; ModuleID = 'source-C-CXX/34/2452.c'
source_filename = "source-C-CXX/34/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  br i1 %13, label %15, label %95

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15, %89
  %18 = phi i32 [ %90, %89 ], [ %12, %15 ]
  %19 = phi i32 [ %91, %89 ], [ %14, %15 ]
  %20 = phi i64 [ %92, %89 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %79, label %89

22:                                               ; preds = %89
  %23 = icmp sgt i32 %90, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %22
  %25 = icmp sgt i32 %91, 0
  %26 = zext i32 %90 to i64
  br i1 %25, label %29, label %191

27:                                               ; preds = %15
  %28 = zext i32 %12 to i64
  br label %191

29:                                               ; preds = %24
  %30 = zext i32 %91 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %91, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %29, %75
  %36 = phi i64 [ 0, %29 ], [ %77, %75 ]
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %36
  br i1 %32, label %62, label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %59, %38 ], [ 0, %35 ]
  %40 = phi i32 [ %58, %38 ], [ 0, %35 ]
  %41 = phi i64 [ %60, %38 ], [ %33, %35 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %39 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = or i64 %39, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %49
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !9

62:                                               ; preds = %38, %35
  %63 = phi i32 [ undef, %35 ], [ %58, %38 ]
  %64 = phi i64 [ 0, %35 ], [ %59, %38 ]
  %65 = phi i32 [ 0, %35 ], [ %58, %38 ]
  br i1 %34, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  br label %75

75:                                               ; preds = %62, %66
  %76 = phi i32 [ %63, %62 ], [ %74, %66 ]
  store i32 %76, i32* %37, align 4, !tbaa !5
  %77 = add nuw nsw i64 %36, 1
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %95, label %35, !llvm.loop !11

79:                                               ; preds = %17, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %17 ]
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %20, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !12

87:                                               ; preds = %79
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %17
  %90 = phi i32 [ %88, %87 ], [ %18, %17 ]
  %91 = phi i32 [ %84, %87 ], [ %19, %17 ]
  %92 = add nuw nsw i64 %20, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %17, label %22, !llvm.loop !13

95:                                               ; preds = %75, %0, %22
  %96 = phi i1 [ false, %22 ], [ false, %0 ], [ true, %75 ]
  %97 = phi i32 [ %90, %22 ], [ %12, %0 ], [ %90, %75 ]
  %98 = phi i32 [ %91, %22 ], [ %14, %0 ], [ %91, %75 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %152

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  br i1 %96, label %102, label %191

102:                                              ; preds = %100
  %103 = zext i32 %97 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %97, 1
  %106 = and i64 %103, 4294967294
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %102, %148
  %109 = phi i64 [ 0, %102 ], [ %150, %148 ]
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %109
  br i1 %105, label %135, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %132, %111 ], [ 0, %108 ]
  %113 = phi i32 [ %131, %111 ], [ 0, %108 ]
  %114 = phi i64 [ %133, %111 ], [ %106, %108 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %112, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = trunc i64 %112 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = or i64 %112, 1
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %123, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126, i64 %109
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %122
  %132 = add nuw nsw i64 %112, 2
  %133 = add i64 %114, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %111, !llvm.loop !15

135:                                              ; preds = %111, %108
  %136 = phi i32 [ undef, %108 ], [ %131, %111 ]
  %137 = phi i64 [ 0, %108 ], [ %132, %111 ]
  %138 = phi i32 [ 0, %108 ], [ %131, %111 ]
  br i1 %107, label %148, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %137, i64 %109
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %109
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %141, %144
  %146 = trunc i64 %137 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  br label %148

148:                                              ; preds = %135, %139
  %149 = phi i32 [ %136, %135 ], [ %147, %139 ]
  store i32 %149, i32* %110, align 4, !tbaa !5
  %150 = add nuw nsw i64 %109, 1
  %151 = icmp eq i64 %150, %101
  br i1 %151, label %152, label %108, !llvm.loop !16

152:                                              ; preds = %148, %95
  %153 = phi i1 [ false, %95 ], [ %99, %148 ]
  %154 = select i1 %96, i1 %153, i1 false
  br i1 %154, label %155, label %195

155:                                              ; preds = %152, %187
  %156 = phi i32 [ %182, %187 ], [ %97, %152 ]
  %157 = phi i32 [ %188, %187 ], [ %98, %152 ]
  %158 = phi i64 [ %184, %187 ], [ 0, %152 ]
  %159 = phi i32 [ %183, %187 ], [ 0, %152 ]
  %160 = icmp sgt i32 %157, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = zext i32 %163 to i64
  %165 = zext i32 %157 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %164
  br label %167

167:                                              ; preds = %161, %178
  %168 = phi i64 [ 0, %161 ], [ %179, %178 ]
  %169 = icmp eq i64 %168, %164
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i32, i32* %166, align 4, !tbaa !5
  %172 = zext i32 %171 to i64
  %173 = icmp eq i64 %158, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = trunc i64 %158 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %163)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

178:                                              ; preds = %167, %170
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, %165
  br i1 %180, label %181, label %167, !llvm.loop !17

181:                                              ; preds = %178, %155, %174
  %182 = phi i32 [ %177, %174 ], [ %156, %155 ], [ %156, %178 ]
  %183 = phi i32 [ 1, %174 ], [ %159, %155 ], [ %159, %178 ]
  %184 = add nuw nsw i64 %158, 1
  %185 = sext i32 %182 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %189, !llvm.loop !18

187:                                              ; preds = %181
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %155

189:                                              ; preds = %181
  %190 = icmp eq i32 %183, 0
  br i1 %190, label %195, label %197

191:                                              ; preds = %100, %24, %27
  %192 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %101, %100 ]
  %193 = phi i8* [ %5, %27 ], [ %5, %24 ], [ %7, %100 ]
  %194 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %193, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %191, %152, %189
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
