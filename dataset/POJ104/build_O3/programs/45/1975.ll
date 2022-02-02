; ModuleID = 'source-C-CXX/45/1975.c'
source_filename = "source-C-CXX/45/1975.c"
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
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
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
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = add nsw i32 %38, -1
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %38, 0
  br i1 %41, label %202, label %42

42:                                               ; preds = %34
  %43 = icmp sgt i32 %38, 2
  br i1 %43, label %44, label %160

44:                                               ; preds = %42
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = add nuw nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %156, %44
  %49 = phi i32 [ %35, %44 ], [ %159, %156 ]
  %50 = phi i32 [ -2, %44 ], [ %157, %156 ]
  %51 = phi i64 [ 1, %44 ], [ %158, %156 ]
  %52 = phi i64 [ 0, %44 ], [ %71, %156 ]
  %53 = phi i32 [ 0, %44 ], [ %55, %156 ]
  %54 = phi i32 [ 0, %44 ], [ %72, %156 ]
  %55 = xor i32 %54, -1
  %56 = add i32 %49, %55
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %52, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %64, %59 ], [ %52, %48 ]
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add i32 %65, %55
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %59, label %69, !llvm.loop !13

69:                                               ; preds = %59, %48
  %70 = phi i32 [ %49, %48 ], [ %65, %59 ]
  %71 = add nuw nsw i64 %52, 1
  %72 = add nuw nsw i32 %54, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add i32 %73, %55
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %52, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = add i32 %70, %55
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %83, %55
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %51, %85
  br i1 %86, label %87, label %100, !llvm.loop !14

87:                                               ; preds = %77, %87
  %88 = phi i64 [ %89, %87 ], [ %51, %77 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add i32 %90, %55
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, %55
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %89, %98
  br i1 %99, label %87, label %100, !llvm.loop !14

100:                                              ; preds = %87, %77, %69
  %101 = phi i32 [ %73, %69 ], [ %83, %77 ], [ %96, %87 ]
  %102 = add nsw i32 %101, -2
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %52, %104
  br i1 %105, label %202, label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %53, -2
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %52, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %106
  %113 = add i32 %107, %50
  %114 = sext i32 %113 to i64
  %115 = add i32 %101, %55
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = icmp slt i64 %52, %114
  br i1 %120, label %121, label %131, !llvm.loop !15

121:                                              ; preds = %112, %121
  %122 = phi i64 [ %123, %121 ], [ %114, %112 ]
  %123 = add nsw i64 %122, -1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add i32 %124, %55
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %126, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = icmp sgt i64 %123, %52
  br i1 %130, label %121, label %131, !llvm.loop !15

131:                                              ; preds = %121, %112
  %132 = load i32, i32* %3, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %106
  %134 = phi i32 [ %132, %131 ], [ %107, %106 ]
  %135 = add nsw i32 %134, -2
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = icmp sgt i64 %52, %137
  br i1 %138, label %202, label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add i32 %108, %140
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %52, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = add i32 %140, %50
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %152, %147 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %148, i64 %52
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nsw i64 %148, -1
  %153 = icmp sgt i64 %152, %52
  br i1 %153, label %147, label %154, !llvm.loop !16

154:                                              ; preds = %147, %139
  %155 = icmp eq i64 %71, %47
  br i1 %155, label %202, label %156, !llvm.loop !17

156:                                              ; preds = %154
  %157 = add nsw i32 %50, -1
  %158 = add nuw nsw i64 %51, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

160:                                              ; preds = %42
  %161 = add i32 %35, -1
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %168, %163 ], [ 0, %160 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %164, %171
  br i1 %172, label %163, label %173, !llvm.loop !13

173:                                              ; preds = %163
  %174 = load i32, i32* %2, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %160
  %176 = phi i32 [ %169, %173 ], [ %35, %160 ]
  %177 = phi i32 [ %174, %173 ], [ %36, %160 ]
  %178 = add i32 %177, -1
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %202, label %180

180:                                              ; preds = %175
  %181 = add i32 %176, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = add i32 %186, -1
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %202, !llvm.loop !14

189:                                              ; preds = %180, %189
  %190 = phi i64 [ %191, %189 ], [ 1, %180 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %191, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %191, %200
  br i1 %201, label %189, label %202, !llvm.loop !14

202:                                              ; preds = %189, %154, %100, %133, %180, %175, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
