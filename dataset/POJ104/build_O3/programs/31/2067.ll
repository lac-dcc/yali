; ModuleID = 'source-C-CXX/31/2067.c'
source_filename = "source-C-CXX/31/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %16 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %25, label %160

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %13, !llvm.loop !9

25:                                               ; preds = %13, %154
  %26 = phi i64 [ %156, %154 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 0
  %36 = and i64 %28, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 4 %35, i8 48, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %25
  %38 = sub i64 %28, %31
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %37
  %41 = and i64 %31, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %96, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = sub i32 %29, %32
  %46 = trunc i64 %44 to i32
  %47 = add i32 %45, %46
  %48 = icmp slt i32 %47, %45
  %49 = icmp ugt i64 %44, 4294967295
  %50 = or i1 %48, %49
  br i1 %50, label %96, label %51

51:                                               ; preds = %43
  %52 = icmp ult i64 %41, 32
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = and i64 %31, 31
  %55 = sub nsw i64 %41, %54
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %71, %56 ]
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 4, !tbaa !11
  %64 = add i64 %38, %57
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %68, align 1, !tbaa !11
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %70, align 1, !tbaa !11
  %71 = add nuw i64 %57, 32
  %72 = icmp eq i64 %71, %55
  br i1 %72, label %73, label %56, !llvm.loop !12

73:                                               ; preds = %56
  %74 = icmp eq i64 %54, 0
  br i1 %74, label %113, label %75

75:                                               ; preds = %73
  %76 = icmp ult i64 %54, 8
  br i1 %76, label %96, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ %55, %75 ], [ 0, %51 ]
  %79 = and i64 %31, 4294967295
  %80 = and i64 %31, 7
  %81 = sub nsw i64 %79, %80
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ %78, %77 ], [ %92, %82 ]
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %83
  %85 = bitcast i8* %84 to <8 x i8>*
  %86 = load <8 x i8>, <8 x i8>* %85, align 1, !tbaa !11
  %87 = add i64 %38, %83
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %89
  %91 = bitcast i8* %90 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %91, align 1, !tbaa !11
  %92 = add nuw i64 %83, 8
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %82, !llvm.loop !14

94:                                               ; preds = %82
  %95 = icmp eq i64 %80, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %43, %40, %75, %94
  %97 = phi i64 [ 0, %40 ], [ 0, %43 ], [ %55, %75 ], [ %81, %94 ]
  %98 = sub i64 %31, %97
  %99 = add nsw i64 %97, 1
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %97
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = add i64 %38, %97
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %107
  store i8 %104, i8* %108, align 1, !tbaa !11
  %109 = add nuw nsw i64 %97, 1
  br label %110

110:                                              ; preds = %102, %96
  %111 = phi i64 [ %109, %102 ], [ %97, %96 ]
  %112 = icmp eq i64 %41, %99
  br i1 %112, label %113, label %117

113:                                              ; preds = %110, %117, %73, %94, %37
  br i1 %33, label %114, label %154

114:                                              ; preds = %113
  %115 = shl i64 %28, 32
  %116 = ashr exact i64 %115, 32
  br label %134

117:                                              ; preds = %110, %117
  %118 = phi i64 [ %132, %117 ], [ %111, %110 ]
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = add i64 %38, %118
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %123
  store i8 %120, i8* %124, align 1, !tbaa !11
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !11
  %128 = add i64 %38, %125
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %130
  store i8 %127, i8* %131, align 1, !tbaa !11
  %132 = add nuw nsw i64 %118, 2
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %113, label %117, !llvm.loop !15

134:                                              ; preds = %114, %152
  %135 = phi i64 [ %116, %114 ], [ %136, %152 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %26, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = icmp slt i8 %140, %138
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = sub i8 48, %138
  %144 = add i8 %143, %140
  store i8 %144, i8* %139, align 1, !tbaa !11
  br label %152

145:                                              ; preds = %134
  %146 = sub i8 58, %138
  %147 = add i8 %146, %140
  store i8 %147, i8* %139, align 1, !tbaa !11
  %148 = add nsw i64 %135, -2
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %26, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = add i8 %150, -1
  store i8 %151, i8* %149, align 1, !tbaa !11
  br label %152

152:                                              ; preds = %142, %145
  %153 = icmp sgt i64 %135, 1
  br i1 %153, label %134, label %154, !llvm.loop !16

154:                                              ; preds = %152, %113
  %155 = call i32 @puts(i8* nonnull %27)
  %156 = add nuw nsw i64 %26, 1
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %25, label %160, !llvm.loop !17

160:                                              ; preds = %154, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
