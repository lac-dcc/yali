; ModuleID = 'source-C-CXX/6/222.c'
source_filename = "source-C-CXX/6/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = load i8, i8* %4, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  br label %19

15:                                               ; preds = %57
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  %17 = icmp ugt i64 %16, %61
  %18 = add i32 %20, 1
  br i1 %17, label %19, label %62, !llvm.loop !5

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %14, %12 ], [ %18, %15 ]
  %21 = phi i64 [ 0, %12 ], [ %61, %15 ]
  %22 = trunc i64 %21 to i32
  %23 = add i64 %13, %21
  %24 = add i64 %23, -1
  %25 = icmp ugt i64 %23, %21
  br i1 %25, label %26, label %57

26:                                               ; preds = %19, %51
  %27 = phi i64 [ %52, %51 ], [ %21, %19 ]
  %28 = phi i64 [ %53, %51 ], [ 0, %19 ]
  %29 = add nuw nsw i64 %21, %28
  %30 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %31 = trunc i64 %29 to i32
  %32 = call i32 @llvm.smin.i32(i32 %22, i32 %31)
  %33 = sub i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr i8, i8* %30, i64 %35
  %37 = getelementptr [256 x i8], [256 x i8]* %3, i64 0, i64 %28
  %38 = getelementptr i8, i8* %37, i64 %35
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sub nuw nsw i64 %27, %21
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %26
  %47 = icmp ne i64 %24, %27
  %48 = icmp ult i64 %27, %21
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %36, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %39, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = add nuw i64 %27, 1
  %53 = add nuw i64 %28, 1
  %54 = icmp eq i64 %53, %13
  br i1 %54, label %57, label %26, !llvm.loop !10

55:                                               ; preds = %26
  %56 = trunc i64 %27 to i32
  br label %57

57:                                               ; preds = %51, %55, %19
  %58 = phi i32 [ %22, %19 ], [ %56, %55 ], [ %20, %51 ]
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %23, %59
  %61 = add nuw i64 %21, 1
  br i1 %60, label %62, label %15

62:                                               ; preds = %15, %57, %0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
