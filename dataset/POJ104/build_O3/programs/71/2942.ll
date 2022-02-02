; ModuleID = 'source-C-CXX/71/2942.c'
source_filename = "source-C-CXX/71/2942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, -2
  br i1 %16, label %17, label %136

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %72
  %20 = phi i32 [ %15, %17 ], [ %73, %72 ]
  %21 = phi i32 [ %18, %17 ], [ %74, %72 ]
  %22 = phi i32 [ %18, %17 ], [ %75, %72 ]
  %23 = phi i32 [ %18, %17 ], [ %76, %72 ]
  %24 = phi i64 [ 0, %17 ], [ %77, %72 ]
  %25 = mul nuw nsw i64 %24, %11
  %26 = getelementptr i32, i32* %14, i64 %25
  %27 = bitcast i32* %26 to i8*
  %28 = icmp sgt i32 %23, -2
  br i1 %28, label %29, label %72

29:                                               ; preds = %19
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = call i32 @llvm.smax.i32(i32 %21, i32 -1)
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %35, i1 false)
  br label %72

36:                                               ; preds = %72
  %37 = icmp slt i32 %73, 1
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %136, label %80

41:                                               ; preds = %29, %67
  %42 = phi i32 [ %63, %67 ], [ %21, %29 ]
  %43 = phi i32 [ %64, %67 ], [ %22, %29 ]
  %44 = phi i32 [ %69, %67 ], [ %20, %29 ]
  %45 = phi i64 [ %68, %67 ], [ 0, %29 ]
  %46 = phi i32 [ %64, %67 ], [ %23, %29 ]
  %47 = add nsw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %24, %48
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %46, 1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %45, %53
  %55 = select i1 %51, i1 true, i1 %54
  %56 = add nuw nsw i64 %25, %45
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  br i1 %55, label %58, label %59

58:                                               ; preds = %41
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %62

59:                                               ; preds = %41
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %42, %58 ], [ %61, %59 ]
  %64 = phi i32 [ %43, %58 ], [ %61, %59 ]
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %45, %65
  br i1 %66, label %70, label %67, !llvm.loop !9

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %45, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %31, %19
  %73 = phi i32 [ %71, %70 ], [ %20, %31 ], [ %20, %19 ]
  %74 = phi i32 [ %63, %70 ], [ %21, %31 ], [ %21, %19 ]
  %75 = phi i32 [ %64, %70 ], [ %21, %31 ], [ %22, %19 ]
  %76 = phi i32 [ %64, %70 ], [ %21, %31 ], [ %23, %19 ]
  %77 = add nuw nsw i64 %24, 1
  %78 = sext i32 %73 to i64
  %79 = icmp sgt i64 %24, %78
  br i1 %79, label %36, label %19, !llvm.loop !11

80:                                               ; preds = %36, %130
  %81 = phi i32 [ %131, %130 ], [ %73, %36 ]
  %82 = phi i32 [ %132, %130 ], [ %38, %36 ]
  %83 = phi i32 [ %133, %130 ], [ %38, %36 ]
  %84 = phi i64 [ %87, %130 ], [ 1, %36 ]
  %85 = mul nuw nsw i64 %84, %11
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = add nuw nsw i64 %84, 1
  %88 = and i64 %87, 4294967295
  %89 = mul nuw nsw i64 %88, %11
  %90 = add nsw i64 %84, -1
  %91 = mul nuw nsw i64 %90, %11
  %92 = icmp slt i32 %83, 1
  br i1 %92, label %130, label %93

93:                                               ; preds = %80
  %94 = trunc i64 %90 to i32
  br label %95

95:                                               ; preds = %93, %124
  %96 = phi i32 [ %82, %93 ], [ %125, %124 ]
  %97 = phi i64 [ 1, %93 ], [ %104, %124 ]
  %98 = getelementptr inbounds i32, i32* %86, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %89, %97
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = add nuw nsw i64 %97, 1
  br i1 %103, label %124, label %105

105:                                              ; preds = %95
  %106 = and i64 %104, 4294967295
  %107 = getelementptr inbounds i32, i32* %86, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %99, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = add nsw i64 %97, -1
  %112 = getelementptr inbounds i32, i32* %86, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %99, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %91, %97
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %99, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = trunc i64 %111 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %121)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %95, %105, %110, %115, %120
  %125 = phi i32 [ %96, %105 ], [ %96, %110 ], [ %96, %115 ], [ %123, %120 ], [ %96, %95 ]
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %97, %126
  br i1 %127, label %95, label %128, !llvm.loop !12

128:                                              ; preds = %124
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %80
  %131 = phi i32 [ %129, %128 ], [ %81, %80 ]
  %132 = phi i32 [ %125, %128 ], [ %82, %80 ]
  %133 = phi i32 [ %125, %128 ], [ %83, %80 ]
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %84, %134
  br i1 %135, label %80, label %136, !llvm.loop !13

136:                                              ; preds = %130, %0, %36
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
