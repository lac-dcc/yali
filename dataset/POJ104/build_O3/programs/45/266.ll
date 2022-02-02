; ModuleID = 'source-C-CXX/45/266.c'
source_filename = "source-C-CXX/45/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %163, label %21

21:                                               ; preds = %10, %18
  %22 = phi i32 [ %8, %10 ], [ %19, %18 ]
  br label %50

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %156
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %146
  %42 = phi i32 [ %40, %39 ], [ %147, %146 ]
  %43 = add nsw i32 %42, -1
  %44 = sdiv i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %55, %45
  %47 = add nuw nsw i64 %54, 1
  %48 = add nsw i32 %53, -1
  %49 = add nsw i32 %52, -1
  br i1 %46, label %50, label %163, !llvm.loop !13

50:                                               ; preds = %21, %41
  %51 = phi i32 [ %42, %41 ], [ %22, %21 ]
  %52 = phi i32 [ %49, %41 ], [ -2, %21 ]
  %53 = phi i32 [ %48, %41 ], [ -1, %21 ]
  %54 = phi i64 [ %47, %41 ], [ 1, %21 ]
  %55 = phi i64 [ %82, %41 ], [ 0, %21 ]
  %56 = phi i32 [ %83, %41 ], [ 0, %21 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = trunc i64 %55 to i32
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %55, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %50, %62
  %63 = phi i64 [ %67, %62 ], [ %55, %50 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %58
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %62, label %72, !llvm.loop !14

72:                                               ; preds = %62
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %50
  %75 = phi i32 [ %68, %72 ], [ %57, %50 ]
  %76 = phi i32 [ %73, %72 ], [ %51, %50 ]
  %77 = shl nuw nsw i64 %55, 1
  %78 = or i64 %77, 1
  %79 = zext i32 %76 to i64
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %163, label %81

81:                                               ; preds = %74
  %82 = add nuw nsw i64 %55, 1
  %83 = add nuw nsw i32 %56, 1
  %84 = xor i32 %56, -1
  %85 = add i32 %76, %84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %82, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %81
  %89 = add i32 %75, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nuw nsw i64 %54, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add i32 %95, %84
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %112, !llvm.loop !15

99:                                               ; preds = %88, %99
  %100 = phi i64 [ %107, %99 ], [ %94, %88 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = add i32 %101, %84
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %100, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %100, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add i32 %108, %84
  %110 = trunc i64 %107 to i32
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %99, label %112, !llvm.loop !15

112:                                              ; preds = %99, %88
  %113 = phi i32 [ %95, %88 ], [ %108, %99 ]
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %81
  %116 = phi i32 [ %113, %112 ], [ %76, %81 ]
  %117 = phi i32 [ %114, %112 ], [ %75, %81 ]
  %118 = add i32 %117, %84
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %55, %119
  br i1 %120, label %142, label %121

121:                                              ; preds = %115
  %122 = add i32 %117, %53
  %123 = sext i32 %122 to i64
  %124 = add i32 %116, %84
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = icmp slt i64 %55, %123
  br i1 %129, label %130, label %140, !llvm.loop !16

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %132, %130 ], [ %123, %121 ]
  %132 = add nsw i64 %131, -1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add i32 %133, %84
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = icmp sgt i64 %132, %55
  br i1 %139, label %130, label %140, !llvm.loop !16

140:                                              ; preds = %130, %121
  %141 = load i32, i32* %2, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %115
  %143 = phi i32 [ %141, %140 ], [ %117, %115 ]
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %78, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = trunc i64 %55 to i32
  %149 = sub i32 -2, %148
  %150 = add i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %55, %151
  br i1 %152, label %153, label %41

153:                                              ; preds = %146
  %154 = add i32 %147, %52
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %155, %153 ], [ %161, %156 ]
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %55
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nsw i64 %157, -1
  %162 = icmp sgt i64 %161, %55
  br i1 %162, label %156, label %39, !llvm.loop !17

163:                                              ; preds = %41, %74, %142, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
