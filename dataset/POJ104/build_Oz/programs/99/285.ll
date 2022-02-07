; ModuleID = 'source-C-CXX/99/285.c'
source_filename = "source-C-CXX/99/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [400 x i32], align 16
  %3 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %4, i8 0, i64 1600, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %49, %0
  %12 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %51

17:                                               ; preds = %11
  %18 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %12
  br label %24

24:                                               ; preds = %22, %34
  %25 = phi i64 [ %12, %22 ], [ %35, %34 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %19
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %23, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %23, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %31
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24, %46
  %37 = phi i64 [ %38, %46 ], [ %12, %24 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %18, align 1, !tbaa !5
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %47
  br label %36, !llvm.loop !12

47:                                               ; preds = %41
  store i8 126, i8* %42, align 1, !tbaa !5
  br label %46

48:                                               ; preds = %17
  store i8 126, i8* %18, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %48
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

51:                                               ; preds = %14, %58
  %52 = phi i64 [ 0, %14 ], [ %59, %58 ]
  %53 = icmp eq i64 %52, %9
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

60:                                               ; preds = %54
  %61 = trunc i64 %52 to i32
  br label %62

62:                                               ; preds = %51, %60
  %63 = phi i32 [ %61, %60 ], [ %8, %51 ]
  %64 = icmp slt i64 %52, %16
  %65 = icmp eq i32 %63, %7
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  br i1 %64, label %72, label %69

69:                                               ; preds = %72, %68
  br label %95

70:                                               ; preds = %80
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !15

72:                                               ; preds = %68, %70
  %73 = phi i64 [ %77, %70 ], [ 0, %68 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %68 ]
  %75 = icmp eq i64 %73, %9
  br i1 %75, label %69, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %73
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %73
  br label %80

80:                                               ; preds = %93, %76
  %81 = phi i64 [ %94, %93 ], [ %74, %76 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, %7
  br i1 %83, label %84, label %70

84:                                               ; preds = %80
  %85 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = load i8, i8* %78, align 1, !tbaa !5
  %88 = icmp slt i8 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  store i8 %86, i8* %78, align 1, !tbaa !5
  store i8 %87, i8* %85, align 1, !tbaa !5
  %90 = load i32, i32* %79, align 4, !tbaa !8
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !8
  store i32 %92, i32* %79, align 4, !tbaa !8
  store i32 %90, i32* %91, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %84, %89
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

95:                                               ; preds = %69, %107
  %96 = phi i64 [ %108, %107 ], [ 0, %69 ]
  %97 = icmp eq i64 %96, %9
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %105, i32 %100) #11
  br label %107

107:                                              ; preds = %98, %102
  %108 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

109:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
