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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.anon, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %70

12:                                               ; preds = %18
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %70, label %14

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %14, %51
  %28 = phi i64 [ 1, %14 ], [ %52, %51 ]
  %29 = icmp ult i64 %28, %15
  br i1 %29, label %34, label %51

30:                                               ; preds = %51
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %30
  %33 = zext i32 %24 to i64
  br label %54

34:                                               ; preds = %27, %49
  %35 = phi i64 [ %36, %49 ], [ %15, %27 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %36, i32 1
  %38 = load float, float* %37, align 4, !tbaa !11
  %39 = add nsw i64 %35, -2
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %39, i32 1
  %41 = load float, float* %40, align 4, !tbaa !11
  %42 = fcmp olt float %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  store float %41, float* %37, align 4, !tbaa !11
  store float %38, float* %40, align 4, !tbaa !11
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %36, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %44) #6
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %39, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %46) #6
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %4) #6
  br label %49

49:                                               ; preds = %34, %43
  %50 = icmp sgt i64 %36, %28
  br i1 %50, label %34, label %51, !llvm.loop !14

51:                                               ; preds = %49, %27
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %30, label %27, !llvm.loop !15

54:                                               ; preds = %32, %67
  %55 = phi i64 [ 0, %32 ], [ %68, %67 ]
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %55, i32 0, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %56, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = trunc i64 %55 to i32
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %61, i32 1
  %63 = load float, float* %62, align 4, !tbaa !11
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %70, label %54, !llvm.loop !16

70:                                               ; preds = %67, %0, %12, %30, %59
  %71 = phi i32 [ %66, %59 ], [ %24, %30 ], [ %24, %12 ], [ %10, %0 ], [ %24, %67 ]
  %72 = phi i32 [ %60, %59 ], [ 0, %30 ], [ 0, %12 ], [ 0, %0 ], [ %24, %67 ]
  %73 = add i32 %72, 1
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  br label %82

77:                                               ; preds = %94, %70
  %78 = phi i32 [ %71, %70 ], [ %95, %94 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  br label %99

82:                                               ; preds = %75, %94
  %83 = phi i32 [ %71, %75 ], [ %95, %94 ]
  %84 = phi i64 [ %76, %75 ], [ %96, %94 ]
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %84, i32 0, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %84, i32 1
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %88
  %95 = phi i32 [ %83, %82 ], [ %93, %88 ]
  %96 = add nuw nsw i64 %84, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %82, label %77, !llvm.loop !17

99:                                               ; preds = %80, %112
  %100 = phi i64 [ %81, %80 ], [ %114, %112 ]
  %101 = phi i32 [ %78, %80 ], [ %102, %112 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %103, i32 0, i64 0
  %105 = call i32 @strcmp(i8* noundef nonnull %104, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %9, i64 %103, i32 1
  %109 = load float, float* %108, align 4, !tbaa !11
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %110)
  br label %112

112:                                              ; preds = %99, %107
  %113 = icmp sgt i64 %100, 1
  %114 = add nsw i64 %100, -1
  br i1 %113, label %99, label %115, !llvm.loop !18

115:                                              ; preds = %112, %77
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
