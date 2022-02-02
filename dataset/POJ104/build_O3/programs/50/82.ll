; ModuleID = 'source-C-CXX/50/82.c'
source_filename = "source-C-CXX/50/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [6 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %171

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %9, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %49, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %64

22:                                               ; preds = %13
  %23 = zext i32 %11 to i64
  %24 = and i64 %9, 4294967295
  %25 = and i64 %9, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = sub nsw i64 %24, %25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %39, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %40, %29 ]
  %32 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %34 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %30, i64 5
  store i8 1, i8* %34, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 2 %33, i64 %23, i1 false)
  %35 = or i64 %30, 1
  %36 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %38 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %35, i64 5
  store i8 1, i8* %38, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %23, i1 false)
  %39 = add nuw nsw i64 %30, 2
  %40 = add i64 %31, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !8

42:                                               ; preds = %29, %22
  %43 = phi i64 [ 0, %22 ], [ %39, %29 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  %48 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %43, i64 5
  store i8 1, i8* %48, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %46, i8* align 1 %47, i64 %23, i1 false)
  br label %59

49:                                               ; preds = %64, %15
  %50 = phi i64 [ 0, %15 ], [ %74, %64 ]
  %51 = icmp eq i64 %18, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %56, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %57, %52 ], [ %18, %49 ]
  %55 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %53, i64 5
  store i8 1, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %53, 1
  %57 = add i64 %54, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %52, !llvm.loop !10

59:                                               ; preds = %49, %52, %45, %42
  br i1 %12, label %60, label %171

60:                                               ; preds = %59
  %61 = shl i64 %9, 32
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %9, 4294967295
  br label %87

64:                                               ; preds = %64, %20
  %65 = phi i64 [ 0, %20 ], [ %74, %64 ]
  %66 = phi i64 [ %21, %20 ], [ %75, %64 ]
  %67 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %65, i64 5
  store i8 1, i8* %67, align 1, !tbaa !5
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %68, i64 5
  store i8 1, i8* %69, align 1, !tbaa !5
  %70 = or i64 %65, 2
  %71 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %70, i64 5
  store i8 1, i8* %71, align 1, !tbaa !5
  %72 = or i64 %65, 3
  %73 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %72, i64 5
  store i8 1, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %65, 4
  %75 = add i64 %66, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %49, label %64, !llvm.loop !8

77:                                               ; preds = %102, %87
  %78 = add nuw nsw i64 %89, 1
  %79 = icmp eq i64 %90, %63
  br i1 %79, label %80, label %87, !llvm.loop !12

80:                                               ; preds = %77
  br i1 %12, label %81, label %171

81:                                               ; preds = %80
  %82 = add nsw i64 %63, -1
  %83 = and i64 %9, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %135, label %85

85:                                               ; preds = %81
  %86 = sub nsw i64 %63, %83
  br label %105

87:                                               ; preds = %60, %77
  %88 = phi i64 [ 0, %60 ], [ %90, %77 ]
  %89 = phi i64 [ 1, %60 ], [ %78, %77 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %88, i64 0
  %92 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %88, i64 5
  %93 = icmp slt i64 %90, %62
  br i1 %93, label %94, label %77

94:                                               ; preds = %87, %102
  %95 = phi i64 [ %103, %102 ], [ %89, %87 ]
  %96 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %95, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %96) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i8, i8* %92, align 1, !tbaa !5
  %101 = add i8 %100, 1
  store i8 %101, i8* %92, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %63
  br i1 %104, label %77, label %94, !llvm.loop !13

105:                                              ; preds = %105, %85
  %106 = phi i64 [ 0, %85 ], [ %132, %105 ]
  %107 = phi i32 [ 0, %85 ], [ %131, %105 ]
  %108 = phi i64 [ %86, %85 ], [ %133, %105 ]
  %109 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %106, i64 5
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 %111, i32 %107
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %114, i64 5
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = or i64 %106, 2
  %121 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %120, i64 5
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 %123, i32 %119
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %126, i64 5
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 %129, i32 %125
  %132 = add nuw nsw i64 %106, 4
  %133 = add i64 %108, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !14

135:                                              ; preds = %105, %81
  %136 = phi i32 [ undef, %81 ], [ %131, %105 ]
  %137 = phi i64 [ 0, %81 ], [ %132, %105 ]
  %138 = phi i32 [ 0, %81 ], [ %131, %105 ]
  %139 = icmp eq i64 %83, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %148, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %150, %140 ], [ %83, %135 ]
  %144 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %141, i64 5
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 %146, i32 %142
  %149 = add nuw nsw i64 %141, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !15

152:                                              ; preds = %140, %135
  %153 = phi i32 [ %136, %135 ], [ %148, %140 ]
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br i1 %12, label %157, label %173

157:                                              ; preds = %155
  %158 = and i64 %9, 4294967295
  br label %159

159:                                              ; preds = %157, %168
  %160 = phi i64 [ 0, %157 ], [ %169, %168 ]
  %161 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %160, i64 5
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %153, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %2, i64 0, i64 %160, i64 0
  %167 = call i32 @puts(i8* nonnull %166)
  br label %168

168:                                              ; preds = %159, %165
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %173, label %159, !llvm.loop !16

171:                                              ; preds = %0, %59, %80, %152
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %173

173:                                              ; preds = %168, %155, %171
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !9}
