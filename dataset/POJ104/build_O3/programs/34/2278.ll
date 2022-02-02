; ModuleID = 'source-C-CXX/34/2278.c'
source_filename = "source-C-CXX/34/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %4 to i8*
  %6 = alloca [5 x i32], align 16
  %7 = bitcast [5 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %56

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15, %50
  %18 = phi i32 [ %51, %50 ], [ %12, %15 ]
  %19 = phi i32 [ %52, %50 ], [ %14, %15 ]
  %20 = phi i64 [ %53, %50 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %40, label %50

22:                                               ; preds = %50
  %23 = icmp sgt i32 %51, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = icmp slt i32 %52, 2
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %52, -1
  %28 = zext i32 %51 to i64
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 3
  %32 = icmp ult i64 %30, 3
  %33 = and i64 %29, 4294967292
  %34 = icmp eq i64 %31, 0
  br label %75

35:                                               ; preds = %15, %24
  %36 = phi i32 [ %52, %24 ], [ %14, %15 ]
  %37 = phi i32 [ %51, %24 ], [ %12, %15 ]
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %39, i1 false)
  br label %56

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %17 ]
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %48, !llvm.loop !9

48:                                               ; preds = %40
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %17
  %51 = phi i32 [ %49, %48 ], [ %18, %17 ]
  %52 = phi i32 [ %45, %48 ], [ %19, %17 ]
  %53 = add nuw nsw i64 %20, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %17, label %22, !llvm.loop !11

56:                                               ; preds = %133, %0, %35, %22
  %57 = phi i1 [ true, %35 ], [ false, %22 ], [ false, %0 ], [ true, %133 ]
  %58 = phi i32 [ %37, %35 ], [ %51, %22 ], [ %12, %0 ], [ %51, %133 ]
  %59 = phi i32 [ %36, %35 ], [ %52, %22 ], [ %14, %0 ], [ %52, %133 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 2
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %58, -1
  %65 = zext i32 %59 to i64
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  %70 = and i64 %66, 4294967292
  %71 = icmp eq i64 %68, 0
  br label %139

72:                                               ; preds = %61
  %73 = zext i32 %59 to i64
  %74 = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %74, i1 false)
  br label %138

75:                                               ; preds = %26, %133
  %76 = phi i64 [ 0, %26 ], [ %136, %133 ]
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %32, label %114, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %105, %79 ], [ 0, %75 ]
  %81 = phi i32 [ %111, %79 ], [ 0, %75 ]
  %82 = phi i32 [ %109, %79 ], [ %78, %75 ]
  %83 = phi i64 [ %112, %79 ], [ %33, %75 ]
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 %82, i32 %86
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %81, i32 %89
  %91 = or i64 %80, 2
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  %95 = select i1 %94, i32 %88, i32 %93
  %96 = trunc i64 %91 to i32
  %97 = select i1 %94, i32 %90, i32 %96
  %98 = or i64 %80, 3
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 %95, i32 %100
  %103 = trunc i64 %98 to i32
  %104 = select i1 %101, i32 %97, i32 %103
  %105 = add nuw nsw i64 %80, 4
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 %102, i32 %107
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %104, i32 %110
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !13

114:                                              ; preds = %79, %75
  %115 = phi i32 [ undef, %75 ], [ %111, %79 ]
  %116 = phi i64 [ 0, %75 ], [ %105, %79 ]
  %117 = phi i32 [ 0, %75 ], [ %111, %79 ]
  %118 = phi i32 [ %78, %75 ], [ %109, %79 ]
  br i1 %34, label %133, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %124, %119 ], [ %116, %114 ]
  %121 = phi i32 [ %130, %119 ], [ %117, %114 ]
  %122 = phi i32 [ %128, %119 ], [ %118, %114 ]
  %123 = phi i64 [ %131, %119 ], [ %31, %114 ]
  %124 = add nuw nsw i64 %120, 1
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %76, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %122, %126
  %128 = select i1 %127, i32 %122, i32 %126
  %129 = trunc i64 %124 to i32
  %130 = select i1 %127, i32 %121, i32 %129
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %119, !llvm.loop !14

133:                                              ; preds = %119, %114
  %134 = phi i32 [ %115, %114 ], [ %130, %119 ]
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %76
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %76, 1
  %137 = icmp eq i64 %136, %28
  br i1 %137, label %56, label %75, !llvm.loop !16

138:                                              ; preds = %197, %72, %56
  br i1 %57, label %202, label %226

139:                                              ; preds = %63, %197
  %140 = phi i64 [ 0, %63 ], [ %200, %197 ]
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br i1 %69, label %178, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %169, %143 ], [ 0, %139 ]
  %145 = phi i32 [ %175, %143 ], [ 0, %139 ]
  %146 = phi i32 [ %173, %143 ], [ %142, %139 ]
  %147 = phi i64 [ %176, %143 ], [ %70, %139 ]
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %148, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 %146, i32 %150
  %153 = trunc i64 %148 to i32
  %154 = select i1 %151, i32 %145, i32 %153
  %155 = or i64 %144, 2
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %155, i64 %140
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 %152, i32 %157
  %160 = trunc i64 %155 to i32
  %161 = select i1 %158, i32 %154, i32 %160
  %162 = or i64 %144, 3
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %162, i64 %140
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %159, %164
  %166 = select i1 %165, i32 %159, i32 %164
  %167 = trunc i64 %162 to i32
  %168 = select i1 %165, i32 %161, i32 %167
  %169 = add nuw nsw i64 %144, 4
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %169, i64 %140
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 %166, i32 %171
  %174 = trunc i64 %169 to i32
  %175 = select i1 %172, i32 %168, i32 %174
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %143, !llvm.loop !17

178:                                              ; preds = %143, %139
  %179 = phi i32 [ undef, %139 ], [ %175, %143 ]
  %180 = phi i64 [ 0, %139 ], [ %169, %143 ]
  %181 = phi i32 [ 0, %139 ], [ %175, %143 ]
  %182 = phi i32 [ %142, %139 ], [ %173, %143 ]
  br i1 %71, label %197, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %188, %183 ], [ %180, %178 ]
  %185 = phi i32 [ %194, %183 ], [ %181, %178 ]
  %186 = phi i32 [ %192, %183 ], [ %182, %178 ]
  %187 = phi i64 [ %195, %183 ], [ %68, %178 ]
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %188, i64 %140
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 %186, i32 %190
  %193 = trunc i64 %188 to i32
  %194 = select i1 %191, i32 %185, i32 %193
  %195 = add i64 %187, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %183, !llvm.loop !18

197:                                              ; preds = %183, %178
  %198 = phi i32 [ %179, %178 ], [ %194, %183 ]
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %140
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = add nuw nsw i64 %140, 1
  %201 = icmp eq i64 %200, %65
  br i1 %201, label %138, label %139, !llvm.loop !19

202:                                              ; preds = %138, %218
  %203 = phi i32 [ %219, %218 ], [ %58, %138 ]
  %204 = phi i64 [ %221, %218 ], [ 0, %138 ]
  %205 = phi i32 [ %220, %218 ], [ 0, %138 ]
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %204, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %202
  %214 = trunc i64 %204 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %207)
  %216 = add nsw i32 %205, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %202, %213
  %219 = phi i32 [ %217, %213 ], [ %203, %202 ]
  %220 = phi i32 [ %216, %213 ], [ %205, %202 ]
  %221 = add nuw nsw i64 %204, 1
  %222 = sext i32 %219 to i64
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %202, label %224, !llvm.loop !20

224:                                              ; preds = %218
  %225 = icmp eq i32 %220, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %138, %224
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %228

228:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
