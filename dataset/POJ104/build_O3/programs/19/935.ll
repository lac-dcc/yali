; ModuleID = 'source-C-CXX/19/935.c'
source_filename = "source-C-CXX/19/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  br label %6

6:                                                ; preds = %165, %0
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %115

13:                                               ; preds = %6
  %14 = and i64 %7, 4294967295
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %90, label %16, !llvm.loop !8

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %87, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -32
  %21 = or i64 %20, 1
  %22 = insertelement <16 x i8> poison, i8 %11, i32 0
  %23 = shufflevector <16 x i8> %22, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = add nsw i64 %20, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %61, label %29

29:                                               ; preds = %19
  %30 = and i64 %26, 1152921504606846974
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %58, %31 ]
  %33 = phi <16 x i8> [ %23, %29 ], [ %56, %31 ]
  %34 = phi <16 x i8> [ %23, %29 ], [ %57, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %59, %31 ]
  %36 = or i64 %32, 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = icmp sgt <16 x i8> %39, %33
  %44 = icmp sgt <16 x i8> %42, %34
  %45 = select <16 x i1> %43, <16 x i8> %39, <16 x i8> %33
  %46 = select <16 x i1> %44, <16 x i8> %42, <16 x i8> %34
  %47 = or i64 %32, 33
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = icmp sgt <16 x i8> %50, %45
  %55 = icmp sgt <16 x i8> %53, %46
  %56 = select <16 x i1> %54, <16 x i8> %50, <16 x i8> %45
  %57 = select <16 x i1> %55, <16 x i8> %53, <16 x i8> %46
  %58 = add nuw i64 %32, 64
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31, !llvm.loop !10

61:                                               ; preds = %31, %19
  %62 = phi <16 x i8> [ undef, %19 ], [ %56, %31 ]
  %63 = phi <16 x i8> [ undef, %19 ], [ %57, %31 ]
  %64 = phi i64 [ 0, %19 ], [ %58, %31 ]
  %65 = phi <16 x i8> [ %23, %19 ], [ %56, %31 ]
  %66 = phi <16 x i8> [ %23, %19 ], [ %57, %31 ]
  %67 = icmp eq i64 %27, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = or i64 %64, 1
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = icmp sgt <16 x i8> %75, %66
  %77 = select <16 x i1> %76, <16 x i8> %75, <16 x i8> %66
  %78 = icmp sgt <16 x i8> %72, %65
  %79 = select <16 x i1> %78, <16 x i8> %72, <16 x i8> %65
  br label %80

80:                                               ; preds = %61, %68
  %81 = phi <16 x i8> [ %62, %61 ], [ %79, %68 ]
  %82 = phi <16 x i8> [ %63, %61 ], [ %77, %68 ]
  %83 = icmp sgt <16 x i8> %81, %82
  %84 = select <16 x i1> %83, <16 x i8> %81, <16 x i8> %82
  %85 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %84)
  %86 = icmp eq i64 %17, %20
  br i1 %86, label %90, label %87

87:                                               ; preds = %16, %80
  %88 = phi i64 [ 1, %16 ], [ %21, %80 ]
  %89 = phi i8 [ %11, %16 ], [ %85, %80 ]
  br label %95

90:                                               ; preds = %95, %80, %13
  %91 = phi i8 [ %11, %13 ], [ %85, %80 ], [ %101, %95 ]
  br i1 %12, label %92, label %115

92:                                               ; preds = %90
  %93 = and i64 %7, 4294967295
  %94 = icmp eq i8 %11, %91
  br i1 %94, label %112, label %104

95:                                               ; preds = %87, %95
  %96 = phi i64 [ %102, %95 ], [ %88, %87 ]
  %97 = phi i8 [ %101, %95 ], [ %89, %87 ]
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp sgt i8 %99, %97
  %101 = select i1 %100, i8 %99, i8 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %14
  br i1 %103, label %90, label %95, !llvm.loop !12

104:                                              ; preds = %92, %108
  %105 = phi i64 [ %106, %108 ], [ 0, %92 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %115, label %108, !llvm.loop !14

108:                                              ; preds = %104
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, %91
  br i1 %111, label %112, label %104

112:                                              ; preds = %108, %92
  %113 = phi i64 [ 0, %92 ], [ %106, %108 ]
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %104, %112, %6, %90
  %116 = phi i32 [ 0, %90 ], [ 0, %6 ], [ %114, %112 ], [ 0, %104 ]
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = sext i8 %11 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = icmp eq i32 %116, 0
  br i1 %121, label %122, label %129, !llvm.loop !15

122:                                              ; preds = %129, %115
  %123 = add nsw i32 %116, %10
  %124 = icmp sgt i32 %10, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = add nsw i64 %118, -1
  %127 = sext i32 %116 to i64
  %128 = sext i32 %123 to i64
  br label %146

129:                                              ; preds = %115, %129
  %130 = phi i64 [ %135, %129 ], [ 1, %115 ]
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %118
  br i1 %136, label %122, label %129, !llvm.loop !15

137:                                              ; preds = %146, %122
  %138 = add i32 %10, %8
  %139 = add nsw i32 %123, 1
  %140 = icmp slt i32 %139, %138
  br i1 %140, label %141, label %165

141:                                              ; preds = %137
  %142 = add i32 %117, %10
  %143 = sext i32 %142 to i64
  %144 = shl i64 %9, 32
  %145 = ashr exact i64 %144, 32
  br label %155

146:                                              ; preds = %125, %146
  %147 = phi i64 [ %126, %125 ], [ %148, %146 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = sub nuw nsw i64 %147, %127
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = icmp slt i64 %148, %128
  br i1 %154, label %146, label %137, !llvm.loop !16

155:                                              ; preds = %141, %155
  %156 = phi i64 [ %143, %141 ], [ %162, %155 ]
  %157 = sub nsw i64 %156, %145
  %158 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nsw i64 %156, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %138, %163
  br i1 %164, label %165, label %155, !llvm.loop !17

165:                                              ; preds = %155, %137
  %166 = call i32 @putchar(i32 10)
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3)
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4)
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %6, !llvm.loop !18

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
