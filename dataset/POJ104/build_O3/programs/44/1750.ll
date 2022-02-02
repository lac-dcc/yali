; ModuleID = 'source-C-CXX/44/1750.c'
source_filename = "source-C-CXX/44/1750.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp sgt i32 %8, 0
  br label %15

15:                                               ; preds = %12, %161
  %16 = phi i64 [ 0, %12 ], [ %163, %161 ]
  %17 = phi i32 [ 0, %12 ], [ %162, %161 ]
  %18 = xor i64 %16, -1
  %19 = add i64 %7, %16
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i64 %21, %18
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = xor i64 %16, -1
  %27 = add i64 %7, %16
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = add i64 %29, %26
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = load i8, i8* %3, align 16, !tbaa !5
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %15
  %36 = trunc i64 %16 to i32
  br i1 %14, label %37, label %156

37:                                               ; preds = %35
  %38 = add i64 %16, %7
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nsw i32 %17, 1
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %156, !llvm.loop !8

44:                                               ; preds = %37
  %45 = icmp ult i64 %30, 8
  br i1 %45, label %138, label %46

46:                                               ; preds = %44
  %47 = and i64 %30, -8
  %48 = or i64 %47, 1
  %49 = add i64 %42, %47
  %50 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %51 = and i64 %25, 1
  %52 = icmp ult i64 %23, 8
  br i1 %52, label %104, label %53

53:                                               ; preds = %46
  %54 = and i64 %25, 4611686018427387902
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %101, %55 ]
  %57 = phi <4 x i32> [ %50, %53 ], [ %99, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %100, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %102, %55 ]
  %60 = or i64 %56, 1
  %61 = add i64 %42, %56
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = icmp eq <4 x i8> %64, %70
  %75 = icmp eq <4 x i8> %67, %73
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %57, %76
  %79 = add <4 x i32> %58, %77
  %80 = or i64 %56, 8
  %81 = or i64 %56, 9
  %82 = add i64 %42, %80
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %81
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = icmp eq <4 x i8> %85, %91
  %96 = icmp eq <4 x i8> %88, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %78, %97
  %100 = add <4 x i32> %79, %98
  %101 = add nuw i64 %56, 16
  %102 = add i64 %59, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %55, !llvm.loop !10

104:                                              ; preds = %55, %46
  %105 = phi <4 x i32> [ undef, %46 ], [ %99, %55 ]
  %106 = phi <4 x i32> [ undef, %46 ], [ %100, %55 ]
  %107 = phi i64 [ 0, %46 ], [ %101, %55 ]
  %108 = phi <4 x i32> [ %50, %46 ], [ %99, %55 ]
  %109 = phi <4 x i32> [ zeroinitializer, %46 ], [ %100, %55 ]
  %110 = icmp eq i64 %51, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %104
  %112 = or i64 %107, 1
  %113 = add i64 %42, %107
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %112
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %113
  %116 = getelementptr inbounds i8, i8* %114, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %115, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !5
  %122 = icmp eq <4 x i8> %118, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %109, %123
  %125 = bitcast i8* %114 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = bitcast i8* %115 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = icmp eq <4 x i8> %126, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %108, %130
  br label %132

132:                                              ; preds = %104, %111
  %133 = phi <4 x i32> [ %105, %104 ], [ %131, %111 ]
  %134 = phi <4 x i32> [ %106, %104 ], [ %124, %111 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %30, %47
  br i1 %137, label %156, label %138

138:                                              ; preds = %44, %132
  %139 = phi i64 [ 1, %44 ], [ %48, %132 ]
  %140 = phi i64 [ %42, %44 ], [ %49, %132 ]
  %141 = phi i32 [ %41, %44 ], [ %136, %132 ]
  br label %142

142:                                              ; preds = %138, %142
  %143 = phi i64 [ %154, %142 ], [ %139, %138 ]
  %144 = phi i64 [ %153, %142 ], [ %140, %138 ]
  %145 = phi i32 [ %152, %142 ], [ %141, %138 ]
  %146 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %147, %149
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %145, %151
  %153 = add nuw nsw i64 %144, 1
  %154 = add nuw nsw i64 %143, 1
  %155 = icmp slt i64 %153, %40
  br i1 %155, label %142, label %156, !llvm.loop !12

156:                                              ; preds = %142, %37, %132, %35
  %157 = phi i32 [ %17, %35 ], [ %41, %37 ], [ %136, %132 ], [ %152, %142 ]
  %158 = icmp eq i32 %157, %8
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %161

161:                                              ; preds = %15, %159, %156
  %162 = phi i32 [ %8, %159 ], [ %157, %156 ], [ %17, %15 ]
  %163 = add nuw nsw i64 %16, 1
  %164 = icmp eq i64 %163, %13
  br i1 %164, label %165, label %15, !llvm.loop !14

165:                                              ; preds = %161, %0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
