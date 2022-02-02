; ModuleID = 'source-C-CXX/58/1892.c'
source_filename = "source-C-CXX/58/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  store i8 46, i8* %7, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %38, label %10

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %12 = phi i64 [ %35, %33 ], [ 1, %0 ]
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = trunc i64 %18 to i32
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %11, %10 ], [ %19, %22 ]
  %26 = phi i32 [ 1, %10 ], [ %23, %22 ]
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi i32 [ %25, %24 ], [ %32, %28 ]
  %35 = add nuw nsw i64 %12, 1
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %12, %36
  br i1 %37, label %10, label %38, !llvm.loop !11

38:                                               ; preds = %33, %0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %41, 1
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  br i1 %42, label %186, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %41, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %46 to i64
  %49 = add nsw i64 %47, -1
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %46, 2
  %52 = and i64 %49, -2
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %130, %45
  %55 = phi i32 [ %131, %130 ], [ 1, %45 ]
  br label %66

56:                                               ; preds = %130, %38
  br i1 %42, label %186, label %57

57:                                               ; preds = %56
  %58 = add nuw i32 %41, 1
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  %64 = and i64 %60, -4
  %65 = icmp eq i64 %62, 0
  br label %133

66:                                               ; preds = %54, %104
  %67 = phi i64 [ 1, %54 ], [ %69, %104 ]
  %68 = add nsw i64 %67, -1
  %69 = add nuw nsw i64 %67, 1
  %70 = and i64 %69, 4294967295
  br label %71

71:                                               ; preds = %66, %101
  %72 = phi i64 [ 1, %66 ], [ %102, %101 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  %77 = add nsw i64 %72, -1
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i8 65, i8* %78, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %76, %81
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %72
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i8 65, i8* %83, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %82, %86
  %88 = add nuw i64 %72, 1
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  store i8 65, i8* %90, align 1, !tbaa !12
  %94 = load i8, i8* %73, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 64
  br i1 %95, label %96, label %101

96:                                               ; preds = %87, %93
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %70, i64 %72
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i8 65, i8* %97, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %71, %93, %96, %100
  %102 = add nuw nsw i64 %72, 1
  %103 = icmp eq i64 %102, %47
  br i1 %103, label %104, label %71, !llvm.loop !13

104:                                              ; preds = %101
  %105 = icmp eq i64 %69, %47
  br i1 %105, label %106, label %66, !llvm.loop !14

106:                                              ; preds = %104, %127
  %107 = phi i64 [ %128, %127 ], [ 1, %104 ]
  br i1 %51, label %120, label %108

108:                                              ; preds = %106, %190
  %109 = phi i64 [ %191, %190 ], [ 1, %106 ]
  %110 = phi i64 [ %192, %190 ], [ %52, %106 ]
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %109, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 65
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %108, %114
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %116, i64 %107
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 65
  br i1 %119, label %189, label %190

120:                                              ; preds = %190, %106
  %121 = phi i64 [ 1, %106 ], [ %191, %190 ]
  br i1 %53, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %121, i64 %107
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 65
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 64, i8* %123, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %126, %122, %120
  %128 = add nuw nsw i64 %107, 1
  %129 = icmp eq i64 %128, %48
  br i1 %129, label %130, label %106, !llvm.loop !15

130:                                              ; preds = %127
  %131 = add nuw nsw i32 %55, 1
  %132 = icmp eq i32 %131, %40
  br i1 %132, label %56, label %54, !llvm.loop !16

133:                                              ; preds = %57, %182
  %134 = phi i64 [ 1, %57 ], [ %184, %182 ]
  %135 = phi i32 [ 0, %57 ], [ %183, %182 ]
  br i1 %63, label %166, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %163, %136 ], [ 1, %133 ]
  %138 = phi i32 [ %162, %136 ], [ %135, %133 ]
  %139 = phi i64 [ %164, %136 ], [ %64, %133 ]
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %137, i64 %134
  %141 = load i8, i8* %140, align 1, !tbaa !12
  %142 = icmp eq i8 %141, 64
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %145, i64 %134
  %147 = load i8, i8* %146, align 1, !tbaa !12
  %148 = icmp eq i8 %147, 64
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = add nuw nsw i64 %137, 2
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %151, i64 %134
  %153 = load i8, i8* %152, align 1, !tbaa !12
  %154 = icmp eq i8 %153, 64
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = add nuw nsw i64 %137, 3
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %157, i64 %134
  %159 = load i8, i8* %158, align 1, !tbaa !12
  %160 = icmp eq i8 %159, 64
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = add nuw nsw i64 %137, 4
  %164 = add i64 %139, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !17

166:                                              ; preds = %136, %133
  %167 = phi i32 [ undef, %133 ], [ %162, %136 ]
  %168 = phi i64 [ 1, %133 ], [ %163, %136 ]
  %169 = phi i32 [ %135, %133 ], [ %162, %136 ]
  br i1 %65, label %182, label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %179, %170 ], [ %168, %166 ]
  %172 = phi i32 [ %178, %170 ], [ %169, %166 ]
  %173 = phi i64 [ %180, %170 ], [ %62, %166 ]
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %171, i64 %134
  %175 = load i8, i8* %174, align 1, !tbaa !12
  %176 = icmp eq i8 %175, 64
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = add nuw nsw i64 %171, 1
  %180 = add i64 %173, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %170, !llvm.loop !18

182:                                              ; preds = %170, %166
  %183 = phi i32 [ %167, %166 ], [ %178, %170 ]
  %184 = add nuw nsw i64 %134, 1
  %185 = icmp eq i64 %184, %59
  br i1 %185, label %186, label %133, !llvm.loop !20

186:                                              ; preds = %182, %44, %56
  %187 = phi i32 [ 0, %56 ], [ 0, %44 ], [ %183, %182 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

189:                                              ; preds = %115
  store i8 64, i8* %117, align 1, !tbaa !12
  br label %190

190:                                              ; preds = %189, %115
  %191 = add nuw nsw i64 %109, 2
  %192 = add i64 %110, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %120, label %108, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
