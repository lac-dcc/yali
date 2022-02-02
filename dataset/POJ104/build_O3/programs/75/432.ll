; ModuleID = 'source-C-CXX/75/432.c'
source_filename = "source-C-CXX/75/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %171

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %171, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  br label %22

22:                                               ; preds = %20, %51
  %23 = phi i32 [ %15, %20 ], [ %25, %51 ]
  %24 = phi i32 [ 1, %20 ], [ %52, %51 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %15, %24
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %21, align 16, !tbaa !5
  br label %34

30:                                               ; preds = %51
  %31 = icmp sgt i32 %15, 1
  br i1 %31, label %32, label %65

32:                                               ; preds = %30
  %33 = zext i32 %15 to i64
  br label %54

34:                                               ; preds = %27, %48
  %35 = phi i32 [ %29, %27 ], [ %49, %48 ]
  %36 = phi i64 [ 0, %27 ], [ %38, %48 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 0
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load i32, i32* %37, align 16, !tbaa !5
  store i32 %43, i32* %39, align 16, !tbaa !5
  store i32 %40, i32* %37, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %38, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %36, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %34
  %49 = phi i32 [ %43, %42 ], [ %40, %34 ]
  %50 = icmp eq i64 %38, %28
  br i1 %50, label %51, label %34, !llvm.loop !11

51:                                               ; preds = %48, %22
  %52 = add nuw i32 %24, 1
  %53 = icmp eq i32 %24, %15
  br i1 %53, label %30, label %22, !llvm.loop !12

54:                                               ; preds = %32, %116
  %55 = phi i64 [ 0, %32 ], [ %124, %116 ]
  %56 = phi i64 [ 1, %32 ], [ %122, %116 ]
  %57 = phi i32 [ 0, %32 ], [ %121, %116 ]
  %58 = add i64 %55, 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = and i64 %58, 3
  %62 = icmp ult i64 %55, 3
  br i1 %62, label %99, label %63

63:                                               ; preds = %54
  %64 = and i64 %58, -4
  br label %69

65:                                               ; preds = %116, %30
  %66 = phi i32 [ 0, %30 ], [ %121, %116 ]
  br i1 %19, label %169, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  br label %125

69:                                               ; preds = %69, %63
  %70 = phi i64 [ 0, %63 ], [ %96, %69 ]
  %71 = phi i32 [ 0, %63 ], [ %95, %69 ]
  %72 = phi i64 [ %64, %63 ], [ %97, %69 ]
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %70, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %60, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %71, %76
  %78 = or i64 %70, 1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %60, %80
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %77, %82
  %84 = or i64 %70, 2
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %84, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %60, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %83, %88
  %90 = or i64 %70, 3
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %90, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %60, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %89, %94
  %96 = add nuw nsw i64 %70, 4
  %97 = add i64 %72, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %69, !llvm.loop !13

99:                                               ; preds = %69, %54
  %100 = phi i32 [ undef, %54 ], [ %95, %69 ]
  %101 = phi i64 [ 0, %54 ], [ %96, %69 ]
  %102 = phi i32 [ 0, %54 ], [ %95, %69 ]
  %103 = icmp eq i64 %61, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %113, %104 ], [ %101, %99 ]
  %106 = phi i32 [ %112, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %114, %104 ], [ %61, %99 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %60, %109
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %106, %111
  %113 = add nuw nsw i64 %105, 1
  %114 = add i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !14

116:                                              ; preds = %104, %99
  %117 = phi i32 [ %100, %99 ], [ %112, %104 ]
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %56, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %57, %120
  %122 = add nuw nsw i64 %56, 1
  %123 = icmp eq i64 %122, %33
  %124 = add i64 %55, 1
  br i1 %123, label %65, label %54, !llvm.loop !16

125:                                              ; preds = %67, %165
  %126 = phi i32 [ 0, %67 ], [ %168, %165 ]
  %127 = phi i32 [ 1, %67 ], [ %166, %165 ]
  %128 = xor i32 %126, -1
  %129 = add i32 %15, %128
  %130 = zext i32 %129 to i64
  %131 = icmp sgt i32 %15, %127
  br i1 %131, label %132, label %165

132:                                              ; preds = %125
  %133 = load i32, i32* %68, align 4, !tbaa !5
  %134 = and i64 %130, 1
  %135 = icmp eq i32 %129, 1
  br i1 %135, label %154, label %136

136:                                              ; preds = %132
  %137 = and i64 %130, 4294967294
  br label %138

138:                                              ; preds = %185, %136
  %139 = phi i32 [ %133, %136 ], [ %186, %185 ]
  %140 = phi i64 [ 0, %136 ], [ %150, %185 ]
  %141 = phi i64 [ %137, %136 ], [ %187, %185 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %140, i64 1
  store i32 %139, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %147, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %138, %146
  %149 = phi i32 [ %144, %138 ], [ %139, %146 ]
  %150 = add nuw nsw i64 %140, 2
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %150, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %183, label %185

154:                                              ; preds = %185, %132
  %155 = phi i32 [ %133, %132 ], [ %186, %185 ]
  %156 = phi i64 [ 0, %132 ], [ %150, %185 ]
  %157 = icmp eq i64 %134, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %156, 1
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %155, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156, i64 1
  store i32 %155, i32* %160, align 4, !tbaa !5
  store i32 %161, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %154, %158, %163, %125
  %166 = add nuw i32 %127, 1
  %167 = icmp eq i32 %127, %15
  %168 = add i32 %126, 1
  br i1 %167, label %169, label %125, !llvm.loop !17

169:                                              ; preds = %165, %65
  %170 = icmp eq i32 %66, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %18, %0, %169
  %172 = phi i32 [ %15, %169 ], [ %6, %0 ], [ %15, %18 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %174 = load i32, i32* %173, align 16, !tbaa !5
  %175 = add nsw i32 %172, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %178)
  br label %182

180:                                              ; preds = %169
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %182

182:                                              ; preds = %180, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0

183:                                              ; preds = %148
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 1
  store i32 %149, i32* %151, align 4, !tbaa !5
  store i32 %152, i32* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %148
  %186 = phi i32 [ %152, %148 ], [ %149, %183 ]
  %187 = add i64 %141, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %154, label %138, !llvm.loop !18
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
