; ModuleID = 'source-C-CXX/88/435.c'
source_filename = "source-C-CXX/88/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %7, i8 0, i64 4000000, i1 false)
  %8 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %8, i8 0, i64 4000000, i1 false)
  %9 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %9, i8 0, i64 4000000, i1 false)
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %11
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
  br i1 %22, label %152, label %23

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %11, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %26
  br label %56

30:                                               ; preds = %10, %17
  %31 = add nuw i64 %11, 1
  br label %10

32:                                               ; preds = %56, %23
  %33 = phi i64 [ 0, %23 ], [ %86, %56 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %44, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %45, %35 ], [ %26, %32 ]
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  %45 = add i64 %37, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !9

47:                                               ; preds = %35, %32
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, -1
  br i1 %22, label %152, label %50

50:                                               ; preds = %47
  %51 = and i64 %11, 4294967295
  %52 = and i64 %11, 3
  %53 = icmp ult i64 %25, 3
  %54 = sub nsw i64 %24, %52
  %55 = icmp eq i64 %52, 0
  br label %89

56:                                               ; preds = %56, %28
  %57 = phi i64 [ 0, %28 ], [ %86, %56 ]
  %58 = phi i64 [ %29, %28 ], [ %87, %56 ]
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %57
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = or i64 %57, 2
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = or i64 %57, 3
  %80 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %57, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %32, label %56, !llvm.loop !11

89:                                               ; preds = %50, %148
  %90 = phi i64 [ 0, %50 ], [ %150, %148 ]
  %91 = phi i32 [ 0, %50 ], [ %149, %148 ]
  %92 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %49
  br i1 %94, label %95, label %148

95:                                               ; preds = %89
  br i1 %53, label %126, label %96

96:                                               ; preds = %95, %96
  %97 = phi i64 [ %123, %96 ], [ 0, %95 ]
  %98 = phi i32 [ %122, %96 ], [ %91, %95 ]
  %99 = phi i64 [ %124, %96 ], [ %54, %95 ]
  %100 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %90, %102
  %104 = or i64 %97, 1
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %90, %107
  %109 = or i64 %97, 2
  %110 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %90, %112
  %114 = or i64 %97, 3
  %115 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %90, %117
  %119 = select i1 %118, i1 true, i1 %113
  %120 = select i1 %119, i1 true, i1 %108
  %121 = select i1 %120, i1 true, i1 %103
  %122 = select i1 %121, i32 1, i32 %98
  %123 = add nuw nsw i64 %97, 4
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %96, !llvm.loop !13

126:                                              ; preds = %96, %95
  %127 = phi i32 [ undef, %95 ], [ %122, %96 ]
  %128 = phi i64 [ 0, %95 ], [ %123, %96 ]
  %129 = phi i32 [ %91, %95 ], [ %122, %96 ]
  br i1 %55, label %142, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %139, %130 ], [ %128, %126 ]
  %132 = phi i32 [ %138, %130 ], [ %129, %126 ]
  %133 = phi i64 [ %140, %130 ], [ %52, %126 ]
  %134 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %90, %136
  %138 = select i1 %137, i32 1, i32 %132
  %139 = add nuw nsw i64 %131, 1
  %140 = add i64 %133, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %130, !llvm.loop !14

142:                                              ; preds = %130, %126
  %143 = phi i32 [ %127, %126 ], [ %138, %130 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = trunc i64 %90 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %154

148:                                              ; preds = %89, %142
  %149 = phi i32 [ %143, %142 ], [ %91, %89 ]
  %150 = add nuw nsw i64 %90, 1
  %151 = icmp eq i64 %150, %51
  br i1 %151, label %152, label %89, !llvm.loop !15

152:                                              ; preds = %148, %20, %47
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %154

154:                                              ; preds = %145, %152
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
