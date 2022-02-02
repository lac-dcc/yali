; ModuleID = 'source-C-CXX/3/93.c'
source_filename = "source-C-CXX/3/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32*], align 16
  %4 = bitcast [101 x i32*]* %3 to i8*
  %5 = alloca [101 x i32*], align 16
  %6 = bitcast [101 x i32*]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %11, label %13, label %58

13:                                               ; preds = %0
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = zext i32 %10 to i64
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %26, %19 ], [ 0, %15 ]
  %21 = call noalias align 16 i8* @malloc(i64 %17) #5
  %22 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %20
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [101 x i32*], [101 x i32*]* %5, i64 0, i64 %20
  %25 = bitcast i32** %24 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !9
  %26 = add nuw nsw i64 %20, 1
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %58, label %19, !llvm.loop !11

28:                                               ; preds = %13, %52
  %29 = phi i32 [ %53, %52 ], [ %10, %13 ]
  %30 = phi i32 [ %54, %52 ], [ %12, %13 ]
  %31 = phi i64 [ %55, %52 ], [ 0, %13 ]
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call noalias align 16 i8* @malloc(i64 %33) #5
  %35 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %31
  %36 = bitcast i32** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [101 x i32*], [101 x i32*]* %5, i64 0, i64 %31
  %38 = bitcast i32** %37 to i8**
  store i8* %34, i8** %38, align 8, !tbaa !9
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %28
  %41 = bitcast i8* %34 to i32*
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32* [ %41, %40 ], [ %47, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %46, %42 ]
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %43)
  %46 = add nuw nsw i32 %44, 1
  %47 = getelementptr inbounds i32, i32* %43, i64 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !13

50:                                               ; preds = %42
  store i32* %47, i32** %35, align 8, !tbaa !9
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i32 [ %51, %50 ], [ %29, %28 ]
  %54 = phi i32 [ %48, %50 ], [ %30, %28 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %28, label %58, !llvm.loop !14

58:                                               ; preds = %19, %52, %0
  %59 = phi i32 [ %12, %0 ], [ %54, %52 ], [ %12, %19 ]
  %60 = phi i32 [ %10, %0 ], [ %53, %52 ], [ %10, %19 ]
  %61 = icmp eq i32 %59, 1
  %62 = icmp sgt i32 %60, 0
  br i1 %61, label %64, label %63

63:                                               ; preds = %58
  br i1 %62, label %75, label %132

64:                                               ; preds = %58
  br i1 %62, label %65, label %132

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %71, %65 ], [ 0, %64 ]
  %67 = getelementptr inbounds [101 x i32*], [101 x i32*]* %5, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %65, label %132, !llvm.loop !16

75:                                               ; preds = %63
  %76 = zext i32 %60 to i64
  %77 = shl nuw nsw i64 %76, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %6, i64 %77, i1 false)
  %78 = add nsw i32 %59, %60
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %132, label %85

80:                                               ; preds = %116
  %81 = add nuw nsw i64 %88, 1
  %82 = add nsw i32 %117, %118
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %88, %83
  br i1 %84, label %85, label %132, !llvm.loop !17

85:                                               ; preds = %75, %80
  %86 = phi i32 [ %117, %80 ], [ %59, %75 ]
  %87 = phi i32 [ %118, %80 ], [ %60, %75 ]
  %88 = phi i64 [ %81, %80 ], [ 0, %75 ]
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %85, %107
  %91 = phi i32 [ %108, %107 ], [ %87, %85 ]
  %92 = phi i32 [ %109, %107 ], [ %87, %85 ]
  %93 = phi i32 [ %115, %107 ], [ %86, %85 ]
  %94 = phi i64 [ %110, %107 ], [ 0, %85 ]
  %95 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8, !tbaa !9
  %97 = getelementptr inbounds [101 x i32*], [101 x i32*]* %5, i64 0, i64 %94
  %98 = load i32*, i32** %97, align 8, !tbaa !9
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = icmp eq i32* %96, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %90
  %103 = load i32, i32* %96, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %105, i32** %95, align 8, !tbaa !9
  %106 = load i32, i32* %1, align 4
  br label %107

107:                                              ; preds = %90, %102
  %108 = phi i32 [ %91, %90 ], [ %106, %102 ]
  %109 = phi i32 [ %92, %90 ], [ %106, %102 ]
  %110 = add nuw nsw i64 %94, 1
  %111 = icmp ult i64 %94, %88
  %112 = sext i32 %109 to i64
  %113 = icmp slt i64 %110, %112
  %114 = select i1 %111, i1 %113, i1 false
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %114, label %90, label %116, !llvm.loop !18

116:                                              ; preds = %107, %85
  %117 = phi i32 [ %86, %85 ], [ %115, %107 ]
  %118 = phi i32 [ %87, %85 ], [ %108, %107 ]
  %119 = phi i64 [ 0, %85 ], [ %110, %107 ]
  %120 = phi i32 [ %87, %85 ], [ %109, %107 ]
  %121 = and i64 %119, 4294967295
  %122 = getelementptr inbounds [101 x i32*], [101 x i32*]* %3, i64 0, i64 %121
  %123 = load i32*, i32** %122, align 8, !tbaa !9
  %124 = add nsw i32 %120, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32*], [101 x i32*]* %5, i64 0, i64 %125
  %127 = load i32*, i32** %126, align 8, !tbaa !9
  %128 = sext i32 %117 to i64
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = icmp eq i32* %123, %130
  br i1 %131, label %132, label %80

132:                                              ; preds = %116, %80, %65, %63, %75, %64
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12}
