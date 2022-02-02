; ModuleID = 'source-C-CXX/88/1083.c'
source_filename = "source-C-CXX/88/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %141, %0
  %7 = phi i64 [ %142, %141 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %6
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %141

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %16
  %20 = trunc i64 %7 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %143, label %22

22:                                               ; preds = %19
  %23 = and i64 %7, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %7, 3
  %26 = icmp ult i64 %24, 3
  %27 = sub nsw i64 %23, %25
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %7, 3
  %30 = icmp ult i64 %24, 3
  %31 = sub nsw i64 %23, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %22, %61
  %34 = phi i32 [ %62, %61 ], [ %17, %22 ]
  %35 = phi i32 [ %63, %61 ], [ 0, %22 ]
  %36 = phi i32 [ %64, %61 ], [ 0, %22 ]
  br i1 %26, label %122, label %96

37:                                               ; preds = %66, %140
  %38 = phi i32 [ undef, %140 ], [ %92, %66 ]
  %39 = phi i64 [ 0, %140 ], [ %93, %66 ]
  %40 = phi i32 [ 0, %140 ], [ %92, %66 ]
  br i1 %32, label %53, label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %37 ]
  %43 = phi i32 [ %49, %41 ], [ %40, %37 ]
  %44 = phi i64 [ %51, %41 ], [ %29, %37 ]
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %36, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %43, %48
  %50 = add nuw nsw i64 %42, 1
  %51 = add i64 %44, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !9

53:                                               ; preds = %37, %41, %137
  %54 = phi i32 [ 0, %137 ], [ %38, %37 ], [ %49, %41 ]
  %55 = add nsw i32 %34, -1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %35, 1
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %60, %57 ], [ %34, %53 ]
  %63 = phi i32 [ %58, %57 ], [ %35, %53 ]
  %64 = add nuw nsw i32 %36, 1
  %65 = icmp slt i32 %64, %62
  br i1 %65, label %33, label %157, !llvm.loop !11

66:                                               ; preds = %140, %66
  %67 = phi i64 [ %93, %66 ], [ 0, %140 ]
  %68 = phi i32 [ %92, %66 ], [ 0, %140 ]
  %69 = phi i64 [ %94, %66 ], [ %31, %140 ]
  %70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %67, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %36, %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = or i64 %67, 1
  %76 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %75, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %36, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  %81 = or i64 %67, 2
  %82 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %81, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %36, %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = or i64 %67, 3
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %36, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = add nuw nsw i64 %67, 4
  %94 = add i64 %69, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %37, label %66, !llvm.loop !13

96:                                               ; preds = %33, %96
  %97 = phi i64 [ %119, %96 ], [ 0, %33 ]
  %98 = phi i32 [ %118, %96 ], [ 0, %33 ]
  %99 = phi i64 [ %120, %96 ], [ %27, %33 ]
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %97, i64 0
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %36, %101
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %103, i64 0
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %36, %105
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %107, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp eq i32 %36, %109
  %111 = or i64 %97, 3
  %112 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = icmp eq i32 %36, %113
  %115 = select i1 %114, i1 true, i1 %110
  %116 = select i1 %115, i1 true, i1 %106
  %117 = select i1 %116, i1 true, i1 %102
  %118 = select i1 %117, i32 1, i32 %98
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !14

122:                                              ; preds = %96, %33
  %123 = phi i32 [ undef, %33 ], [ %118, %96 ]
  %124 = phi i64 [ 0, %33 ], [ %119, %96 ]
  %125 = phi i32 [ 0, %33 ], [ %118, %96 ]
  br i1 %28, label %137, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %122 ]
  %128 = phi i32 [ %133, %126 ], [ %125, %122 ]
  %129 = phi i64 [ %135, %126 ], [ %25, %122 ]
  %130 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %127, i64 0
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp eq i32 %36, %131
  %133 = select i1 %132, i32 1, i32 %128
  %134 = add nuw nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !15

137:                                              ; preds = %126, %122
  %138 = phi i32 [ %123, %122 ], [ %133, %126 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %53

140:                                              ; preds = %137
  br i1 %30, label %37, label %66

141:                                              ; preds = %6, %13
  %142 = add nuw i64 %7, 1
  br label %6

143:                                              ; preds = %19, %152
  %144 = phi i32 [ %153, %152 ], [ %17, %19 ]
  %145 = phi i32 [ %154, %152 ], [ 0, %19 ]
  %146 = phi i32 [ %155, %152 ], [ 0, %19 ]
  %147 = icmp eq i32 %144, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = add nsw i32 %145, 1
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %143, %148
  %153 = phi i32 [ %151, %148 ], [ %144, %143 ]
  %154 = phi i32 [ %149, %148 ], [ %145, %143 ]
  %155 = add nuw nsw i32 %146, 1
  %156 = icmp slt i32 %155, %153
  br i1 %156, label %143, label %157, !llvm.loop !11

157:                                              ; preds = %61, %152
  %158 = phi i32 [ %154, %152 ], [ %63, %61 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %16, %157
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
