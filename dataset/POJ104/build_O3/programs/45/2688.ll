; ModuleID = 'source-C-CXX/45/2688.c'
source_filename = "source-C-CXX/45/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %12, %2 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %2 ], [ %31, %30 ]
  br label %39

39:                                               ; preds = %36, %177
  %40 = phi i32 [ %179, %177 ], [ %37, %36 ]
  %41 = phi i32 [ %180, %177 ], [ %38, %36 ]
  %42 = phi i32 [ %184, %177 ], [ -2, %36 ]
  %43 = phi i64 [ %183, %177 ], [ 1, %36 ]
  %44 = phi i64 [ %75, %177 ], [ 0, %36 ]
  %45 = phi i32 [ %181, %177 ], [ 0, %36 ]
  %46 = mul nsw i32 %40, %41
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %185, label %48

48:                                               ; preds = %39
  %49 = trunc i64 %44 to i32
  %50 = sub nsw i32 %40, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %44, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %60, %53 ], [ %44, %48 ]
  %55 = phi i32 [ %59, %53 ], [ %45, %48 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %55, 1
  %60 = add nuw i64 %54, 1
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %49
  %63 = trunc i64 %60 to i32
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %61
  br label %68

68:                                               ; preds = %65, %48
  %69 = phi i32 [ %67, %65 ], [ %46, %48 ]
  %70 = phi i32 [ %61, %65 ], [ %40, %48 ]
  %71 = phi i32 [ %66, %65 ], [ %41, %48 ]
  %72 = phi i32 [ %59, %65 ], [ %45, %48 ]
  %73 = icmp eq i32 %72, %69
  br i1 %73, label %185, label %74

74:                                               ; preds = %68
  %75 = add nuw i64 %44, 1
  %76 = xor i32 %49, -1
  %77 = sub nsw i32 %71, %49
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %74
  %81 = add i32 %70, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %72, 1
  %87 = add i64 %43, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %49
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %107, !llvm.loop !14

92:                                               ; preds = %80, %92
  %93 = phi i64 [ %102, %92 ], [ %87, %80 ]
  %94 = phi i32 [ %101, %92 ], [ %86, %80 ]
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add i32 %95, %76
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %94, 1
  %102 = add i64 %93, 1
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %49
  %105 = trunc i64 %102 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %92, label %107, !llvm.loop !14

107:                                              ; preds = %92, %80
  %108 = phi i32 [ %86, %80 ], [ %101, %92 ]
  %109 = phi i32 [ %88, %80 ], [ %103, %92 ]
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %109
  br label %112

112:                                              ; preds = %107, %74
  %113 = phi i32 [ %111, %107 ], [ %69, %74 ]
  %114 = phi i32 [ %110, %107 ], [ %70, %74 ]
  %115 = phi i32 [ %109, %107 ], [ %71, %74 ]
  %116 = phi i32 [ %108, %107 ], [ %72, %74 ]
  %117 = icmp eq i32 %116, %113
  br i1 %117, label %185, label %118

118:                                              ; preds = %112
  %119 = trunc i64 %44 to i32
  %120 = sub i32 -2, %119
  %121 = add i32 %120, %114
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %44, %122
  br i1 %123, label %151, label %124

124:                                              ; preds = %118
  %125 = add i32 %114, %42
  %126 = sext i32 %125 to i64
  %127 = add i32 %115, %76
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %116, 1
  %133 = icmp slt i64 %44, %126
  br i1 %133, label %134, label %146, !llvm.loop !15

134:                                              ; preds = %124, %134
  %135 = phi i32 [ %144, %134 ], [ %132, %124 ]
  %136 = phi i64 [ %137, %134 ], [ %126, %124 ]
  %137 = add nsw i64 %136, -1
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = add i32 %138, %76
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %135, 1
  %145 = icmp sgt i64 %137, %44
  br i1 %145, label %134, label %146, !llvm.loop !15

146:                                              ; preds = %134, %124
  %147 = phi i32 [ %132, %124 ], [ %144, %134 ]
  %148 = load i32, i32* %4, align 4, !tbaa !5
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %118
  %152 = phi i32 [ %150, %146 ], [ %113, %118 ]
  %153 = phi i32 [ %149, %146 ], [ %114, %118 ]
  %154 = phi i32 [ %148, %146 ], [ %115, %118 ]
  %155 = phi i32 [ %147, %146 ], [ %116, %118 ]
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %185, label %157

157:                                              ; preds = %151
  %158 = add i32 %120, %154
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %44, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = add i32 %154, %42
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %163, %161 ], [ %171, %164 ]
  %166 = phi i32 [ %155, %161 ], [ %170, %164 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %165, i64 %44
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = add nsw i32 %166, 1
  %171 = add nsw i64 %165, -1
  %172 = icmp sgt i64 %171, %44
  br i1 %172, label %164, label %173, !llvm.loop !16

173:                                              ; preds = %164
  %174 = load i32, i32* %4, align 4, !tbaa !5
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %174
  br label %177

177:                                              ; preds = %173, %157
  %178 = phi i32 [ %176, %173 ], [ %152, %157 ]
  %179 = phi i32 [ %175, %173 ], [ %153, %157 ]
  %180 = phi i32 [ %174, %173 ], [ %154, %157 ]
  %181 = phi i32 [ %170, %173 ], [ %155, %157 ]
  %182 = icmp eq i32 %181, %178
  %183 = add nuw i64 %43, 1
  %184 = add i32 %42, -1
  br i1 %182, label %185, label %39, !llvm.loop !17

185:                                              ; preds = %177, %151, %112, %68, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
