; ModuleID = 'source-C-CXX/1/954.c'
source_filename = "source-C-CXX/1/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [999 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %120, label %129

8:                                                ; preds = %120
  %9 = icmp sgt i32 %126, 0
  br i1 %9, label %10, label %129

10:                                               ; preds = %8
  %11 = zext i32 %126 to i64
  br label %12

12:                                               ; preds = %10, %114
  %13 = phi i32 [ %117, %114 ], [ 0, %10 ]
  %14 = phi i8 [ %116, %114 ], [ undef, %10 ]
  %15 = phi i8 [ %118, %114 ], [ 65, %10 ]
  %16 = insertelement <4 x i8> poison, i8 %15, i32 0
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i8> poison, i8 %15, i32 0
  %19 = shufflevector <4 x i8> %18, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %34

20:                                               ; preds = %24, %105, %34
  %21 = phi i32 [ %36, %34 ], [ %109, %105 ], [ %31, %24 ]
  %22 = add nuw nsw i64 %35, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %114, label %34, !llvm.loop !9

24:                                               ; preds = %111, %24
  %25 = phi i64 [ %32, %24 ], [ %112, %111 ]
  %26 = phi i32 [ %31, %24 ], [ %113, %111 ]
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35, i32 1, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, %15
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %38
  br i1 %33, label %20, label %24, !llvm.loop !12

34:                                               ; preds = %12, %20
  %35 = phi i64 [ 0, %12 ], [ %22, %20 ]
  %36 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %37 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35, i32 1, i64 0
  %38 = call i64 @strlen(i8* noundef nonnull %37) #6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %20, label %40

40:                                               ; preds = %34
  %41 = icmp ult i64 %38, 8
  br i1 %41, label %111, label %42

42:                                               ; preds = %40
  %43 = and i64 %38, -8
  %44 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %45 = add i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %54 = phi <4 x i32> [ %44, %50 ], [ %80, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %81, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %83, %52 ]
  %57 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35, i32 1, i64 %53
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !11
  %63 = icmp eq <4 x i8> %59, %17
  %64 = icmp eq <4 x i8> %62, %19
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %54, %65
  %68 = add <4 x i32> %55, %66
  %69 = or i64 %53, 8
  %70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35, i32 1, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 16, !tbaa !11
  %76 = icmp eq <4 x i8> %72, %17
  %77 = icmp eq <4 x i8> %75, %19
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %67, %78
  %81 = add <4 x i32> %68, %79
  %82 = add nuw i64 %53, 16
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %52, !llvm.loop !15

85:                                               ; preds = %52, %42
  %86 = phi <4 x i32> [ undef, %42 ], [ %80, %52 ]
  %87 = phi <4 x i32> [ undef, %42 ], [ %81, %52 ]
  %88 = phi i64 [ 0, %42 ], [ %82, %52 ]
  %89 = phi <4 x i32> [ %44, %42 ], [ %80, %52 ]
  %90 = phi <4 x i32> [ zeroinitializer, %42 ], [ %81, %52 ]
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %35, i32 1, i64 %88
  %94 = getelementptr inbounds i8, i8* %93, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !11
  %97 = icmp eq <4 x i8> %96, %19
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %90, %98
  %100 = bitcast i8* %93 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !11
  %102 = icmp eq <4 x i8> %101, %17
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %89, %103
  br label %105

105:                                              ; preds = %85, %92
  %106 = phi <4 x i32> [ %86, %85 ], [ %104, %92 ]
  %107 = phi <4 x i32> [ %87, %85 ], [ %99, %92 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %38, %43
  br i1 %110, label %20, label %111

111:                                              ; preds = %40, %105
  %112 = phi i64 [ 0, %40 ], [ %43, %105 ]
  %113 = phi i32 [ %36, %40 ], [ %109, %105 ]
  br label %24

114:                                              ; preds = %20
  %115 = icmp sgt i32 %21, %13
  %116 = select i1 %115, i8 %15, i8 %14
  %117 = select i1 %115, i32 %21, i32 %13
  %118 = add nuw nsw i8 %15, 1
  %119 = icmp eq i8 %118, 91
  br i1 %119, label %129, label %12, !llvm.loop !16

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %125, %120 ], [ 0, %0 ]
  %122 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %121, i32 0
  %123 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %121, i32 1, i64 0
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122, i8* nonnull %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %8, !llvm.loop !17

129:                                              ; preds = %114, %0, %8
  %130 = phi i8 [ undef, %8 ], [ undef, %0 ], [ %116, %114 ]
  %131 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %117, %114 ]
  %132 = sext i8 %130 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %131)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %129, %155
  %137 = phi i32 [ %156, %155 ], [ %134, %129 ]
  %138 = phi i64 [ %157, %155 ], [ 0, %129 ]
  %139 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %138, i32 1, i64 0
  %140 = call i64 @strlen(i8* noundef nonnull %139) #6
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %155, label %144

142:                                              ; preds = %144
  %143 = icmp eq i64 %149, %140
  br i1 %143, label %155, label %144, !llvm.loop !18

144:                                              ; preds = %136, %142
  %145 = phi i64 [ %149, %142 ], [ 0, %136 ]
  %146 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %138, i32 1, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !11
  %148 = icmp eq i8 %147, %130
  %149 = add nuw i64 %145, 1
  br i1 %148, label %150, label %142

150:                                              ; preds = %144
  %151 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %138, i32 0
  %152 = load i32, i32* %151, align 16, !tbaa !19
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %142, %136, %150
  %156 = phi i32 [ %137, %136 ], [ %154, %150 ], [ %137, %142 ]
  %157 = add nuw nsw i64 %138, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %136, label %160, !llvm.loop !21

160:                                              ; preds = %155, %129
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !7, i64 4}
!21 = distinct !{!21, !10}
