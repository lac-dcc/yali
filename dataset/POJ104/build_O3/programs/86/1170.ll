; ModuleID = 'source-C-CXX/86/1170.c'
source_filename = "source-C-CXX/86/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %26
  %16 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, 100
  br i1 %28, label %32, label %15, !llvm.loop !9

29:                                               ; preds = %15
  %30 = trunc i64 %16 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %148, label %32

32:                                               ; preds = %26, %29
  %33 = phi i32 [ %30, %29 ], [ 100, %26 ]
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %33, 4
  br i1 %35, label %93, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %89, %38 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = icmp slt <4 x i32> %45, %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp sle <4 x i32> %52, %49
  %54 = sub <4 x i32> <i32 60, i32 60, i32 60, i32 60>, %49
  %55 = icmp sgt <4 x i32> %52, %49
  %56 = add nsw <4 x i32> %45, <i32 60, i32 60, i32 60, i32 60>
  %57 = sub <4 x i32> <i32 59, i32 59, i32 59, i32 59>, %49
  %58 = xor <4 x i32> %49, <i32 -1, i32 -1, i32 -1, i32 -1>
  %59 = xor <4 x i1> %46, <i1 true, i1 true, i1 true, i1 true>
  %60 = select <4 x i1> %46, <4 x i1> %55, <4 x i1> zeroinitializer
  %61 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %62 = select <4 x i1> %46, <4 x i1> %61, <4 x i1> zeroinitializer
  %63 = select <4 x i1> %59, <4 x i1> %53, <4 x i1> zeroinitializer
  %64 = sub <4 x i32> zeroinitializer, %49
  %65 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %64
  %66 = select <4 x i1> %62, <4 x i32> %57, <4 x i32> %65
  %67 = select <4 x i1> %63, <4 x i32> %54, <4 x i32> %66
  %68 = add <4 x i32> %52, %67
  %69 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %70 = select <4 x i1> %69, <4 x i32> %56, <4 x i32> %45
  %71 = select <4 x i1> %63, <4 x i32> %45, <4 x i32> %70
  %72 = select <4 x i1> %46, <4 x i1> %61, <4 x i1> %53
  %73 = select <4 x i1> %72, <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32> <i32 12, i32 12, i32 12, i32 12>
  %74 = sub <4 x i32> %71, %42
  %75 = mul nsw <4 x i32> %68, <i32 60, i32 60, i32 60, i32 60>
  %76 = add nsw <4 x i32> %74, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add nsw <4 x i32> %79, %73
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = sub <4 x i32> %80, %83
  %85 = mul nsw <4 x i32> %84, <i32 3600, i32 3600, i32 3600, i32 3600>
  %86 = add nsw <4 x i32> %76, %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %39, 4
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %91, label %38, !llvm.loop !11

91:                                               ; preds = %38
  %92 = icmp eq i64 %37, %34
  br i1 %92, label %95, label %93

93:                                               ; preds = %32, %91
  %94 = phi i64 [ 0, %32 ], [ %37, %91 ]
  br label %97

95:                                               ; preds = %123, %91
  %96 = zext i32 %33 to i64
  br label %141

97:                                               ; preds = %93, %123
  %98 = phi i64 [ %139, %123 ], [ %94, %93 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %100
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  br i1 %103, label %115, label %109

109:                                              ; preds = %97
  br i1 %108, label %110, label %112

110:                                              ; preds = %109
  %111 = sub nsw i32 %107, %105
  br label %123

112:                                              ; preds = %109
  %113 = sub i32 60, %105
  %114 = add i32 %113, %107
  br label %123

115:                                              ; preds = %97
  %116 = add nsw i32 %102, 60
  br i1 %108, label %117, label %120

117:                                              ; preds = %115
  %118 = xor i32 %105, -1
  %119 = add i32 %107, %118
  br label %123

120:                                              ; preds = %115
  %121 = sub i32 59, %105
  %122 = add i32 %121, %107
  br label %123

123:                                              ; preds = %110, %117, %120, %112
  %124 = phi i32 [ %111, %110 ], [ %119, %117 ], [ %122, %120 ], [ %114, %112 ]
  %125 = phi i32 [ %102, %110 ], [ %116, %117 ], [ %116, %120 ], [ %102, %112 ]
  %126 = phi i32 [ 12, %110 ], [ 12, %117 ], [ 11, %120 ], [ 11, %112 ]
  %127 = sub i32 %125, %100
  %128 = mul nsw i32 %124, 60
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %126
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub i32 %132, %134
  %136 = mul nsw i32 %135, 3600
  %137 = add nsw i32 %129, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %98, 1
  %140 = icmp eq i64 %139, %34
  br i1 %140, label %95, label %97, !llvm.loop !13

141:                                              ; preds = %95, %141
  %142 = phi i64 [ 0, %95 ], [ %146, %141 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %148, label %141, !llvm.loop !15

148:                                              ; preds = %141, %29
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
