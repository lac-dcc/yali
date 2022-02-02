; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %117, label %7

7:                                                ; preds = %0, %113
  %8 = phi i32 [ %41, %113 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %7
  %14 = add i32 %10, -1
  %15 = and i32 %10, 3
  %16 = icmp ult i32 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i32 %10, -4
  br label %46

19:                                               ; preds = %46, %13
  %20 = phi i32 [ undef, %13 ], [ %72, %46 ]
  %21 = phi i8* [ %3, %13 ], [ %74, %46 ]
  %22 = phi i8 [ 0, %13 ], [ %73, %46 ]
  %23 = phi i32 [ 0, %13 ], [ %75, %46 ]
  %24 = phi i32 [ %8, %13 ], [ %72, %46 ]
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %26
  %27 = phi i8* [ %36, %26 ], [ %21, %19 ]
  %28 = phi i8 [ %35, %26 ], [ %22, %19 ]
  %29 = phi i32 [ %37, %26 ], [ %23, %19 ]
  %30 = phi i32 [ %34, %26 ], [ %24, %19 ]
  %31 = phi i32 [ %38, %26 ], [ %15, %19 ]
  %32 = load i8, i8* %27, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, %28
  %34 = select i1 %33, i32 %29, i32 %30
  %35 = select i1 %33, i8 %32, i8 %28
  %36 = getelementptr inbounds i8, i8* %27, i64 1
  %37 = add nuw nsw i32 %29, 1
  %38 = add i32 %31, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !8

40:                                               ; preds = %19, %26, %7
  %41 = phi i32 [ %8, %7 ], [ %20, %19 ], [ %34, %26 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = icmp ult i8* %3, %44
  br i1 %45, label %83, label %78

46:                                               ; preds = %46, %17
  %47 = phi i8* [ %3, %17 ], [ %74, %46 ]
  %48 = phi i8 [ 0, %17 ], [ %73, %46 ]
  %49 = phi i32 [ 0, %17 ], [ %75, %46 ]
  %50 = phi i32 [ %8, %17 ], [ %72, %46 ]
  %51 = phi i32 [ %18, %17 ], [ %76, %46 ]
  %52 = load i8, i8* %47, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, %48
  %54 = select i1 %53, i32 %49, i32 %50
  %55 = select i1 %53, i8 %52, i8 %48
  %56 = getelementptr inbounds i8, i8* %47, i64 1
  %57 = or i32 %49, 1
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %55
  %60 = select i1 %59, i32 %57, i32 %54
  %61 = select i1 %59, i8 %58, i8 %55
  %62 = getelementptr inbounds i8, i8* %47, i64 2
  %63 = or i32 %49, 2
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = icmp sgt i8 %64, %61
  %66 = select i1 %65, i32 %63, i32 %60
  %67 = select i1 %65, i8 %64, i8 %61
  %68 = getelementptr inbounds i8, i8* %47, i64 3
  %69 = or i32 %49, 3
  %70 = load i8, i8* %68, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %67
  %72 = select i1 %71, i32 %69, i32 %66
  %73 = select i1 %71, i8 %70, i8 %67
  %74 = getelementptr inbounds i8, i8* %47, i64 4
  %75 = add nuw nsw i32 %49, 4
  %76 = add i32 %51, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %19, label %46, !llvm.loop !10

78:                                               ; preds = %83, %40
  %79 = shl i64 %11, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = icmp sgt i64 %79, 0
  br i1 %82, label %99, label %90

83:                                               ; preds = %40, %83
  %84 = phi i8* [ %88, %83 ], [ %3, %40 ]
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = getelementptr inbounds i8, i8* %84, i64 1
  %89 = icmp ult i8* %84, %43
  br i1 %89, label %83, label %78, !llvm.loop !12

90:                                               ; preds = %99, %78
  %91 = shl i64 %9, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %92
  %94 = icmp ult i8* %44, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = shl i64 %9, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  br label %106

99:                                               ; preds = %78, %99
  %100 = phi i8* [ %104, %99 ], [ %4, %78 ]
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = getelementptr inbounds i8, i8* %100, i64 1
  %105 = icmp ult i8* %104, %81
  br i1 %105, label %99, label %90, !llvm.loop !13

106:                                              ; preds = %95, %106
  %107 = phi i8* [ %111, %106 ], [ %44, %95 ]
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = getelementptr inbounds i8, i8* %107, i64 1
  %112 = icmp eq i8* %111, %98
  br i1 %112, label %113, label %106, !llvm.loop !14

113:                                              ; preds = %106, %90
  %114 = call i32 @putchar(i32 10)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %7, !llvm.loop !15

117:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
