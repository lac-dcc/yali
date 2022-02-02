; ModuleID = 'source-C-CXX/44/238.c'
source_filename = "source-C-CXX/44/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp slt i32 %9, %7
  br i1 %11, label %153, label %12

12:                                               ; preds = %0
  %13 = add i64 %8, 1
  %14 = sub i64 %13, %6
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %12, %150
  %17 = phi i64 [ 0, %12 ], [ %151, %150 ]
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %10, %19
  br i1 %20, label %21, label %150

21:                                               ; preds = %16
  %22 = trunc i64 %17 to i32
  %23 = icmp sgt i32 %7, 0
  br i1 %23, label %24, label %145

24:                                               ; preds = %21
  %25 = and i64 %17, 4294967295
  %26 = and i64 %6, 4294967295
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %10, %28
  %30 = zext i1 %29 to i32
  %31 = icmp eq i64 %26, 1
  br i1 %31, label %145, label %32, !llvm.loop !8

32:                                               ; preds = %24
  %33 = add nsw i64 %26, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %129, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %39 = add nsw i64 %36, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %96, label %44

44:                                               ; preds = %35
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %91, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %89, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %90, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %92, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, %25
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = icmp eq <4 x i8> %54, %61
  %66 = icmp eq <4 x i8> %57, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %48, %67
  %70 = add <4 x i32> %49, %68
  %71 = or i64 %47, 9
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = add nuw nsw i64 %71, %25
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = icmp eq <4 x i8> %74, %81
  %86 = icmp eq <4 x i8> %77, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %69, %87
  %90 = add <4 x i32> %70, %88
  %91 = add nuw i64 %47, 16
  %92 = add i64 %50, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %46, !llvm.loop !10

94:                                               ; preds = %46
  %95 = or i64 %91, 1
  br label %96

96:                                               ; preds = %94, %35
  %97 = phi <4 x i32> [ undef, %35 ], [ %89, %94 ]
  %98 = phi <4 x i32> [ undef, %35 ], [ %90, %94 ]
  %99 = phi i64 [ 1, %35 ], [ %95, %94 ]
  %100 = phi <4 x i32> [ %38, %35 ], [ %89, %94 ]
  %101 = phi <4 x i32> [ zeroinitializer, %35 ], [ %90, %94 ]
  %102 = icmp eq i64 %42, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %99
  %105 = add nuw nsw i64 %99, %25
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %106, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = icmp eq <4 x i8> %109, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %101, %114
  %116 = bitcast i8* %104 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = bitcast i8* %106 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !5
  %120 = icmp eq <4 x i8> %117, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %100, %121
  br label %123

123:                                              ; preds = %96, %103
  %124 = phi <4 x i32> [ %97, %96 ], [ %122, %103 ]
  %125 = phi <4 x i32> [ %98, %96 ], [ %115, %103 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %33, %36
  br i1 %128, label %145, label %129

129:                                              ; preds = %32, %123
  %130 = phi i64 [ 1, %32 ], [ %37, %123 ]
  %131 = phi i32 [ %30, %32 ], [ %127, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %143, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %142, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nuw nsw i64 %133, %25
  %138 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %136, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %134, %141
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %26
  br i1 %144, label %145, label %132, !llvm.loop !12

145:                                              ; preds = %132, %24, %123, %21
  %146 = phi i32 [ 0, %21 ], [ %30, %24 ], [ %127, %123 ], [ %142, %132 ]
  %147 = icmp eq i32 %146, %7
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %153

150:                                              ; preds = %16
  %151 = add nuw nsw i64 %17, 1
  %152 = icmp eq i64 %151, %15
  br i1 %152, label %153, label %16, !llvm.loop !14

153:                                              ; preds = %150, %0, %145, %148
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret void
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
