; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #7
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %36, %0
  %21 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %21
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %21, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

38:                                               ; preds = %47
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

40:                                               ; preds = %38, %23
  %41 = phi i64 [ %45, %38 ], [ 0, %23 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %23 ]
  %43 = icmp sgt i64 %41, %18
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  br label %47

47:                                               ; preds = %64, %44
  %48 = phi i64 [ %65, %64 ], [ %42, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %16, %49
  br i1 %50, label %38, label %51

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %60, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %41, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %48, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %52, 1
  br i1 %59, label %51, label %64, !llvm.loop !14

61:                                               ; preds = %51
  %62 = load i32, i32* %46, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %46, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %54, %61
  %65 = add nuw i64 %48, 1
  br label %47, !llvm.loop !15

66:                                               ; preds = %76
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !16

68:                                               ; preds = %40, %66
  %69 = phi i64 [ %73, %66 ], [ 0, %40 ]
  %70 = phi i64 [ %67, %66 ], [ 1, %40 ]
  %71 = icmp sgt i64 %69, %18
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %75 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %69, i64 0
  br label %76

76:                                               ; preds = %90, %72
  %77 = phi i64 [ %91, %90 ], [ %70, %72 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %16, %78
  br i1 %79, label %66, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %74, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  store i32 %82, i32* %74, align 4, !tbaa !5
  store i32 %83, i32* %81, align 4, !tbaa !5
  %86 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %75) #10
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %77, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %87) #10
  %89 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %9) #10
  br label %90

90:                                               ; preds = %80, %85
  %91 = add nuw i64 %77, 1
  br label %76, !llvm.loop !17

92:                                               ; preds = %68
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

98:                                               ; preds = %92
  %99 = add nsw i32 %94, 1
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #8
  %101 = call i32 @puts(i8* nonnull %10)
  br label %102

102:                                              ; preds = %112, %98
  %103 = phi i64 [ %115, %112 ], [ 1, %98 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %14, %104
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %94
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %103, i64 0
  %114 = call i32 @puts(i8* nonnull %113)
  %115 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

116:                                              ; preds = %102, %108, %96
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
