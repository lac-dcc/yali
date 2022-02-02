; ModuleID = 'source-C-CXX/76/1002.c'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %12, 2
  %14 = add i32 %12, -1
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %16, %59
  %20 = phi i32 [ %60, %59 ], [ 0, %16 ]
  %21 = phi i32 [ %55, %59 ], [ 0, %16 ]
  br label %22

22:                                               ; preds = %19, %54
  %23 = phi i32 [ 1, %19 ], [ %57, %54 ]
  %24 = phi i64 [ 0, %19 ], [ %56, %54 ]
  %25 = phi i32 [ %21, %19 ], [ %55, %54 ]
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 %14)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %54, label %30

30:                                               ; preds = %22, %34
  %31 = phi i64 [ %32, %34 ], [ %24, %22 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp slt i64 %32, %18
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %30, label %38, !llvm.loop !8

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %39, %38 ], [ %26, %30 ]
  %42 = icmp eq i8 %28, %10
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %10
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  store i8 32, i8* %27, align 1, !tbaa !5
  store i8 32, i8* %45, align 1, !tbaa !5
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %49
  %51 = trunc i64 %24 to i32
  store i32 %51, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %49
  store i32 %41, i32* %52, align 4, !tbaa !10
  %53 = add nsw i32 %25, 1
  br label %54

54:                                               ; preds = %48, %43, %40, %22
  %55 = phi i32 [ %25, %22 ], [ %53, %48 ], [ %25, %43 ], [ %25, %40 ]
  %56 = add nuw nsw i64 %24, 1
  %57 = add nuw i32 %23, 1
  %58 = icmp eq i64 %56, %17
  br i1 %58, label %59, label %22, !llvm.loop !12

59:                                               ; preds = %54
  %60 = add nuw nsw i32 %20, 1
  %61 = icmp eq i32 %60, %13
  br i1 %61, label %62, label %19, !llvm.loop !13

62:                                               ; preds = %59
  %63 = icmp sgt i32 %55, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = add nsw i32 %55, -1
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 0
  br label %67

67:                                               ; preds = %64, %96
  %68 = phi i32 [ %65, %64 ], [ %98, %96 ]
  %69 = phi i32 [ 0, %64 ], [ %97, %96 ]
  %70 = xor i32 %69, -1
  %71 = add i32 %55, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = zext i32 %68 to i64
  %75 = load i32, i32* %66, align 16, !tbaa !10
  br label %80

76:                                               ; preds = %96, %62
  %77 = icmp sgt i32 %55, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %76
  %79 = zext i32 %55 to i64
  br label %100

80:                                               ; preds = %73, %93
  %81 = phi i32 [ %75, %73 ], [ %94, %93 ]
  %82 = phi i64 [ 0, %73 ], [ %83, %93 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %82
  store i32 %85, i32* %88, align 4, !tbaa !10
  store i32 %81, i32* %84, align 4, !tbaa !10
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !10
  store i32 %92, i32* %89, align 4, !tbaa !10
  store i32 %90, i32* %91, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %80, %87
  %94 = phi i32 [ %85, %80 ], [ %81, %87 ]
  %95 = icmp eq i64 %83, %74
  br i1 %95, label %96, label %80, !llvm.loop !14

96:                                               ; preds = %93, %67
  %97 = add nuw nsw i32 %69, 1
  %98 = add i32 %68, -1
  %99 = icmp eq i32 %97, %65
  br i1 %99, label %76, label %67, !llvm.loop !15

100:                                              ; preds = %78, %100
  %101 = phi i64 [ 0, %78 ], [ %107, %100 ]
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 %105)
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %79
  br i1 %108, label %109, label %100, !llvm.loop !16

109:                                              ; preds = %100, %2, %76
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
