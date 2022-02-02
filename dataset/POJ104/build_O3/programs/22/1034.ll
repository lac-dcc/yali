; ModuleID = 'source-C-CXX/22/1034.c'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  br label %21

12:                                               ; preds = %57
  %13 = icmp slt i32 %7, 100
  br i1 %13, label %14, label %61

14:                                               ; preds = %0, %12
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = sub i64 99, %6
  %19 = and i64 %18, 4294967295
  %20 = add nuw nsw i64 %19, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %17, i8 0, i64 %20, i1 false)
  br label %61

21:                                               ; preds = %9, %57
  %22 = phi i64 [ 0, %9 ], [ %59, %57 ]
  %23 = phi i32 [ 0, %9 ], [ %58, %57 ]
  %24 = sub i64 %6, %22
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !5
  switch i8 %29, label %57 [
    i8 32, label %39
    i8 0, label %30
  ]

30:                                               ; preds = %21
  %31 = icmp slt i32 %23, %7
  br i1 %31, label %32, label %57

32:                                               ; preds = %30
  %33 = sext i32 %23 to i64
  %34 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = xor i32 %23, -1
  %36 = add i32 %35, %7
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %27, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %38, i1 false)
  br label %57

39:                                               ; preds = %21
  %40 = xor i64 %22, -1
  %41 = add i64 %6, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !5
  %45 = sext i32 %23 to i64
  %46 = icmp sgt i64 %22, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %49 = trunc i64 %22 to i32
  %50 = xor i32 %23, -1
  %51 = add i32 %50, %49
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %27, i8* noundef nonnull align 1 dereferenceable(1) %48, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %47, %39
  %55 = trunc i64 %22 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %32, %30, %21, %54
  %58 = phi i32 [ %56, %54 ], [ %23, %21 ], [ %23, %30 ], [ %23, %32 ]
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %12, label %21, !llvm.loop !8

61:                                               ; preds = %14, %12
  %62 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
