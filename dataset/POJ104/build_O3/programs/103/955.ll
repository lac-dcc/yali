; ModuleID = 'source-C-CXX/103/955.c'
source_filename = "source-C-CXX/103/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast [11 x i32]* %3 to i8*
  %5 = alloca [11 x i32], align 16
  %6 = bitcast [11 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %6, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 16, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %19, %13 ], [ %11, %0 ]
  %16 = lshr i32 %15, 1
  %17 = shl i32 %15, 30
  %18 = ashr i32 %17, 31
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %14
  store i32 %16, i32* %20, align 4
  %21 = add nuw i64 %14, 1
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13, %0
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %25, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %35, %27 ], [ 1, %23 ]
  %29 = phi i32 [ %33, %27 ], [ %25, %23 ]
  %30 = lshr i32 %29, 1
  %31 = shl i32 %29, 30
  %32 = ashr i32 %31, 31
  %33 = add nsw i32 %32, %30
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %28
  store i32 %30, i32* %34, align 4
  %35 = add nuw i64 %28, 1
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %27, label %37, !llvm.loop !9

37:                                               ; preds = %27, %23
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %128, %124, %120, %116, %112, %108, %104, %100, %96, %41, %37
  %46 = phi i1 [ true, %124 ], [ true, %120 ], [ true, %116 ], [ true, %112 ], [ true, %108 ], [ true, %104 ], [ true, %100 ], [ true, %96 ], [ true, %41 ], [ true, %37 ], [ false, %128 ]
  %47 = phi i32 [ 1, %124 ], [ 2, %120 ], [ 3, %116 ], [ 4, %112 ], [ 5, %108 ], [ 6, %104 ], [ 7, %100 ], [ 8, %96 ], [ 9, %41 ], [ 10, %37 ], [ %130, %128 ]
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 10
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %131, label %55

55:                                               ; preds = %159, %155, %151, %147, %143, %139, %135, %131, %51, %45
  %56 = phi i32 [ 1, %159 ], [ 2, %155 ], [ 3, %151 ], [ 4, %147 ], [ 5, %143 ], [ 6, %139 ], [ 7, %135 ], [ 8, %131 ], [ 9, %51 ], [ 10, %45 ]
  br i1 %46, label %57, label %84

57:                                               ; preds = %55
  %58 = sext i32 %47 to i64
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %57, %77
  %61 = phi i64 [ 1, %57 ], [ %78, %77 ]
  %62 = sub nsw i64 %58, %61
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i64 %59, %61
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %60
  %70 = trunc i64 %61 to i32
  %71 = shl i64 %62, 32
  %72 = add i64 %71, 4294967296
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %84

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %61, 1
  %79 = icmp slt i64 %61, %58
  %80 = icmp ult i64 %61, %59
  %81 = and i1 %79, %80
  br i1 %81, label %60, label %82, !llvm.loop !11

82:                                               ; preds = %77
  %83 = trunc i64 %78 to i32
  br label %84

84:                                               ; preds = %163, %82, %55, %69
  %85 = phi i32 [ %56, %69 ], [ %56, %55 ], [ %56, %82 ], [ %165, %163 ]
  %86 = phi i32 [ %70, %69 ], [ 1, %55 ], [ %83, %82 ], [ 1, %163 ]
  %87 = add nsw i32 %47, 1
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nsw i32 %85, 1
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %11, %84 ], [ %25, %89 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

96:                                               ; preds = %41
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %45

100:                                              ; preds = %96
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %45

104:                                              ; preds = %100
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %45

108:                                              ; preds = %104
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %45

112:                                              ; preds = %108
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %45

116:                                              ; preds = %112
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %45

120:                                              ; preds = %116
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %45

124:                                              ; preds = %120
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %45

128:                                              ; preds = %124
  %129 = icmp eq i32 %11, 0
  %130 = sext i1 %129 to i32
  br label %45

131:                                              ; preds = %51
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 8
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %55

135:                                              ; preds = %131
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 7
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %55

139:                                              ; preds = %135
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %55

143:                                              ; preds = %139
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 5
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %55

147:                                              ; preds = %143
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 4
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %55

151:                                              ; preds = %147
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %55

155:                                              ; preds = %151
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 2
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %55

159:                                              ; preds = %155
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %55

163:                                              ; preds = %159
  %164 = icmp eq i32 %25, 0
  %165 = sext i1 %164 to i32
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  store i32 %1, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ 1, %2 ]
  %6 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %7 = lshr i32 %6, 1
  %8 = shl i32 %6, 30
  %9 = ashr i32 %8, 31
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 %7, i32* %11, align 4
  %12 = add nuw i64 %5, 1
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
