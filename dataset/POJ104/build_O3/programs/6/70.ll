; ModuleID = 'source-C-CXX/6/70.c'
source_filename = "source-C-CXX/6/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %10, %13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = zext i32 %17 to i64
  %23 = add i64 %9, 1
  %24 = sub i64 %23, %12
  %25 = and i64 %24, 4294967295
  %26 = and i64 %12, 4294967295
  br label %27

27:                                               ; preds = %21, %41
  %28 = phi i64 [ 0, %21 ], [ %42, %41 ]
  %29 = phi i1 [ false, %21 ], [ %43, %41 ]
  br label %32

30:                                               ; preds = %32
  %31 = icmp eq i64 %40, %26
  br i1 %31, label %45, label %32, !llvm.loop !5

32:                                               ; preds = %27, %30
  %33 = phi i64 [ 0, %27 ], [ %40, %30 ]
  %34 = add nuw nsw i64 %33, %28
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %36, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %30, label %41

41:                                               ; preds = %32
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp uge i64 %28, %22
  %44 = icmp eq i64 %42, %25
  br i1 %44, label %56, label %27, !llvm.loop !10

45:                                               ; preds = %30
  %46 = and i64 %28, 4294967295
  br label %47

47:                                               ; preds = %45, %19
  %48 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %49 = phi i1 [ false, %19 ], [ %29, %45 ]
  %50 = xor i1 %49, true
  %51 = icmp sgt i32 %16, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %55 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* nonnull align 16 %4, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %53, %0, %47
  %57 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret void
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
