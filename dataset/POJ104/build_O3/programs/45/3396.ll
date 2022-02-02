; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %37

37:                                               ; preds = %34, %178
  %38 = phi i32 [ %185, %178 ], [ %35, %34 ]
  %39 = phi i32 [ %183, %178 ], [ %36, %34 ]
  %40 = phi i64 [ %180, %178 ], [ 0, %34 ]
  %41 = phi i32 [ %181, %178 ], [ 0, %34 ]
  %42 = phi i32 [ %179, %178 ], [ 0, %34 ]
  %43 = add nsw i32 %41, -1
  %44 = add i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %40, %45
  br i1 %46, label %69, label %49

47:                                               ; preds = %69
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi i32 [ %75, %47 ], [ %39, %37 ]
  %51 = phi i32 [ %48, %47 ], [ %38, %37 ]
  %52 = trunc i64 %40 to i32
  %53 = add i32 %52, -1
  %54 = add i32 %53, %51
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %40, %55
  %57 = trunc i64 %40 to i32
  br i1 %56, label %58, label %92

58:                                               ; preds = %49
  %59 = add i32 %53, %50
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw i64 %40, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add i32 %53, %65
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %79, label %92, !llvm.loop !13

69:                                               ; preds = %37, %69
  %70 = phi i64 [ %74, %69 ], [ %40, %37 ]
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw i64 %70, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add i32 %43, %75
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %69, label %47, !llvm.loop !14

79:                                               ; preds = %58, %79
  %80 = phi i64 [ %87, %79 ], [ %64, %58 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add i32 %53, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw i64 %80, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %53, %88
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %79, label %92, !llvm.loop !13

92:                                               ; preds = %79, %58, %49
  %93 = phi i32 [ %51, %49 ], [ %65, %58 ], [ %88, %79 ]
  %94 = phi i64 [ %40, %49 ], [ %64, %58 ], [ %87, %79 ]
  %95 = phi i32 [ %54, %49 ], [ %66, %58 ], [ %89, %79 ]
  %96 = and i64 %94, 4294967295
  %97 = icmp eq i64 %96, %40
  br i1 %97, label %147, label %98

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %40, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = add i32 %43, %100
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %40, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = add i32 %53, %93
  %107 = sext i32 %106 to i64
  %108 = xor i32 %57, -1
  %109 = add nsw i32 %105, %108
  %110 = add i32 %109, %100
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = add nuw nsw i32 %57, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add i32 %43, %116
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %136, !llvm.loop !15

119:                                              ; preds = %104, %119
  %120 = phi i32 [ %133, %119 ], [ %116, %104 ]
  %121 = phi i32 [ %132, %119 ], [ %115, %104 ]
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add i32 %53, %122
  %124 = sext i32 %123 to i64
  %125 = xor i32 %121, -1
  %126 = add nsw i32 %105, %125
  %127 = add i32 %126, %120
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nuw nsw i32 %121, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = add i32 %43, %133
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %119, label %136, !llvm.loop !15

136:                                              ; preds = %119, %104, %98
  %137 = phi i32 [ %57, %98 ], [ %115, %104 ], [ %132, %119 ]
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %40, %138
  br i1 %139, label %165, label %140

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add i32 %43, %141
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %40, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %140
  %146 = trunc i64 %99 to i32
  br label %151

147:                                              ; preds = %92
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = add i32 %53, %148
  %150 = sext i32 %149 to i64
  br label %170

151:                                              ; preds = %145, %151
  %152 = phi i32 [ %162, %151 ], [ %141, %145 ]
  %153 = phi i32 [ %161, %151 ], [ %57, %145 ]
  %154 = xor i32 %153, -1
  %155 = add nsw i32 %146, %154
  %156 = add i32 %155, %152
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %157, i64 %40
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i32 %153, 1
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add i32 %43, %162
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %151, label %178, !llvm.loop !16

165:                                              ; preds = %136
  %166 = icmp eq i32 %42, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add i32 %53, %168
  br label %170

170:                                              ; preds = %167, %147
  %171 = phi i64 [ %150, %147 ], [ %40, %167 ]
  %172 = phi i32 [ %95, %147 ], [ %169, %167 ]
  %173 = phi i32 [ 1, %147 ], [ 0, %167 ]
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %178

178:                                              ; preds = %151, %170, %140, %165
  %179 = phi i32 [ %42, %165 ], [ %42, %140 ], [ %173, %170 ], [ %42, %151 ]
  %180 = add nuw i64 %40, 1
  %181 = add nuw nsw i32 %41, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add nsw i32 %182, -2
  store i32 %183, i32* %2, align 4, !tbaa !5
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = add nsw i32 %184, -2
  store i32 %185, i32* %3, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, 2
  %187 = icmp sgt i32 %184, 2
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %37, label %189, !llvm.loop !17

189:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
