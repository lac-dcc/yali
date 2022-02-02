; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %38

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

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 1
  %36 = icmp eq i32 %30, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %0, %34
  %39 = phi i32 [ %8, %0 ], [ %29, %34 ]
  %40 = phi i32 [ %10, %0 ], [ %30, %34 ]
  br label %62

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %183

45:                                               ; preds = %149, %172
  %46 = phi i32 [ %150, %149 ], [ %182, %172 ]
  %47 = phi i32 [ %68, %149 ], [ %178, %172 ]
  %48 = phi i32 [ %67, %149 ], [ %177, %172 ]
  %49 = phi i32 [ %64, %149 ], [ %176, %172 ]
  %50 = phi i32 [ %64, %149 ], [ %175, %172 ]
  %51 = phi i32 [ %64, %149 ], [ %174, %172 ]
  %52 = phi i32 [ %63, %149 ], [ %173, %172 ]
  br label %53

53:                                               ; preds = %45, %172
  %54 = phi i32 [ %173, %172 ], [ %52, %45 ]
  %55 = phi i32 [ %174, %172 ], [ %51, %45 ]
  %56 = phi i32 [ %175, %172 ], [ %50, %45 ]
  %57 = phi i32 [ %176, %172 ], [ %49, %45 ]
  %58 = phi i32 [ %177, %172 ], [ %48, %45 ]
  %59 = phi i32 [ %178, %172 ], [ %47, %45 ]
  %60 = phi i32 [ %179, %172 ], [ 1, %45 ]
  %61 = phi i32 [ %182, %172 ], [ %46, %45 ]
  br label %62

62:                                               ; preds = %53, %38
  %63 = phi i32 [ %40, %38 ], [ %54, %53 ]
  %64 = phi i32 [ %39, %38 ], [ %55, %53 ]
  %65 = phi i32 [ %39, %38 ], [ %56, %53 ]
  %66 = phi i32 [ %39, %38 ], [ %57, %53 ]
  %67 = phi i32 [ %40, %38 ], [ %58, %53 ]
  %68 = phi i32 [ 0, %38 ], [ %59, %53 ]
  %69 = phi i32 [ 1, %38 ], [ %60, %53 ]
  %70 = phi i32 [ 0, %38 ], [ %61, %53 ]
  switch i32 %69, label %78 [
    i32 4, label %144
    i32 2, label %71
    i32 3, label %117
  ]

71:                                               ; preds = %62
  %72 = xor i32 %70, -1
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = add i32 %65, %72
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %103, label %172

78:                                               ; preds = %62
  %79 = zext i32 %70 to i64
  %80 = sub nsw i32 %63, %70
  %81 = icmp slt i32 %70, %80
  br i1 %81, label %86, label %172

82:                                               ; preds = %86
  %83 = sub nsw i32 %94, %70
  %84 = trunc i64 %97 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %172, !llvm.loop !13

86:                                               ; preds = %78, %82
  %87 = phi i64 [ %97, %82 ], [ %79, %78 ]
  %88 = phi i32 [ %92, %82 ], [ %68, %78 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %79, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = icmp eq i32 %92, %95
  %97 = add nuw nsw i64 %87, 1
  br i1 %96, label %183, label %82

98:                                               ; preds = %103
  %99 = add nuw nsw i64 %104, 1
  %100 = add i32 %113, %72
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %172, !llvm.loop !14

103:                                              ; preds = %71, %98
  %104 = phi i64 [ %99, %98 ], [ %74, %71 ]
  %105 = phi i32 [ %112, %98 ], [ %68, %71 ]
  %106 = phi i32 [ %114, %98 ], [ %67, %71 ]
  %107 = add i32 %106, %72
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %105, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = mul nsw i32 %114, %113
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %183, label %98, !llvm.loop !14

117:                                              ; preds = %62
  %118 = xor i32 %70, -1
  %119 = add i32 %67, %118
  %120 = icmp slt i32 %119, %70
  br i1 %120, label %172, label %121

121:                                              ; preds = %117
  %122 = sext i32 %119 to i64
  %123 = zext i32 %70 to i64
  %124 = add i32 %68, %67
  %125 = mul i32 %70, -2
  %126 = add i32 %125, %124
  br label %130

127:                                              ; preds = %130
  %128 = add nsw i64 %132, -1
  %129 = icmp sgt i64 %132, %123
  br i1 %129, label %130, label %172, !llvm.loop !15

130:                                              ; preds = %121, %127
  %131 = phi i32 [ %66, %121 ], [ %140, %127 ]
  %132 = phi i64 [ %122, %121 ], [ %128, %127 ]
  %133 = phi i32 [ %68, %121 ], [ %139, %127 ]
  %134 = add i32 %131, %118
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nsw i32 %133, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %140
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %183, label %127

144:                                              ; preds = %62
  %145 = sub nuw i32 -2, %70
  %146 = add i32 %145, %64
  %147 = zext i32 %70 to i64
  %148 = icmp sgt i32 %146, %70
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = add nuw nsw i32 %70, 1
  br label %45

151:                                              ; preds = %144
  %152 = sext i32 %146 to i64
  %153 = zext i32 %70 to i64
  %154 = add i32 %68, -2
  %155 = add i32 %154, %64
  %156 = mul i32 %70, -2
  %157 = add i32 %156, %155
  br label %160

158:                                              ; preds = %160
  %159 = icmp sgt i64 %171, %153
  br i1 %159, label %160, label %172, !llvm.loop !16

160:                                              ; preds = %151, %158
  %161 = phi i64 [ %152, %151 ], [ %171, %158 ]
  %162 = phi i32 [ %68, %151 ], [ %166, %158 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %147
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nsw i32 %162, 1
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  %170 = icmp eq i32 %166, %169
  %171 = add nsw i64 %161, -1
  br i1 %170, label %183, label %158

172:                                              ; preds = %127, %98, %158, %82, %71, %117, %78
  %173 = phi i32 [ %63, %78 ], [ %63, %117 ], [ %63, %71 ], [ %94, %82 ], [ %168, %158 ], [ %114, %98 ], [ %141, %127 ]
  %174 = phi i32 [ %64, %78 ], [ %64, %117 ], [ %64, %71 ], [ %93, %82 ], [ %167, %158 ], [ %113, %98 ], [ %140, %127 ]
  %175 = phi i32 [ %65, %78 ], [ %65, %117 ], [ %65, %71 ], [ %93, %82 ], [ %167, %158 ], [ %113, %98 ], [ %140, %127 ]
  %176 = phi i32 [ %66, %78 ], [ %66, %117 ], [ %65, %71 ], [ %93, %82 ], [ %167, %158 ], [ %113, %98 ], [ %140, %127 ]
  %177 = phi i32 [ %63, %78 ], [ %67, %117 ], [ %67, %71 ], [ %94, %82 ], [ %168, %158 ], [ %114, %98 ], [ %141, %127 ]
  %178 = phi i32 [ %68, %78 ], [ %68, %117 ], [ %68, %71 ], [ %92, %82 ], [ %157, %158 ], [ %112, %98 ], [ %126, %127 ]
  %179 = add nsw i32 %69, 1
  %180 = icmp sgt i32 %69, 3
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %70, %181
  br i1 %180, label %45, label %53

183:                                              ; preds = %130, %103, %160, %86, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
