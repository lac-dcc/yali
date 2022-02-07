; ModuleID = 'source-C-CXX/31/2477.c'
source_filename = "source-C-CXX/31/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ 0, %0 ], [ %106, %104 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %23, %14
  %19 = phi i64 [ %20, %23 ], [ %17, %14 ]
  %20 = add nsw i64 %19, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = sub nuw nsw i64 %17, %19
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %18, !llvm.loop !10

30:                                               ; preds = %18
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %32 = call i64 @strlen(i8* noundef nonnull %8) #8
  %33 = trunc i64 %32 to i32
  %34 = and i64 %32, 4294967295
  br label %35

35:                                               ; preds = %43, %30
  %36 = phi i64 [ %37, %43 ], [ %34, %30 ]
  %37 = add nsw i64 %36, -1
  %38 = trunc i64 %36 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = zext i32 %41 to i64
  br label %50

43:                                               ; preds = %35
  %44 = sub nuw nsw i64 %34, %36
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %35, !llvm.loop !12

50:                                               ; preds = %65, %40
  %51 = phi i64 [ 0, %40 ], [ %66, %65 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %73

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %57, align 4, !tbaa !5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %51, 1
  br label %65

65:                                               ; preds = %63, %67
  %66 = phi i64 [ %64, %63 ], [ %69, %67 ]
  br label %50, !llvm.loop !13

67:                                               ; preds = %56
  %68 = add nsw i32 %61, 10
  store i32 %68, i32* %57, align 4, !tbaa !5
  %69 = add nuw nsw i64 %51, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %65

73:                                               ; preds = %53, %80
  %74 = phi i32 [ %55, %53 ], [ %86, %80 ]
  %75 = phi i64 [ %42, %53 ], [ %83, %80 ]
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = shl i64 %16, 32
  %79 = ashr exact i64 %78, 32
  br label %87

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %82 = add nsw i32 %74, 10
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw i64 %75, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %73, !llvm.loop !14

87:                                               ; preds = %77, %87
  %88 = phi i64 [ %79, %77 ], [ %89, %87 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %87, label %93, !llvm.loop !15

93:                                               ; preds = %87
  %94 = trunc i64 %89 to i32
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i32 [ %103, %98 ], [ %94, %93 ]
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101) #7
  %103 = add nsw i32 %96, -1
  br label %95, !llvm.loop !16

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

107:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
