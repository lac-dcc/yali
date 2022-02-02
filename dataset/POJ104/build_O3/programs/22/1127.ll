; ModuleID = 'source-C-CXX/22/1127.c'
source_filename = "source-C-CXX/22/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %30, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %11 ], [ %28, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %11 ], [ %29, %14 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !5
  %24 = icmp eq <4 x i8> %20, <i8 32, i8 32, i8 32, i8 32>
  %25 = icmp eq <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = add <4 x i32> %16, %26
  %29 = add <4 x i32> %17, %27
  %30 = add nuw i64 %15, 8
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14, !llvm.loop !8

32:                                               ; preds = %14
  %33 = add <4 x i32> %29, %28
  %34 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %7, %32
  %37 = phi i64 [ 0, %7 ], [ %13, %32 ]
  %38 = phi i32 [ 1, %7 ], [ %34, %32 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %47, %39 ], [ %37, %36 ]
  %41 = phi i32 [ %46, %39 ], [ %38, %36 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %41, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %9
  br i1 %48, label %49, label %39, !llvm.loop !11

49:                                               ; preds = %39, %32
  %50 = phi i32 [ %34, %32 ], [ %46, %39 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 @llvm.umax.i32(i32 %50, i32 2)
  br label %59

54:                                               ; preds = %0, %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %97

56:                                               ; preds = %84
  %57 = load i8, i8* %2, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %97, label %88

59:                                               ; preds = %52, %84
  %60 = phi i32 [ %86, %84 ], [ 1, %52 ]
  %61 = phi i32 [ %71, %84 ], [ %5, %52 ]
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ %69, %64 ], [ %63, %59 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  %69 = add i64 %65, -1
  br i1 %68, label %70, label %64, !llvm.loop !13

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = icmp sgt i32 %62, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = shl i64 %65, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %75, %73 ], [ %78, %76 ]
  %78 = add nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = icmp eq i64 %78, %63
  br i1 %83, label %84, label %76, !llvm.loop !14

84:                                               ; preds = %76, %70
  %85 = call i32 @putchar(i32 32)
  %86 = add nuw i32 %60, 1
  %87 = icmp eq i32 %86, %53
  br i1 %87, label %56, label %59, !llvm.loop !15

88:                                               ; preds = %56, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %56 ]
  %90 = phi i8 [ %95, %88 ], [ %57, %56 ]
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %89, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %88, %56, %54
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
