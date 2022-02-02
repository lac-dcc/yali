; ModuleID = 'source-C-CXX/19/186.c'
source_filename = "source-C-CXX/19/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 650, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %164, label %16

11:                                               ; preds = %140
  %12 = trunc i64 %155 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %164, label %14

14:                                               ; preds = %11
  %15 = and i64 %155, 4294967295
  br label %158

16:                                               ; preds = %0, %140
  %17 = phi i64 [ %155, %140 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %89, label %21

21:                                               ; preds = %16
  %22 = add i64 %19, -1
  %23 = and i64 %19, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %69, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %66, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %65, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %67, %27 ]
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %41, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = or i64 %28, 2
  %49 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = or i64 %28, 3
  %58 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %28, 4
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %27, !llvm.loop !8

69:                                               ; preds = %27, %21
  %70 = phi i32 [ undef, %21 ], [ %65, %27 ]
  %71 = phi i64 [ 0, %21 ], [ %66, %27 ]
  %72 = phi i32 [ 0, %21 ], [ %65, %27 ]
  %73 = icmp eq i64 %23, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %86, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %85, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %87, %74 ], [ %23, %69 ]
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !10

89:                                               ; preds = %69, %74, %16
  %90 = phi i32 [ 0, %16 ], [ %70, %69 ], [ %85, %74 ]
  %91 = call i64 @strlen(i8* noundef nonnull %4) #7
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %140

94:                                               ; preds = %89
  %95 = shl i64 %91, 32
  %96 = ashr exact i64 %95, 32
  %97 = sext i32 %90 to i64
  %98 = shl i64 %91, 32
  %99 = ashr exact i64 %98, 32
  %100 = sub i64 %91, %97
  %101 = xor i64 %97, -1
  %102 = add nsw i64 %99, %101
  %103 = and i64 %100, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %94, %105
  %106 = phi i64 [ %112, %105 ], [ %96, %94 ]
  %107 = phi i64 [ %113, %105 ], [ %103, %94 ]
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = add nsw i64 %106, 3
  %111 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %110
  store i8 %109, i8* %111, align 1, !tbaa !5
  %112 = add nsw i64 %106, -1
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !12

115:                                              ; preds = %105, %94
  %116 = phi i64 [ %96, %94 ], [ %112, %105 ]
  %117 = icmp ult i64 %102, 3
  br i1 %117, label %140, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %138, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add nsw i64 %119, 3
  %123 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = add nsw i64 %119, -1
  %125 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nsw i64 %119, 2
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = add nsw i64 %119, -2
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add nsw i64 %119, 1
  %133 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %132
  store i8 %131, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %119, -3
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %119
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %119, -4
  %139 = icmp sgt i64 %138, %97
  br i1 %139, label %118, label %140, !llvm.loop !13

140:                                              ; preds = %115, %118, %89
  %141 = load i8, i8* %5, align 1, !tbaa !5
  %142 = add nsw i32 %90, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %143
  store i8 %141, i8* %144, align 1, !tbaa !5
  %145 = load i8, i8* %7, align 1, !tbaa !5
  %146 = add nsw i32 %90, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %147
  store i8 %145, i8* %148, align 1, !tbaa !5
  %149 = load i8, i8* %8, align 1, !tbaa !5
  %150 = add nsw i32 %90, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %151
  store i8 %149, i8* %152, align 1, !tbaa !5
  %153 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %17, i64 0
  %154 = call i8* @strcpy(i8* noundef nonnull %153, i8* noundef nonnull %4) #6
  %155 = add nuw i64 %17, 1
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %11, label %16

158:                                              ; preds = %14, %158
  %159 = phi i64 [ 0, %14 ], [ %162, %158 ]
  %160 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %159, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  %162 = add nuw nsw i64 %159, 1
  %163 = icmp eq i64 %162, %15
  br i1 %163, label %164, label %158, !llvm.loop !14

164:                                              ; preds = %158, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 650, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @maxasc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %49, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %48, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %50, %10 ]
  %14 = getelementptr inbounds i8, i8* %0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %15, %18
  %20 = trunc i64 %11 to i32
  %21 = select i1 %19, i32 %20, i32 %12
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %21
  %31 = or i64 %11, 2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = or i64 %11, 3
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %11, 4
  %50 = add i64 %13, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %10, !llvm.loop !8

52:                                               ; preds = %10, %4
  %53 = phi i32 [ undef, %4 ], [ %48, %10 ]
  %54 = phi i64 [ 0, %4 ], [ %49, %10 ]
  %55 = phi i32 [ 0, %4 ], [ %48, %10 ]
  %56 = icmp eq i64 %6, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %69, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %68, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %70, %57 ], [ %6, %52 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !15

72:                                               ; preds = %52, %57, %1
  %73 = phi i32 [ 0, %1 ], [ %53, %52 ], [ %68, %57 ]
  ret i32 %73
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
