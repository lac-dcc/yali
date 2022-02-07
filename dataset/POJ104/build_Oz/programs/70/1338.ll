; ModuleID = 'source-C-CXX/70/1338.c'
source_filename = "source-C-CXX/70/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %120
  %27 = phi i64 [ 0, %17 ], [ %121, %120 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %122, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = and i32 %31, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %31, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %34, %29
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %102

46:                                               ; preds = %40
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  br label %88

48:                                               ; preds = %34
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  br label %56

56:                                               ; preds = %54, %68
  %57 = phi i32 [ %69, %68 ], [ %52, %54 ]
  %58 = icmp slt i32 %57, %50
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = add i32 %57, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %55, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %62
  %69 = add nsw i32 %57, 1
  br label %56, !llvm.loop !11

70:                                               ; preds = %48
  %71 = icmp sgt i32 %52, %50
  br i1 %71, label %72, label %120

72:                                               ; preds = %70
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  br label %74

74:                                               ; preds = %72, %86
  %75 = phi i32 [ %87, %86 ], [ %50, %72 ]
  %76 = icmp slt i32 %75, %52
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = add i32 %75, -1
  %79 = icmp ult i32 %78, 12
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %73, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %73, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %80
  %87 = add nsw i32 %75, 1
  br label %74, !llvm.loop !12

88:                                               ; preds = %46, %100
  %89 = phi i32 [ %101, %100 ], [ %44, %46 ]
  %90 = icmp slt i32 %89, %42
  br i1 %90, label %91, label %120

91:                                               ; preds = %88
  %92 = add i32 %89, -1
  %93 = icmp ult i32 %92, 12
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %47, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %47, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %91, %94
  %101 = add nsw i32 %89, 1
  br label %88, !llvm.loop !13

102:                                              ; preds = %40
  %103 = icmp sgt i32 %44, %42
  br i1 %103, label %104, label %120

104:                                              ; preds = %102
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  br label %106

106:                                              ; preds = %104, %118
  %107 = phi i32 [ %119, %118 ], [ %42, %104 ]
  %108 = icmp slt i32 %107, %44
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = add i32 %107, -1
  %111 = icmp ult i32 %110, 12
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %105, align 4, !tbaa !5
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %105, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %109, %112
  %119 = add nsw i32 %107, 1
  br label %106, !llvm.loop !14

120:                                              ; preds = %74, %56, %106, %88, %70, %102
  %121 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

122:                                              ; preds = %26, %127
  %123 = phi i32 [ %135, %127 ], [ %14, %26 ]
  %124 = phi i64 [ %134, %127 ], [ 0, %26 ]
  %125 = sext i32 %123 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) %132)
  %134 = add nuw nsw i64 %124, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %122, !llvm.loop !16

136:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
