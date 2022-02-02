; ModuleID = 'source-C-CXX/19/938.c'
source_filename = "source-C-CXX/19/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %155, label %9

9:                                                ; preds = %0, %135
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %10, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %69

20:                                               ; preds = %69, %13
  %21 = phi i32 [ undef, %13 ], [ %107, %69 ]
  %22 = phi i64 [ 0, %13 ], [ %108, %69 ]
  %23 = phi i32 [ 0, %13 ], [ %107, %69 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %37, %25 ], [ %22, %20 ]
  %27 = phi i32 [ %36, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %38, %25 ], [ %16, %20 ]
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = add nuw nsw i64 %26, 1
  %38 = add i64 %28, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %20, %25, %9
  %41 = phi i32 [ 0, %9 ], [ %21, %20 ], [ %36, %25 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %42, %11
  br i1 %43, label %44, label %135

44:                                               ; preds = %40
  %45 = shl i64 %10, 32
  %46 = ashr exact i64 %45, 32
  %47 = sext i32 %42 to i64
  %48 = shl i64 %10, 32
  %49 = ashr exact i64 %48, 32
  %50 = sub i64 %10, %47
  %51 = xor i64 %47, -1
  %52 = add nsw i64 %49, %51
  %53 = and i64 %50, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %44, %55
  %56 = phi i64 [ %58, %55 ], [ %46, %44 ]
  %57 = phi i64 [ %63, %55 ], [ %53, %44 ]
  %58 = add nsw i64 %56, -1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nsw i64 %56, 2
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !10

65:                                               ; preds = %55, %44
  %66 = phi i64 [ %46, %44 ], [ %58, %55 ]
  %67 = phi i64 [ undef, %44 ], [ %58, %55 ]
  %68 = icmp ult i64 %52, 3
  br i1 %68, label %132, label %111

69:                                               ; preds = %69, %18
  %70 = phi i64 [ 0, %18 ], [ %108, %69 ]
  %71 = phi i32 [ 0, %18 ], [ %107, %69 ]
  %72 = phi i64 [ %19, %18 ], [ %109, %69 ]
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %74, %77
  %79 = trunc i64 %70 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = or i64 %70, 1
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = or i64 %70, 2
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp sgt i8 %92, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = or i64 %70, 3
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp sgt i8 %101, %104
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = add nuw nsw i64 %70, 4
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %20, label %69, !llvm.loop !11

111:                                              ; preds = %65, %111
  %112 = phi i64 [ %127, %111 ], [ %66, %65 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add nsw i64 %112, 2
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %112, -2
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = add nsw i64 %112, 1
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %112, -3
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %112, -4
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %113
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = icmp sgt i64 %127, %47
  br i1 %131, label %111, label %132, !llvm.loop !13

132:                                              ; preds = %111, %65
  %133 = phi i64 [ %67, %65 ], [ %127, %111 ]
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %132, %40
  %136 = phi i32 [ %11, %40 ], [ %134, %132 ]
  %137 = load i8, i8* %4, align 1, !tbaa !5
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %138
  store i8 %137, i8* %139, align 1, !tbaa !5
  %140 = load i8, i8* %5, align 1, !tbaa !5
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %142
  store i8 %140, i8* %143, align 1, !tbaa !5
  %144 = load i8, i8* %6, align 1, !tbaa !5
  %145 = add nsw i32 %136, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %146
  store i8 %144, i8* %147, align 1, !tbaa !5
  %148 = shl i64 %10, 32
  %149 = add i64 %148, 12884901888
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !5
  %152 = call i32 @puts(i8* nonnull %3)
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %9, !llvm.loop !14

155:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
