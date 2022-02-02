; ModuleID = 'source-C-CXX/75/538.c'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.piece], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x %struct.piece]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %173

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa.struct !11
  %20 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa.struct !12
  %22 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 0
  %23 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 1
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %22, align 16, !tbaa.struct !11
  %27 = load i32, i32* %23, align 4, !tbaa.struct !12
  br label %163

28:                                               ; preds = %17
  %29 = icmp eq i32 %14, 1
  br i1 %29, label %53, label %30, !llvm.loop !13

30:                                               ; preds = %28
  %31 = zext i32 %14 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %14, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %61

37:                                               ; preds = %61, %30
  %38 = phi i32 [ undef, %30 ], [ %80, %61 ]
  %39 = phi i32 [ undef, %30 ], [ %82, %61 ]
  %40 = phi i64 [ 1, %30 ], [ %83, %61 ]
  %41 = phi i32 [ %21, %30 ], [ %82, %61 ]
  %42 = phi i32 [ %19, %30 ], [ %80, %61 ]
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %40, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !14
  %47 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %40, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %48, %41
  %50 = select i1 %49, i32 %48, i32 %41
  %51 = icmp slt i32 %46, %42
  %52 = select i1 %51, i32 %46, i32 %42
  br label %53

53:                                               ; preds = %44, %37, %28
  %54 = phi i32 [ %19, %28 ], [ %38, %37 ], [ %52, %44 ]
  %55 = phi i32 [ %21, %28 ], [ %39, %37 ], [ %50, %44 ]
  %56 = add i32 %14, -2
  %57 = icmp slt i32 %14, 2
  br i1 %57, label %141, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %14, -1
  %60 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 0, i32 0
  br label %86

61:                                               ; preds = %61, %35
  %62 = phi i64 [ 1, %35 ], [ %83, %61 ]
  %63 = phi i32 [ %21, %35 ], [ %82, %61 ]
  %64 = phi i32 [ %19, %35 ], [ %80, %61 ]
  %65 = phi i64 [ %36, %35 ], [ %84, %61 ]
  %66 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %62, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %62, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp slt i32 %67, %64
  %71 = select i1 %70, i32 %67, i32 %64
  %72 = icmp sgt i32 %69, %63
  %73 = select i1 %72, i32 %69, i32 %63
  %74 = add nuw nsw i64 %62, 1
  %75 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %74, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = icmp slt i32 %76, %71
  %80 = select i1 %79, i32 %76, i32 %71
  %81 = icmp sgt i32 %78, %73
  %82 = select i1 %81, i32 %78, i32 %73
  %83 = add nuw nsw i64 %62, 2
  %84 = add i64 %65, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %37, label %61, !llvm.loop !13

86:                                               ; preds = %58, %138
  %87 = phi i32 [ 0, %58 ], [ %139, %138 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %14, %88
  %90 = zext i32 %89 to i64
  %91 = sub i32 %56, %87
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %138, label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %60, align 16, !tbaa !14
  %95 = and i64 %90, 1
  %96 = icmp eq i32 %89, 1
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = and i64 %90, 4294967294
  br label %99

99:                                               ; preds = %183, %97
  %100 = phi i32 [ %94, %97 ], [ %184, %183 ]
  %101 = phi i64 [ 0, %97 ], [ %117, %183 ]
  %102 = phi i64 [ %98, %97 ], [ %185, %183 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.piece, %struct.piece* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 8, !tbaa !14
  %107 = icmp sgt i32 %100, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %101
  %110 = bitcast %struct.piece* %104 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %struct.piece* %109 to i64*
  %113 = load i64, i64* %112, align 16
  store i64 %113, i64* %110, align 8
  store i64 %111, i64* %112, align 16
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %99, %108
  %116 = phi i32 [ %106, %99 ], [ %114, %108 ]
  %117 = add nuw nsw i64 %101, 2
  %118 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.piece, %struct.piece* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 16, !tbaa !14
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %176, label %183

122:                                              ; preds = %183, %93
  %123 = phi i32 [ %94, %93 ], [ %184, %183 ]
  %124 = phi i64 [ 0, %93 ], [ %117, %183 ]
  %125 = icmp eq i64 %95, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.piece, %struct.piece* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa !14
  %131 = icmp sgt i32 %123, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %124
  %134 = bitcast %struct.piece* %128 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %struct.piece* %133 to i64*
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %134, align 8
  store i64 %135, i64* %136, align 8
  br label %138

138:                                              ; preds = %122, %126, %132, %86
  %139 = add nuw i32 %87, 1
  %140 = icmp eq i32 %139, %59
  br i1 %140, label %141, label %86, !llvm.loop !17

141:                                              ; preds = %138, %53
  %142 = load i32, i32* %22, align 16, !tbaa.struct !11
  %143 = load i32, i32* %23, align 4, !tbaa.struct !12
  br i1 %24, label %144, label %163

144:                                              ; preds = %141
  %145 = zext i32 %14 to i64
  br label %146

146:                                              ; preds = %160, %144
  %147 = phi i32 [ %143, %144 ], [ %162, %160 ]
  %148 = phi i64 [ 0, %144 ], [ %158, %160 ]
  %149 = phi i32 [ %143, %144 ], [ %157, %160 ]
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %148, i32 0
  %153 = load i32, i32* %152, align 8, !tbaa !14
  %154 = icmp sgt i32 %153, %149
  %155 = select i1 %154, i32 %149, i32 %147
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %149, %146 ], [ %155, %151 ]
  %158 = add nuw nsw i64 %148, 1
  %159 = icmp eq i64 %158, %145
  br i1 %159, label %163, label %160, !llvm.loop !18

160:                                              ; preds = %156
  %161 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %158, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !16
  br label %146

163:                                              ; preds = %156, %25, %141
  %164 = phi i32 [ %142, %141 ], [ %26, %25 ], [ %142, %156 ]
  %165 = phi i32 [ %55, %141 ], [ %21, %25 ], [ %55, %156 ]
  %166 = phi i32 [ %54, %141 ], [ %19, %25 ], [ %54, %156 ]
  %167 = phi i32 [ %143, %141 ], [ %27, %25 ], [ %157, %156 ]
  %168 = icmp eq i32 %164, %166
  %169 = icmp eq i32 %167, %165
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %165)
  br label %175

173:                                              ; preds = %0, %163
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

176:                                              ; preds = %115
  %177 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %2, i64 0, i64 %103
  %178 = bitcast %struct.piece* %118 to i64*
  %179 = load i64, i64* %178, align 16
  %180 = bitcast %struct.piece* %177 to i64*
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %178, align 16
  store i64 %179, i64* %180, align 8
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %176, %115
  %184 = phi i32 [ %120, %115 ], [ %182, %176 ]
  %185 = add i64 %102, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %122, label %99, !llvm.loop !19
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"piece", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
