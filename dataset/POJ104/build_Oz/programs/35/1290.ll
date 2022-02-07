; ModuleID = 'source-C-CXX/35/1290.c'
source_filename = "source-C-CXX/35/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %2
  %19 = phi i64 [ %30, %21 ], [ 0, %2 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

31:                                               ; preds = %18, %51
  %32 = phi i64 [ %52, %51 ], [ 0, %18 ]
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = xor i64 %32, -1
  %36 = add i64 %13, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %49, %34
  %40 = phi i64 [ 0, %34 ], [ %45, %49 ]
  %41 = icmp slt i64 %40, %38
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42, %50
  br label %39, !llvm.loop !12

50:                                               ; preds = %42
  store i32 %47, i32* %43, align 4, !tbaa !8
  store i32 %44, i32* %46, align 4, !tbaa !8
  br label %49

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

53:                                               ; preds = %31, %76
  %54 = phi i64 [ %77, %76 ], [ 0, %31 ]
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = xor i64 %54, -1
  %58 = add i64 %13, %57
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  br label %64

61:                                               ; preds = %53
  %62 = trunc i64 %15 to i32
  %63 = icmp eq i32 %14, %62
  br label %78

64:                                               ; preds = %74, %56
  %65 = phi i64 [ 0, %56 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %60
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !14

75:                                               ; preds = %67
  store i32 %72, i32* %68, align 4, !tbaa !8
  store i32 %69, i32* %71, align 4, !tbaa !8
  br label %74

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

78:                                               ; preds = %61, %85
  %79 = phi i64 [ 0, %61 ], [ %93, %85 ]
  %80 = phi i32 [ 0, %61 ], [ %92, %85 ]
  %81 = icmp eq i64 %79, %17
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  br i1 %63, label %85, label %83

83:                                               ; preds = %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %80, %91
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

94:                                               ; preds = %78, %83
  %95 = phi i32 [ 0, %83 ], [ %80, %78 ]
  %96 = icmp eq i32 %95, %14
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %99

99:                                               ; preds = %97, %94
  %100 = icmp ne i32 %95, %14
  %101 = icmp ne i32 %95, 0
  %102 = and i1 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
