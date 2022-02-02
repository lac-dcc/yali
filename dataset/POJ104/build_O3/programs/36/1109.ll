; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [26 x %struct.cha], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 0, i32 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %101, %100 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %15 = load i8, i8* %5, align 16, !tbaa !9
  store i8 %15, i8* %6, align 16, !tbaa !10
  store i32 0, i32* %9, align 4, !tbaa !12
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  br label %26

21:                                               ; preds = %80
  %22 = icmp sgt i32 %81, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %12, %21
  %24 = phi i32 [ %81, %21 ], [ 1, %12 ]
  %25 = zext i32 %24 to i64
  br label %84

26:                                               ; preds = %19, %80
  %27 = phi i64 [ 1, %19 ], [ %82, %80 ]
  %28 = phi i32 [ 1, %19 ], [ %81, %80 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = zext i32 %28 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %28, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %110, %36
  %39 = phi i64 [ 0, %36 ], [ %112, %110 ]
  %40 = phi i32 [ 0, %36 ], [ %111, %110 ]
  %41 = phi i64 [ %37, %36 ], [ %113, %110 ]
  %42 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %39, i32 0
  %43 = load i8, i8* %42, align 16, !tbaa !10
  %44 = icmp eq i8 %43, %32
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %39, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !12
  %49 = add nsw i32 %40, 1
  br label %50

50:                                               ; preds = %38, %45
  %51 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %52, i32 0
  %54 = load i8, i8* %53, align 8, !tbaa !10
  %55 = icmp eq i8 %54, %32
  br i1 %55, label %105, label %110

56:                                               ; preds = %110, %30
  %57 = phi i32 [ undef, %30 ], [ %111, %110 ]
  %58 = phi i64 [ 0, %30 ], [ %112, %110 ]
  %59 = phi i32 [ 0, %30 ], [ %111, %110 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %58, i32 0
  %63 = load i8, i8* %62, align 8, !tbaa !10
  %64 = icmp eq i8 %63, %32
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %58, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !12
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %65, %61, %56
  %71 = phi i32 [ %57, %56 ], [ %69, %65 ], [ %59, %61 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %26, %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i32 %28 to i64
  %77 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %76, i32 0
  store i8 %75, i8* %77, align 8, !tbaa !10
  %78 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %76, i32 1
  store i32 0, i32* %78, align 4, !tbaa !12
  %79 = add nsw i32 %28, 1
  br label %80

80:                                               ; preds = %70, %73
  %81 = phi i32 [ %79, %73 ], [ %28, %70 ]
  %82 = add nuw nsw i64 %27, 1
  %83 = icmp eq i64 %82, %20
  br i1 %83, label %21, label %26, !llvm.loop !13

84:                                               ; preds = %23, %95
  %85 = phi i64 [ 0, %23 ], [ %96, %95 ]
  %86 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = and i64 %85, 4294967295
  %91 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %90, i32 0
  %92 = load i8, i8* %91, align 8, !tbaa !10
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %100

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %98, label %84, !llvm.loop !15

98:                                               ; preds = %95, %21
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %100

100:                                              ; preds = %89, %98
  %101 = add nuw nsw i32 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %12, label %104, !llvm.loop !16

104:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

105:                                              ; preds = %50
  %106 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %52, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !12
  %109 = add nsw i32 %51, 1
  br label %110

110:                                              ; preds = %105, %50
  %111 = phi i32 [ %109, %105 ], [ %51, %50 ]
  %112 = add nuw nsw i64 %39, 2
  %113 = add i64 %41, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %56, label %38, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"cha", !7, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
