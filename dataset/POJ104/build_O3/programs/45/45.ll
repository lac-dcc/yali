; ModuleID = 'source-C-CXX/45/45.c'
source_filename = "source-C-CXX/45/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %37

37:                                               ; preds = %34, %177
  %38 = phi i32 [ %179, %177 ], [ %35, %34 ]
  %39 = phi i32 [ %180, %177 ], [ %36, %34 ]
  %40 = phi i32 [ %184, %177 ], [ -2, %34 ]
  %41 = phi i64 [ %183, %177 ], [ 1, %34 ]
  %42 = phi i64 [ %73, %177 ], [ 0, %34 ]
  %43 = phi i32 [ %181, %177 ], [ 0, %34 ]
  %44 = trunc i64 %42 to i32
  %45 = sub nsw i32 %38, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %37, %58
  %49 = phi i64 [ %59, %58 ], [ %42, %37 ]
  %50 = phi i32 [ %54, %58 ], [ %43, %37 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %42, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %48, %56
  %59 = add nuw i64 %49, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %44
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %48, label %64, !llvm.loop !13

64:                                               ; preds = %58
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %37
  %67 = phi i32 [ %38, %37 ], [ %60, %64 ]
  %68 = phi i32 [ %39, %37 ], [ %65, %64 ]
  %69 = phi i32 [ %43, %37 ], [ %54, %64 ]
  %70 = mul nsw i32 %68, %67
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %185, label %72

72:                                               ; preds = %66
  %73 = add nuw i64 %42, 1
  %74 = xor i32 %44, -1
  %75 = sub nsw i32 %68, %44
  %76 = trunc i64 %73 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %72, %95
  %79 = phi i32 [ %101, %95 ], [ %67, %72 ]
  %80 = phi i64 [ %97, %95 ], [ %41, %72 ]
  %81 = phi i32 [ %87, %95 ], [ %69, %72 ]
  %82 = add i32 %79, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %81, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %88
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %78
  %93 = call i32 @putchar(i32 10)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %78, %92
  %96 = phi i32 [ %88, %78 ], [ %94, %92 ]
  %97 = add i64 %80, 1
  %98 = sub nsw i32 %96, %44
  %99 = trunc i64 %97 to i32
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %100, label %78, label %102, !llvm.loop !14

102:                                              ; preds = %95
  %103 = mul nsw i32 %101, %96
  br label %104

104:                                              ; preds = %102, %72
  %105 = phi i32 [ %103, %102 ], [ %70, %72 ]
  %106 = phi i32 [ %101, %102 ], [ %67, %72 ]
  %107 = phi i32 [ %96, %102 ], [ %68, %72 ]
  %108 = phi i32 [ %87, %102 ], [ %69, %72 ]
  %109 = icmp eq i32 %108, %105
  br i1 %109, label %185, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %42 to i32
  %112 = sub i32 -2, %111
  %113 = add i32 %112, %106
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %42, %114
  br i1 %115, label %144, label %116

116:                                              ; preds = %110
  %117 = add i32 %106, %40
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %137, %116
  %120 = phi i32 [ %107, %116 ], [ %139, %137 ]
  %121 = phi i64 [ %118, %116 ], [ %138, %137 ]
  %122 = phi i32 [ %108, %116 ], [ %128, %137 ]
  %123 = add i32 %120, %74
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = add nsw i32 %122, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %129
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %119
  %134 = call i32 @putchar(i32 10)
  br label %135

135:                                              ; preds = %119, %133
  %136 = icmp sgt i64 %121, %42
  br i1 %136, label %137, label %140, !llvm.loop !15

137:                                              ; preds = %135
  %138 = add nsw i64 %121, -1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

140:                                              ; preds = %135
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %141
  br label %144

144:                                              ; preds = %140, %110
  %145 = phi i32 [ %143, %140 ], [ %105, %110 ]
  %146 = phi i32 [ %142, %140 ], [ %106, %110 ]
  %147 = phi i32 [ %141, %140 ], [ %107, %110 ]
  %148 = phi i32 [ %128, %140 ], [ %108, %110 ]
  %149 = icmp eq i32 %148, %145
  br i1 %149, label %185, label %150

150:                                              ; preds = %144
  %151 = add i32 %112, %147
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %42, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = add i32 %147, %40
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %170
  %158 = phi i64 [ %156, %154 ], [ %171, %170 ]
  %159 = phi i32 [ %148, %154 ], [ %163, %170 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158, i64 %42
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i32 %159, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %164
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %157
  %169 = call i32 @putchar(i32 10)
  br label %170

170:                                              ; preds = %157, %168
  %171 = add nsw i64 %158, -1
  %172 = icmp sgt i64 %171, %42
  br i1 %172, label %157, label %173, !llvm.loop !16

173:                                              ; preds = %170
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %174
  br label %177

177:                                              ; preds = %173, %150
  %178 = phi i32 [ %176, %173 ], [ %145, %150 ]
  %179 = phi i32 [ %175, %173 ], [ %146, %150 ]
  %180 = phi i32 [ %174, %173 ], [ %147, %150 ]
  %181 = phi i32 [ %163, %173 ], [ %148, %150 ]
  %182 = icmp eq i32 %181, %178
  %183 = add nuw i64 %41, 1
  %184 = add i32 %40, -1
  br i1 %182, label %185, label %37

185:                                              ; preds = %177, %144, %104, %66
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
