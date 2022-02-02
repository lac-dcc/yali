; ModuleID = 'source-C-CXX/44/1717.c'
source_filename = "source-C-CXX/44/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %4, align 16
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq i8 %7, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %142, label %12

12:                                               ; preds = %0, %137
  %13 = phi i64 [ %138, %137 ], [ 0, %0 ]
  %14 = phi i8 [ %140, %137 ], [ %8, %0 ]
  %15 = icmp eq i8 %14, %7
  br i1 %15, label %16, label %137

16:                                               ; preds = %12
  %17 = call i64 @strlen(i8* noundef nonnull %4) #6
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %130

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %114, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %77, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %30 ], [ %75, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %76, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %78, %32 ]
  %37 = or i64 %33, 1
  %38 = add nuw nsw i64 %37, %13
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %34, %53
  %56 = add <4 x i32> %35, %54
  %57 = or i64 %33, 9
  %58 = add nuw nsw i64 %57, %13
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %57
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = icmp eq <4 x i8> %61, %67
  %72 = icmp eq <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %55, %73
  %76 = add <4 x i32> %56, %74
  %77 = add nuw i64 %33, 16
  %78 = add i64 %36, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %32, !llvm.loop !8

80:                                               ; preds = %32, %22
  %81 = phi <4 x i32> [ undef, %22 ], [ %75, %32 ]
  %82 = phi <4 x i32> [ undef, %22 ], [ %76, %32 ]
  %83 = phi i64 [ 0, %22 ], [ %77, %32 ]
  %84 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %22 ], [ %75, %32 ]
  %85 = phi <4 x i32> [ zeroinitializer, %22 ], [ %76, %32 ]
  %86 = icmp eq i64 %28, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %80
  %88 = or i64 %83, 1
  %89 = add nuw nsw i64 %88, %13
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %88
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %91, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = icmp eq <4 x i8> %94, %97
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %85, %99
  %101 = bitcast i8* %90 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = bitcast i8* %91 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <4 x i8> %102, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %84, %106
  br label %108

108:                                              ; preds = %80, %87
  %109 = phi <4 x i32> [ %81, %80 ], [ %107, %87 ]
  %110 = phi <4 x i32> [ %82, %80 ], [ %100, %87 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %20, %23
  br i1 %113, label %130, label %114

114:                                              ; preds = %19, %108
  %115 = phi i64 [ 1, %19 ], [ %24, %108 ]
  %116 = phi i32 [ 1, %19 ], [ %112, %108 ]
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %128, %117 ], [ %115, %114 ]
  %119 = phi i32 [ %127, %117 ], [ %116, %114 ]
  %120 = add nuw nsw i64 %118, %13
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %118
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %119, %126
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %17
  br i1 %129, label %130, label %117, !llvm.loop !11

130:                                              ; preds = %117, %108, %16
  %131 = phi i32 [ 1, %16 ], [ %112, %108 ], [ %127, %117 ]
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %17, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = trunc i64 %13 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %142

137:                                              ; preds = %130, %12
  %138 = add nuw nsw i64 %13, 1
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %12, !llvm.loop !13

142:                                              ; preds = %137, %0, %134
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
