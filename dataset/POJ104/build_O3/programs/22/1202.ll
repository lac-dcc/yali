; ModuleID = 'source-C-CXX/22/1202.c'
source_filename = "source-C-CXX/22/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i64 [ 0, %0 ], [ %42, %40 ]
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %20, %11
  %16 = phi i64 [ %21, %20 ], [ %14, %11 ]
  %17 = phi i32 [ %22, %20 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 32, label %23
    i8 0, label %23
  ]

20:                                               ; preds = %15
  %21 = add i64 %16, 1
  %22 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15, %15
  %24 = trunc i64 %16 to i32
  %25 = icmp eq i32 %17, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = shl i64 %16, 32
  %28 = ashr exact i64 %27, 32
  %29 = sub nsw i64 0, %28
  %30 = getelementptr i8, i8* %10, i64 %29
  %31 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %32 = zext i32 %17 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %26, %23
  %34 = xor i32 %24, -1
  %35 = add i32 %34, %7
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %37, %33
  %41 = icmp eq i8 %19, 0
  %42 = add i64 %16, 1
  br i1 %41, label %43, label %11

43:                                               ; preds = %40
  %44 = shl i64 %6, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp sgt i32 %7, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = and i64 %6, 4294967295
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %56, %50 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %58, label %50, !llvm.loop !10

58:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9}
