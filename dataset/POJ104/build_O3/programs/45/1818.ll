; ModuleID = 'source-C-CXX/45/1818.c'
source_filename = "source-C-CXX/45/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %8, %0 ]
  %15 = phi i32 [ %27, %25 ], [ %10, %0 ]
  %16 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %31, label %25

18:                                               ; preds = %25, %0
  %19 = phi i32 [ %10, %0 ], [ %27, %25 ]
  %20 = phi i32 [ %8, %0 ], [ %26, %25 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %57, label %39

23:                                               ; preds = %31
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ %14, %13 ]
  %27 = phi i32 [ %36, %23 ], [ %15, %13 ]
  %28 = add nuw nsw i64 %16, 1
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %13, label %18, !llvm.loop !9

31:                                               ; preds = %13, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %13 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %23, !llvm.loop !12

39:                                               ; preds = %18, %177
  %40 = phi i32 [ %178, %177 ], [ %20, %18 ]
  %41 = phi i32 [ %179, %177 ], [ %20, %18 ]
  %42 = phi i32 [ %180, %177 ], [ %20, %18 ]
  %43 = phi i32 [ %181, %177 ], [ %20, %18 ]
  %44 = phi i32 [ %183, %177 ], [ %19, %18 ]
  %45 = phi i32 [ %188, %177 ], [ -2, %18 ]
  %46 = phi i64 [ %187, %177 ], [ 1, %18 ]
  %47 = phi i64 [ %81, %177 ], [ 0, %18 ]
  %48 = phi i32 [ %182, %177 ], [ 1, %18 ]
  %49 = trunc i64 %47 to i32
  %50 = sub nsw i32 %44, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %39
  %54 = mul nsw i32 %43, %44
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %74, label %58

57:                                               ; preds = %177, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

58:                                               ; preds = %53, %58
  %59 = phi i32 [ %64, %58 ], [ %48, %53 ]
  %60 = phi i64 [ %65, %58 ], [ %47, %53 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nsw i32 %59, 1
  %65 = add nuw i64 %60, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %49
  %68 = trunc i64 %65 to i32
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = mul nsw i32 %70, %66
  %72 = icmp eq i32 %59, %71
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %74, label %58, !llvm.loop !13

74:                                               ; preds = %58, %53, %39
  %75 = phi i32 [ %40, %39 ], [ %40, %53 ], [ %70, %58 ]
  %76 = phi i32 [ %41, %39 ], [ %41, %53 ], [ %70, %58 ]
  %77 = phi i32 [ %42, %39 ], [ %42, %53 ], [ %70, %58 ]
  %78 = phi i32 [ %43, %39 ], [ %42, %53 ], [ %70, %58 ]
  %79 = phi i32 [ %44, %39 ], [ %44, %53 ], [ %66, %58 ]
  %80 = phi i32 [ %48, %39 ], [ %48, %53 ], [ %64, %58 ]
  %81 = add nuw i64 %47, 1
  %82 = sub nsw i32 %78, %49
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %74
  %86 = mul nsw i32 %79, %78
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %80, %87
  br i1 %88, label %108, label %89

89:                                               ; preds = %85, %89
  %90 = phi i32 [ %98, %89 ], [ %80, %85 ]
  %91 = phi i64 [ %99, %89 ], [ %46, %85 ]
  %92 = phi i32 [ %104, %89 ], [ %79, %85 ]
  %93 = sub nsw i32 %92, %83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %90, 1
  %99 = add i64 %91, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %49
  %102 = trunc i64 %99 to i32
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %100
  %106 = icmp eq i32 %90, %105
  %107 = select i1 %103, i1 true, i1 %106
  br i1 %107, label %108, label %89, !llvm.loop !14

108:                                              ; preds = %89, %85, %74
  %109 = phi i32 [ %75, %74 ], [ %75, %85 ], [ %100, %89 ]
  %110 = phi i32 [ %76, %74 ], [ %76, %85 ], [ %100, %89 ]
  %111 = phi i32 [ %77, %74 ], [ %77, %85 ], [ %100, %89 ]
  %112 = phi i32 [ %78, %74 ], [ %78, %85 ], [ %100, %89 ]
  %113 = phi i32 [ %79, %74 ], [ %79, %85 ], [ %104, %89 ]
  %114 = phi i32 [ %80, %74 ], [ %80, %85 ], [ %98, %89 ]
  %115 = trunc i64 %47 to i32
  %116 = add i32 %115, 2
  %117 = sub nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %47, %118
  br i1 %119, label %146, label %120

120:                                              ; preds = %108
  %121 = mul nsw i32 %113, %112
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %114, %122
  br i1 %123, label %146, label %124

124:                                              ; preds = %120
  %125 = add i32 %113, %45
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %124, %140
  %128 = phi i32 [ %114, %124 ], [ %136, %140 ]
  %129 = phi i64 [ %126, %124 ], [ %141, %140 ]
  %130 = phi i32 [ %112, %124 ], [ %142, %140 ]
  %131 = sub nsw i32 %130, %83
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = add nsw i32 %128, 1
  %137 = icmp sgt i64 %129, %47
  br i1 %137, label %140, label %138, !llvm.loop !15

138:                                              ; preds = %127
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

140:                                              ; preds = %127
  %141 = add nsw i64 %129, -1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = mul nsw i32 %143, %142
  %145 = icmp eq i32 %128, %144
  br i1 %145, label %146, label %127

146:                                              ; preds = %140, %120, %138, %108
  %147 = phi i32 [ %109, %108 ], [ %139, %138 ], [ %109, %120 ], [ %142, %140 ]
  %148 = phi i32 [ %110, %108 ], [ %139, %138 ], [ %110, %120 ], [ %142, %140 ]
  %149 = phi i32 [ %111, %108 ], [ %139, %138 ], [ %110, %120 ], [ %142, %140 ]
  %150 = phi i32 [ %112, %108 ], [ %139, %138 ], [ %110, %120 ], [ %142, %140 ]
  %151 = phi i32 [ %114, %108 ], [ %136, %138 ], [ %114, %120 ], [ %136, %140 ]
  %152 = sub nsw i32 %150, %116
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %47, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %150
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %151, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %155
  %161 = add i32 %150, %45
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %173
  %164 = phi i32 [ %151, %160 ], [ %169, %173 ]
  %165 = phi i64 [ %162, %160 ], [ %170, %173 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165, i64 %47
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  %169 = add nsw i32 %164, 1
  %170 = add nsw i64 %165, -1
  %171 = icmp sgt i64 %170, %47
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %171, label %173, label %177, !llvm.loop !16

173:                                              ; preds = %163
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = mul nsw i32 %174, %172
  %176 = icmp eq i32 %164, %175
  br i1 %176, label %177, label %163

177:                                              ; preds = %173, %163, %155, %146
  %178 = phi i32 [ %147, %146 ], [ %147, %155 ], [ %172, %163 ], [ %172, %173 ]
  %179 = phi i32 [ %148, %146 ], [ %147, %155 ], [ %172, %163 ], [ %172, %173 ]
  %180 = phi i32 [ %149, %146 ], [ %147, %155 ], [ %172, %163 ], [ %172, %173 ]
  %181 = phi i32 [ %150, %146 ], [ %147, %155 ], [ %172, %163 ], [ %172, %173 ]
  %182 = phi i32 [ %151, %146 ], [ %151, %155 ], [ %169, %163 ], [ %169, %173 ]
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %181
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %182, %185
  %187 = add nuw i64 %46, 1
  %188 = add i32 %45, -1
  br i1 %186, label %57, label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
