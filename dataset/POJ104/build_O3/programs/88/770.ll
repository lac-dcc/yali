; ModuleID = 'source-C-CXX/88/770.c'
source_filename = "source-C-CXX/88/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %6) #3
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %0, %28
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = trunc i64 %14 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

28:                                               ; preds = %13, %22
  %29 = add nuw nsw i64 %14, 1
  %30 = add nuw nsw i32 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %31
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %13, label %35, !llvm.loop !9

35:                                               ; preds = %28, %25, %0
  %36 = phi i32 [ %10, %0 ], [ %27, %25 ], [ %31, %28 ]
  %37 = phi i32 [ 0, %0 ], [ %26, %25 ], [ %30, %28 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %196

39:                                               ; preds = %35
  %40 = add i32 %37, 1
  %41 = zext i32 %36 to i64
  %42 = zext i32 %40 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  %46 = and i64 %42, 4294967292
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %39, %108
  %49 = phi i64 [ 0, %39 ], [ %111, %108 ]
  br i1 %45, label %91, label %57

50:                                               ; preds = %108
  br i1 %38, label %51, label %196

51:                                               ; preds = %50
  %52 = zext i32 %36 to i64
  %53 = and i64 %42, 3
  %54 = icmp ult i64 %43, 3
  %55 = and i64 %42, 4294967292
  %56 = icmp eq i64 %53, 0
  br label %113

57:                                               ; preds = %48, %57
  %58 = phi i64 [ %88, %57 ], [ 0, %48 ]
  %59 = phi i32 [ %87, %57 ], [ 0, %48 ]
  %60 = phi i64 [ %89, %57 ], [ %46, %48 ]
  %61 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %58, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %49, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %49, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = or i64 %58, 2
  %75 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %76 to i64
  %78 = icmp eq i64 %49, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = or i64 %58, 3
  %82 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %49, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %80, %86
  %88 = add nuw nsw i64 %58, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %57, !llvm.loop !11

91:                                               ; preds = %57, %48
  %92 = phi i32 [ undef, %48 ], [ %87, %57 ]
  %93 = phi i64 [ 0, %48 ], [ %88, %57 ]
  %94 = phi i32 [ 0, %48 ], [ %87, %57 ]
  br i1 %47, label %108, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %105, %95 ], [ %93, %91 ]
  %97 = phi i32 [ %104, %95 ], [ %94, %91 ]
  %98 = phi i64 [ %106, %95 ], [ %44, %91 ]
  %99 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %96, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %49, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %97, %103
  %105 = add nuw nsw i64 %96, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %95, !llvm.loop !12

108:                                              ; preds = %95, %91
  %109 = phi i32 [ %92, %91 ], [ %104, %95 ]
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %49, 1
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %50, label %48, !llvm.loop !14

113:                                              ; preds = %51, %167
  %114 = phi i64 [ 0, %51 ], [ %170, %167 ]
  br i1 %54, label %150, label %116

115:                                              ; preds = %167
  br i1 %38, label %172, label %196

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %113 ]
  %118 = phi i32 [ %146, %116 ], [ 0, %113 ]
  %119 = phi i64 [ %148, %116 ], [ %55, %113 ]
  %120 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %117, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %114, %122
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  %126 = or i64 %117, 1
  %127 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %114, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  %133 = or i64 %117, 2
  %134 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %114, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %132, %138
  %140 = or i64 %117, 3
  %141 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %114, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %139, %145
  %147 = add nuw nsw i64 %117, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !15

150:                                              ; preds = %116, %113
  %151 = phi i32 [ undef, %113 ], [ %146, %116 ]
  %152 = phi i64 [ 0, %113 ], [ %147, %116 ]
  %153 = phi i32 [ 0, %113 ], [ %146, %116 ]
  br i1 %56, label %167, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %164, %154 ], [ %152, %150 ]
  %156 = phi i32 [ %163, %154 ], [ %153, %150 ]
  %157 = phi i64 [ %165, %154 ], [ %53, %150 ]
  %158 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %2, i64 0, i64 %155, i64 0
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %114, %160
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %156, %162
  %164 = add nuw nsw i64 %155, 1
  %165 = add i64 %157, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %154, !llvm.loop !16

167:                                              ; preds = %154, %150
  %168 = phi i32 [ %151, %150 ], [ %163, %154 ]
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %114
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %114, 1
  %171 = icmp eq i64 %170, %52
  br i1 %171, label %115, label %113, !llvm.loop !17

172:                                              ; preds = %115, %190
  %173 = phi i32 [ %191, %190 ], [ %36, %115 ]
  %174 = phi i64 [ %193, %190 ], [ 0, %115 ]
  %175 = phi i32 [ %192, %190 ], [ 0, %115 ]
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %173, -1
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %172
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %174
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = trunc i64 %174 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %190

188:                                              ; preds = %180, %172
  %189 = add nsw i32 %175, 1
  br label %190

190:                                              ; preds = %184, %188
  %191 = phi i32 [ %187, %184 ], [ %173, %188 ]
  %192 = phi i32 [ %175, %184 ], [ %189, %188 ]
  %193 = add nuw nsw i64 %174, 1
  %194 = sext i32 %191 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %172, label %196, !llvm.loop !18

196:                                              ; preds = %190, %35, %50, %115
  %197 = phi i32 [ 0, %115 ], [ 0, %50 ], [ 0, %35 ], [ %192, %190 ]
  %198 = phi i32 [ %36, %115 ], [ %36, %50 ], [ %36, %35 ], [ %191, %190 ]
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
