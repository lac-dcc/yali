; ModuleID = 'source-C-CXX/101/1380.c'
source_filename = "source-C-CXX/101/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.anon, i64 %7, align 16
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %11, i32 0, i64 0
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %11, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, float* nonnull %22) #8
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %48
  %26 = phi i64 [ 1, %15 ], [ %49, %48 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i32 %17 to i64
  br label %50

30:                                               ; preds = %25, %41
  %31 = phi i64 [ %32, %41 ], [ %16, %25 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, %26
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %32, i32 1
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = add nsw i64 %31, -2
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %37, i32 1
  %39 = load float, float* %38, align 4, !tbaa !11
  %40 = fcmp olt float %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34, %42
  br label %30, !llvm.loop !14

42:                                               ; preds = %34
  store float %39, float* %35, align 4, !tbaa !11
  store float %36, float* %38, align 4, !tbaa !11
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %32, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %43) #9
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %37, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %45) #9
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %4) #9
  br label %41

48:                                               ; preds = %30
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

50:                                               ; preds = %28, %63
  %51 = phi i64 [ 0, %28 ], [ %64, %63 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %51, i32 0, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %54, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %58, i32 1
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %61) #8
  br label %67

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %50
  %66 = zext i32 %17 to i64
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i64 [ %58, %57 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %81, %67
  %70 = phi i64 [ %68, %67 ], [ %71, %81 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = zext i32 %72 to i64
  br label %87

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %71, i32 0, i64 0
  %79 = call i32 @strcmp(i8* noundef nonnull %78, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %82
  br label %69, !llvm.loop !17

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %71, i32 1
  %84 = load float, float* %83, align 4, !tbaa !11
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %85) #8
  br label %81

87:                                               ; preds = %96, %75
  %88 = phi i64 [ %76, %75 ], [ %89, %96 ]
  %89 = add nsw i64 %88, -1
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %89, i32 0, i64 0
  %94 = call i32 @strcmp(i8* noundef nonnull %93, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %97
  br label %87, !llvm.loop !18

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %89, i32 1
  %99 = load float, float* %98, align 4, !tbaa !11
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %100) #8
  br label %96

102:                                              ; preds = %87
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 12}
!12 = !{!"", !7, i64 0, !13, i64 12}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
