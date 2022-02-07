; ModuleID = 'source-C-CXX/3/1873.c'
source_filename = "source-C-CXX/3/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %10, %25
  %27 = select i1 %26, i32 %25, i32 %10
  %28 = add nsw i32 %27, -1
  %29 = mul nsw i32 %28, %27
  %30 = sdiv i32 %29, 2
  %31 = add i32 %30, %27
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %33

33:                                               ; preds = %54, %24
  %34 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %35 = phi i32 [ 0, %24 ], [ %59, %54 ]
  %36 = phi i32 [ 1, %24 ], [ %56, %54 ]
  %37 = phi i32 [ 0, %24 ], [ %57, %54 ]
  %38 = phi i32 [ 0, %24 ], [ %58, %54 ]
  %39 = icmp eq i32 %35, %32
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = sext i32 %38 to i64
  %42 = sext i32 %34 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #6
  %46 = add nsw i32 %37, 1
  %47 = icmp eq i32 %46, %36
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = add nsw i32 %38, 1
  %50 = add nsw i32 %34, -1
  br label %54

51:                                               ; preds = %40
  %52 = add nsw i32 %36, %34
  %53 = add nsw i32 %36, 1
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %50, %48 ], [ %52, %51 ]
  %56 = phi i32 [ %36, %48 ], [ %53, %51 ]
  %57 = phi i32 [ %46, %48 ], [ 0, %51 ]
  %58 = phi i32 [ %49, %48 ], [ 0, %51 ]
  %59 = add nuw i32 %35, 1
  br label %33, !llvm.loop !12

60:                                               ; preds = %33
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %129, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, 1
  br label %66

66:                                               ; preds = %76, %64
  %67 = phi i32 [ %61, %64 ], [ %92, %76 ]
  %68 = phi i32 [ %62, %64 ], [ %82, %76 ]
  %69 = phi i32 [ %62, %64 ], [ %87, %76 ]
  %70 = phi i32 [ 0, %64 ], [ %91, %76 ]
  %71 = phi i32 [ %65, %64 ], [ %89, %76 ]
  %72 = phi i32 [ 0, %64 ], [ %90, %76 ]
  %73 = sub nsw i32 %67, %68
  %74 = mul nsw i32 %73, %68
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %66
  %77 = sext i32 %72 to i64
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #6
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %72, %83
  %85 = add nsw i32 %72, 1
  %86 = add nsw i32 %69, -1
  %87 = select i1 %84, i32 %71, i32 %86
  %88 = zext i1 %84 to i32
  %89 = add nsw i32 %71, %88
  %90 = select i1 %84, i32 0, i32 %85
  %91 = add nuw nsw i32 %70, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  br label %66, !llvm.loop !13

93:                                               ; preds = %66
  %94 = add nsw i32 %68, -1
  br label %95

95:                                               ; preds = %120, %93
  %96 = phi i32 [ %68, %93 ], [ %115, %120 ]
  %97 = phi i32 [ %67, %93 ], [ %121, %120 ]
  %98 = phi i32 [ 0, %93 ], [ %126, %120 ]
  %99 = phi i32 [ %94, %93 ], [ %122, %120 ]
  %100 = phi i32 [ 0, %93 ], [ %123, %120 ]
  %101 = phi i32 [ 1, %93 ], [ %125, %120 ]
  %102 = add nsw i32 %97, -1
  %103 = add nsw i32 %96, -1
  %104 = mul nsw i32 %103, %96
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %95
  %108 = add nsw i32 %100, 1
  %109 = sext i32 %101 to i64
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %109, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #6
  %114 = icmp eq i32 %108, %99
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %114, label %116, label %120

116:                                              ; preds = %107
  %117 = sub nsw i32 %115, %99
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = add nsw i32 %99, -1
  br label %120

120:                                              ; preds = %107, %116
  %121 = phi i32 [ %118, %116 ], [ %102, %107 ]
  %122 = phi i32 [ %119, %116 ], [ %99, %107 ]
  %123 = phi i32 [ 0, %116 ], [ %108, %107 ]
  %124 = phi i32 [ %117, %116 ], [ %101, %107 ]
  %125 = add nsw i32 %124, 1
  %126 = add nuw nsw i32 %98, 1
  br label %95, !llvm.loop !14

127:                                              ; preds = %95
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %60
  %130 = phi i32 [ %96, %127 ], [ %62, %60 ]
  %131 = phi i32 [ %128, %127 ], [ %61, %60 ]
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %133, label %196

133:                                              ; preds = %129, %144
  %134 = phi i32 [ %158, %144 ], [ %130, %129 ]
  %135 = phi i32 [ %152, %144 ], [ %131, %129 ]
  %136 = phi i32 [ %153, %144 ], [ %131, %129 ]
  %137 = phi i32 [ %157, %144 ], [ 0, %129 ]
  %138 = phi i32 [ %155, %144 ], [ 2, %129 ]
  %139 = phi i32 [ %156, %144 ], [ 1, %129 ]
  %140 = add nsw i32 %136, -1
  %141 = sub nsw i32 %134, %135
  %142 = mul nsw i32 %141, %135
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %133
  %145 = sext i32 %139 to i64
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #6
  %150 = icmp eq i32 %140, 0
  %151 = add nsw i32 %139, 1
  %152 = load i32, i32* %3, align 4
  %153 = select i1 %150, i32 %152, i32 %140
  %154 = zext i1 %150 to i32
  %155 = add nuw nsw i32 %138, %154
  %156 = select i1 %150, i32 %138, i32 %151
  %157 = add nuw nsw i32 %137, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  br label %133, !llvm.loop !15

159:                                              ; preds = %133
  %160 = add nsw i32 %135, -1
  br label %161

161:                                              ; preds = %188, %159
  %162 = phi i32 [ %135, %159 ], [ %189, %188 ]
  %163 = phi i32 [ %160, %159 ], [ %194, %188 ]
  %164 = phi i32 [ 0, %159 ], [ %195, %188 ]
  %165 = phi i32 [ %160, %159 ], [ %191, %188 ]
  %166 = phi i32 [ 0, %159 ], [ %192, %188 ]
  %167 = phi i32 [ %141, %159 ], [ %193, %188 ]
  %168 = add nsw i32 %167, 1
  %169 = add nsw i32 %162, -1
  %170 = mul nsw i32 %169, %162
  %171 = sdiv i32 %170, 2
  %172 = icmp slt i32 %164, %171
  br i1 %172, label %173, label %196

173:                                              ; preds = %161
  %174 = add nsw i32 %166, 1
  %175 = sext i32 %168 to i64
  %176 = sext i32 %163 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178) #6
  %180 = icmp eq i32 %174, %165
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = load i32, i32* %3, align 4, !tbaa !5
  br label %188

183:                                              ; preds = %173
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sub nsw i32 %184, %165
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = add nsw i32 %165, -1
  br label %188

188:                                              ; preds = %181, %183
  %189 = phi i32 [ %186, %183 ], [ %182, %181 ]
  %190 = phi i32 [ %186, %183 ], [ %163, %181 ]
  %191 = phi i32 [ %187, %183 ], [ %165, %181 ]
  %192 = phi i32 [ 0, %183 ], [ %174, %181 ]
  %193 = phi i32 [ %185, %183 ], [ %168, %181 ]
  %194 = add nsw i32 %190, -1
  %195 = add nuw nsw i32 %164, 1
  br label %161, !llvm.loop !16

196:                                              ; preds = %161, %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
