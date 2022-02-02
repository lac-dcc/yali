; ModuleID = 'source-C-CXX/34/1112.c'
source_filename = "source-C-CXX/34/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %7, align 4
  br i1 %14, label %16, label %103

16:                                               ; preds = %0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %16, %43
  %19 = phi i32 [ %44, %43 ], [ %13, %16 ]
  %20 = phi i32 [ %45, %43 ], [ %15, %16 ]
  %21 = phi i64 [ %46, %43 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %33, label %43

23:                                               ; preds = %43
  %24 = icmp sgt i32 %44, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, i32* %7, align 4
  br label %103

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %44, %23 ], [ %13, %16 ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %30, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %30, i1 false)
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %49, label %103

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %18 ]
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %6, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi i32 [ %42, %41 ], [ %19, %18 ]
  %45 = phi i32 [ %38, %41 ], [ %20, %18 ]
  %46 = add nuw nsw i64 %21, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %18, label %23, !llvm.loop !11

49:                                               ; preds = %27
  %50 = add nsw i32 %31, -1
  %51 = zext i32 %28 to i64
  %52 = zext i32 %50 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %50, 1
  %55 = and i64 %52, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %49, %99
  %58 = phi i64 [ 0, %49 ], [ %101, %99 ]
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %54, label %85, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %77, %61 ], [ 0, %57 ]
  %63 = phi i32 [ %82, %61 ], [ %60, %57 ]
  %64 = phi i64 [ %83, %61 ], [ %55, %57 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %62, 2
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %61, !llvm.loop !13

85:                                               ; preds = %61, %57
  %86 = phi i32 [ undef, %57 ], [ %82, %61 ]
  %87 = phi i64 [ 0, %57 ], [ %77, %61 ]
  %88 = phi i32 [ %60, %57 ], [ %82, %61 ]
  br i1 %56, label %99, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %87, 1
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %58, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %88
  br label %99

99:                                               ; preds = %85, %89
  %100 = phi i32 [ %86, %85 ], [ %98, %89 ]
  store i32 %100, i32* %59, align 4, !tbaa !5
  %101 = add nuw nsw i64 %58, 1
  %102 = icmp eq i64 %101, %51
  br i1 %102, label %103, label %57, !llvm.loop !14

103:                                              ; preds = %99, %0, %27, %25
  %104 = phi i32 [ %26, %25 ], [ %31, %27 ], [ %15, %0 ], [ %31, %99 ]
  %105 = phi i32 [ %44, %25 ], [ %28, %27 ], [ %13, %0 ], [ %28, %99 ]
  %106 = phi i1 [ false, %25 ], [ true, %27 ], [ false, %0 ], [ true, %99 ]
  %107 = icmp sgt i32 %104, 0
  %108 = icmp sgt i32 %105, 1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %164

110:                                              ; preds = %103
  %111 = add nsw i32 %105, -1
  %112 = zext i32 %104 to i64
  %113 = zext i32 %111 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %111, 1
  %116 = and i64 %113, 4294967294
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %110, %160
  %119 = phi i64 [ 0, %110 ], [ %162, %160 ]
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  br i1 %115, label %146, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %138, %122 ], [ 0, %118 ]
  %124 = phi i32 [ %143, %122 ], [ %121, %118 ]
  %125 = phi i64 [ %144, %122 ], [ %116, %118 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %126, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = or i64 %123, 1
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %129, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %124
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %135, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %123, 2
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %119
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = trunc i64 %138 to i32
  %143 = select i1 %141, i32 %142, i32 %134
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %122, !llvm.loop !15

146:                                              ; preds = %122, %118
  %147 = phi i32 [ undef, %118 ], [ %143, %122 ]
  %148 = phi i64 [ 0, %118 ], [ %138, %122 ]
  %149 = phi i32 [ %121, %118 ], [ %143, %122 ]
  br i1 %117, label %160, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, 1
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %152, i64 %119
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %151, i64 %119
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %149
  br label %160

160:                                              ; preds = %146, %150
  %161 = phi i32 [ %147, %146 ], [ %159, %150 ]
  store i32 %161, i32* %120, align 4, !tbaa !5
  %162 = add nuw nsw i64 %119, 1
  %163 = icmp eq i64 %162, %112
  br i1 %163, label %164, label %118, !llvm.loop !16

164:                                              ; preds = %160, %103
  br i1 %106, label %165, label %188

165:                                              ; preds = %164, %180
  %166 = phi i32 [ %181, %180 ], [ %105, %164 ]
  %167 = phi i64 [ %183, %180 ], [ 0, %164 ]
  %168 = phi i32 [ %182, %180 ], [ 1, %164 ]
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %167, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = trunc i64 %167 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 %170)
  %179 = load i32, i32* %6, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %165, %176
  %181 = phi i32 [ %179, %176 ], [ %166, %165 ]
  %182 = phi i32 [ 0, %176 ], [ %168, %165 ]
  %183 = add nuw nsw i64 %167, 1
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %165, label %186, !llvm.loop !17

186:                                              ; preds = %180
  %187 = icmp eq i32 %182, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %164, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %186
  %191 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #4
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
