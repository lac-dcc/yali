; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #7
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %6, i8 0, i64 204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = shl i32 %9, 24
  %15 = ashr exact i32 %14, 24
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %146, label %18

18:                                               ; preds = %0
  %19 = trunc i64 %8 to i32
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = trunc i64 %8 to i32
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  br label %25

25:                                               ; preds = %18, %132
  %26 = phi i32 [ %134, %132 ], [ 0, %18 ]
  %27 = phi i8 [ %133, %132 ], [ 0, %18 ]
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = add i8 %27, 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 %31)
  %33 = add i32 %32, 1
  %34 = sub i32 %33, %31
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %21, %35
  %37 = add i8 %27, 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = sub i32 %39, %38
  %41 = add nsw i32 %26, %15
  %42 = sext i8 %27 to i64
  %43 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %42
  %44 = sext i8 %27 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %25
  %47 = load i32, i32* %43, align 4, !tbaa !5
  %48 = icmp ult i32 %34, 8
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = trunc i32 %40 to i8
  %51 = add i8 %27, %50
  %52 = icmp slt i8 %51, %27
  %53 = icmp ugt i32 %40, 255
  %54 = or i1 %52, %53
  %55 = trunc i32 %40 to i8
  %56 = add i8 %37, %55
  %57 = icmp slt i8 %56, %37
  %58 = icmp ugt i32 %40, 255
  %59 = or i1 %57, %58
  %60 = or i1 %54, %59
  br i1 %60, label %103, label %61

61:                                               ; preds = %49
  %62 = and i32 %34, -8
  %63 = add i32 %62, %44
  %64 = trunc i32 %62 to i8
  %65 = add i8 %27, %64
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %47, i32 0
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i32 [ 0, %61 ], [ %97, %67 ]
  %69 = phi <4 x i32> [ %66, %61 ], [ %95, %67 ]
  %70 = phi <4 x i32> [ zeroinitializer, %61 ], [ %96, %67 ]
  %71 = add i32 %68, %44
  %72 = trunc i32 %68 to i8
  %73 = add i8 %27, %72
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !9
  %81 = sub nsw i32 %71, %26
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !9
  %89 = sub <4 x i8> %77, %85
  %90 = sub <4 x i8> %80, %88
  %91 = call <4 x i8> @llvm.abs.v4i8(<4 x i8> %89, i1 false)
  %92 = call <4 x i8> @llvm.abs.v4i8(<4 x i8> %90, i1 false)
  %93 = sext <4 x i8> %91 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add <4 x i32> %69, %93
  %96 = add <4 x i32> %70, %94
  %97 = add nuw i32 %68, 8
  %98 = icmp eq i32 %97, %62
  br i1 %98, label %99, label %67, !llvm.loop !10

99:                                               ; preds = %67
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %34, %62
  br i1 %102, label %130, label %103

103:                                              ; preds = %49, %46, %99
  %104 = phi i32 [ %47, %49 ], [ %47, %46 ], [ %101, %99 ]
  %105 = phi i32 [ %44, %49 ], [ %44, %46 ], [ %63, %99 ]
  %106 = phi i8 [ %27, %49 ], [ %27, %46 ], [ %65, %99 ]
  br label %112

107:                                              ; preds = %132
  br i1 %17, label %146, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %146, label %136

112:                                              ; preds = %103, %112
  %113 = phi i32 [ %126, %112 ], [ %104, %103 ]
  %114 = phi i32 [ %128, %112 ], [ %105, %103 ]
  %115 = phi i8 [ %127, %112 ], [ %106, %103 ]
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sub nsw i32 %114, %26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = sub i8 %118, %122
  %124 = call i8 @llvm.abs.i8(i8 %123, i1 false)
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %113, %125
  %127 = add i8 %115, 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %41, %128
  br i1 %129, label %112, label %130, !llvm.loop !13

130:                                              ; preds = %112, %99
  %131 = phi i32 [ %101, %99 ], [ %126, %112 ]
  store i32 %131, i32* %43, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %25
  %133 = add i8 %27, 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %16, %134
  br i1 %135, label %107, label %25, !llvm.loop !14

136:                                              ; preds = %108, %140
  %137 = phi i8 [ %145, %140 ], [ 1, %108 ]
  %138 = sext i8 %137 to i32
  %139 = icmp slt i32 %16, %138
  br i1 %139, label %146, label %140, !llvm.loop !15

140:                                              ; preds = %136
  %141 = sext i8 %137 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  %145 = add i8 %137, 1
  br i1 %144, label %146, label %136, !llvm.loop !15

146:                                              ; preds = %140, %136, %108, %0, %107
  %147 = phi i32 [ 0, %107 ], [ 0, %0 ], [ 0, %108 ], [ %138, %136 ], [ %138, %140 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.abs.i8(i8, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i8> @llvm.abs.v4i8(<4 x i8>, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
