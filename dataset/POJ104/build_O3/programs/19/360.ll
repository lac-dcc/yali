; ModuleID = 'source-C-CXX/19/360.c'
source_filename = "source-C-CXX/19/360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = ptrtoint [11 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %142, label %8

8:                                                ; preds = %0
  %9 = sub i64 0, %2
  %10 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %8, %138
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %4, align 1, !tbaa !5
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967295
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %58, label %22, !llvm.loop !8

22:                                               ; preds = %19
  %23 = sext i8 %17 to i32
  %24 = sext i8 %17 to i32
  %25 = add nsw i64 %20, -1
  %26 = add nsw i64 %20, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -4
  br label %69

31:                                               ; preds = %69
  %32 = sext i8 %102 to i32
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i8* [ undef, %22 ], [ %106, %31 ]
  %35 = phi i64 [ 1, %22 ], [ %107, %31 ]
  %36 = phi i8* [ %4, %22 ], [ %106, %31 ]
  %37 = phi i1 [ false, %22 ], [ %105, %31 ]
  %38 = phi i32 [ %23, %22 ], [ %32, %31 ]
  %39 = phi i32 [ %24, %22 ], [ %100, %31 ]
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %55, %41 ], [ %35, %33 ]
  %43 = phi i8* [ %54, %41 ], [ %36, %33 ]
  %44 = phi i1 [ %53, %41 ], [ %37, %33 ]
  %45 = phi i32 [ %52, %41 ], [ %38, %33 ]
  %46 = phi i32 [ %48, %41 ], [ %39, %33 ]
  %47 = phi i64 [ %56, %41 ], [ %27, %33 ]
  %48 = select i1 %44, i32 %45, i32 %46
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %52 = sext i8 %50 to i32
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i8* %51, i8* %43
  %55 = add nuw nsw i64 %42, 1
  %56 = add i64 %47, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %41, !llvm.loop !10

58:                                               ; preds = %33, %41, %19, %14
  %59 = phi i8* [ %4, %14 ], [ %4, %19 ], [ %34, %33 ], [ %54, %41 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = icmp ult i8* %4, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = ptrtoint i8* %59 to i64
  %64 = call i64 @llvm.umax.i64(i64 %63, i64 %2)
  %65 = getelementptr i8, i8* %10, i64 %64
  %66 = sext i8 %17 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = icmp eq i8* %4, %65
  br i1 %68, label %110, label %124, !llvm.loop !12

69:                                               ; preds = %69, %29
  %70 = phi i64 [ 1, %29 ], [ %107, %69 ]
  %71 = phi i8* [ %4, %29 ], [ %106, %69 ]
  %72 = phi i1 [ false, %29 ], [ %105, %69 ]
  %73 = phi i32 [ %23, %29 ], [ %104, %69 ]
  %74 = phi i32 [ %24, %29 ], [ %100, %69 ]
  %75 = phi i64 [ %30, %29 ], [ %108, %69 ]
  %76 = select i1 %72, i32 %73, i32 %74
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %80 = sext i8 %78 to i32
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i8* %79, i8* %71
  %83 = add nuw nsw i64 %70, 1
  %84 = select i1 %81, i32 %80, i32 %76
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %88 = sext i8 %86 to i32
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i8* %87, i8* %82
  %91 = add nuw nsw i64 %70, 2
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %91
  %96 = sext i8 %94 to i32
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i8* %95, i8* %90
  %99 = add nuw nsw i64 %70, 3
  %100 = select i1 %97, i32 %96, i32 %92
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %104 = sext i8 %102 to i32
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i8* %103, i8* %98
  %107 = add nuw nsw i64 %70, 4
  %108 = add i64 %75, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %31, label %69, !llvm.loop !8

110:                                              ; preds = %124, %62, %58
  %111 = load i8, i8* %5, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = load i8, i8* %11, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = load i8, i8* %12, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = shl i64 %15, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %121
  %123 = icmp ult i8* %60, %122
  br i1 %123, label %131, label %138

124:                                              ; preds = %62, %124
  %125 = phi i8* [ %129, %124 ], [ %13, %62 ]
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = getelementptr inbounds i8, i8* %125, i64 1
  %130 = icmp eq i8* %125, %65
  br i1 %130, label %110, label %124, !llvm.loop !12

131:                                              ; preds = %110, %131
  %132 = phi i8* [ %136, %131 ], [ %60, %110 ]
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = getelementptr inbounds i8, i8* %132, i64 1
  %137 = icmp ult i8* %136, %122
  br i1 %137, label %131, label %138, !llvm.loop !13

138:                                              ; preds = %131, %110
  %139 = call i32 @putchar(i32 10)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %14, !llvm.loop !14

142:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
