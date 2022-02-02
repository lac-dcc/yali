; ModuleID = 'source-C-CXX/34/2486.c'
source_filename = "source-C-CXX/34/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [18 x [18 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [18 x [18 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1296, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %188

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %188

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %178
  %40 = phi i32 [ %179, %178 ], [ %34, %18 ]
  %41 = phi i32 [ %180, %178 ], [ %20, %18 ]
  %42 = phi i32 [ %181, %178 ], [ %20, %18 ]
  %43 = phi i64 [ %183, %178 ], [ 0, %18 ]
  %44 = phi i32 [ %182, %178 ], [ 0, %18 ]
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %178

46:                                               ; preds = %39
  %47 = trunc i64 %43 to i32
  br label %48

48:                                               ; preds = %46, %170
  %49 = phi i32 [ %41, %46 ], [ %171, %170 ]
  %50 = phi i64 [ 0, %46 ], [ %173, %170 ]
  %51 = phi i32 [ %42, %46 ], [ %171, %170 ]
  %52 = phi i32 [ %44, %46 ], [ %172, %170 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %48
  %55 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %51 to i64
  %58 = add nsw i64 %57, -1
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %89, label %61

61:                                               ; preds = %54
  %62 = and i64 %57, 4294967292
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %86, %63 ]
  %65 = phi i32 [ 1, %61 ], [ %85, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %87, %63 ]
  %67 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %56, %68
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %56, %72
  %74 = or i64 %64, 2
  %75 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp slt i32 %56, %76
  %78 = or i64 %64, 3
  %79 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %56, %80
  %82 = select i1 %81, i1 true, i1 %77
  %83 = select i1 %82, i1 true, i1 %73
  %84 = select i1 %83, i1 true, i1 %69
  %85 = select i1 %84, i32 0, i32 %65
  %86 = add nuw nsw i64 %64, 4
  %87 = add i64 %66, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %63, !llvm.loop !13

89:                                               ; preds = %63, %54
  %90 = phi i32 [ undef, %54 ], [ %85, %63 ]
  %91 = phi i64 [ 0, %54 ], [ %86, %63 ]
  %92 = phi i32 [ 1, %54 ], [ %85, %63 ]
  %93 = icmp eq i64 %59, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %102, %94 ], [ %91, %89 ]
  %96 = phi i32 [ %101, %94 ], [ %92, %89 ]
  %97 = phi i64 [ %103, %94 ], [ %59, %89 ]
  %98 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %56, %99
  %101 = select i1 %100, i32 0, i32 %96
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !14

105:                                              ; preds = %94, %89
  %106 = phi i32 [ %90, %89 ], [ %101, %94 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %170, label %108

108:                                              ; preds = %48, %105
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %43, i64 %50
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %109 to i64
  %115 = add nsw i64 %114, -1
  %116 = and i64 %114, 3
  %117 = icmp ult i64 %115, 3
  br i1 %117, label %146, label %118

118:                                              ; preds = %111
  %119 = and i64 %114, 4294967292
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %143, %120 ]
  %122 = phi i32 [ 1, %118 ], [ %142, %120 ]
  %123 = phi i64 [ %119, %118 ], [ %144, %120 ]
  %124 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %121, i64 %50
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %113, %125
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %127, i64 %50
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %113, %129
  %131 = or i64 %121, 2
  %132 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %131, i64 %50
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %113, %133
  %135 = or i64 %121, 3
  %136 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %135, i64 %50
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %113, %137
  %139 = select i1 %138, i1 true, i1 %134
  %140 = select i1 %139, i1 true, i1 %130
  %141 = select i1 %140, i1 true, i1 %126
  %142 = select i1 %141, i32 0, i32 %122
  %143 = add nuw nsw i64 %121, 4
  %144 = add i64 %123, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %120, !llvm.loop !16

146:                                              ; preds = %120, %111
  %147 = phi i32 [ undef, %111 ], [ %142, %120 ]
  %148 = phi i64 [ 0, %111 ], [ %143, %120 ]
  %149 = phi i32 [ 1, %111 ], [ %142, %120 ]
  %150 = icmp eq i64 %116, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %159, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %158, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %160, %151 ], [ %116, %146 ]
  %155 = getelementptr inbounds [18 x [18 x i32]], [18 x [18 x i32]]* %1, i64 0, i64 %152, i64 %50
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %113, %156
  %158 = select i1 %157, i32 0, i32 %153
  %159 = add nuw nsw i64 %152, 1
  %160 = add i64 %154, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %151, %146
  %163 = phi i32 [ %147, %146 ], [ %158, %151 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %108, %162
  %166 = add nsw i32 %52, 1
  %167 = trunc i64 %50 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %167)
  %169 = load i32, i32* %3, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %162, %105, %165
  %171 = phi i32 [ %49, %105 ], [ %49, %162 ], [ %169, %165 ]
  %172 = phi i32 [ %52, %105 ], [ %52, %162 ], [ %166, %165 ]
  %173 = add nuw nsw i64 %50, 1
  %174 = sext i32 %171 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %48, label %176, !llvm.loop !18

176:                                              ; preds = %170
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %39
  %179 = phi i32 [ %40, %39 ], [ %177, %176 ]
  %180 = phi i32 [ %41, %39 ], [ %171, %176 ]
  %181 = phi i32 [ %42, %39 ], [ %171, %176 ]
  %182 = phi i32 [ %44, %39 ], [ %172, %176 ]
  %183 = add nuw nsw i64 %43, 1
  %184 = sext i32 %179 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %39, label %186, !llvm.loop !19

186:                                              ; preds = %178
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %0, %18, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1296, i8* nonnull %4) #3
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
