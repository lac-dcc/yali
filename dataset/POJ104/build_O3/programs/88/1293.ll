; ModuleID = 'source-C-CXX/88/1293.c'
source_filename = "source-C-CXX/88/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #4
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = trunc i64 %11 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %11, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %26
  br label %57

30:                                               ; preds = %17, %10
  %31 = add nuw i64 %11, 1
  br label %10

32:                                               ; preds = %57, %23
  %33 = phi i64 [ 0, %23 ], [ %87, %57 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %44, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %45, %35 ], [ %26, %32 ]
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !9

47:                                               ; preds = %32, %35, %20
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %145

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %125, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967292
  br label %90

57:                                               ; preds = %57, %28
  %58 = phi i64 [ 0, %28 ], [ %87, %57 ]
  %59 = phi i64 [ %29, %28 ], [ %88, %57 ]
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = or i64 %58, 2
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = or i64 %58, 3
  %81 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = add nuw nsw i64 %58, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %32, label %57, !llvm.loop !11

90:                                               ; preds = %90, %55
  %91 = phi i64 [ 0, %55 ], [ %122, %90 ]
  %92 = phi i32 [ undef, %55 ], [ %121, %90 ]
  %93 = phi i32 [ 0, %55 ], [ %119, %90 ]
  %94 = phi i64 [ %56, %55 ], [ %123, %90 ]
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = or i64 %91, 2
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %107
  %115 = or i64 %91, 3
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %120, i32 %114
  %122 = add nuw nsw i64 %91, 4
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %90, !llvm.loop !13

125:                                              ; preds = %90, %50
  %126 = phi i32 [ undef, %50 ], [ %119, %90 ]
  %127 = phi i64 [ 0, %50 ], [ %122, %90 ]
  %128 = phi i32 [ undef, %50 ], [ %121, %90 ]
  %129 = phi i32 [ 0, %50 ], [ %119, %90 ]
  %130 = icmp eq i64 %53, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %142, %131 ], [ %127, %125 ]
  %133 = phi i32 [ %141, %131 ], [ %128, %125 ]
  %134 = phi i32 [ %139, %131 ], [ %129, %125 ]
  %135 = phi i64 [ %143, %131 ], [ %53, %125 ]
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = trunc i64 %132 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %131, !llvm.loop !14

145:                                              ; preds = %125, %131, %47
  %146 = phi i32 [ 0, %47 ], [ %126, %125 ], [ %139, %131 ]
  %147 = phi i32 [ undef, %47 ], [ %128, %125 ], [ %141, %131 ]
  %148 = add nsw i32 %48, -1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  br label %154

152:                                              ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
