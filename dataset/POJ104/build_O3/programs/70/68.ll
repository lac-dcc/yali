; ModuleID = 'source-C-CXX/70/68.c'
source_filename = "source-C-CXX/70/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@switch.table.DATE0 = private unnamed_addr constant [11 x i32] [i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.DATE1 = private unnamed_addr constant [11 x i32] [i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main = private unnamed_addr constant [11 x i16] [i16 32, i16 61, i16 92, i16 122, i16 153, i16 183, i16 214, i16 245, i16 275, i16 306, i16 336], align 2
@switch.table.main.5 = private unnamed_addr constant [11 x i16] [i16 -32, i16 -61, i16 -92, i16 -122, i16 -153, i16 -183, i16 -214, i16 -245, i16 -275, i16 -306, i16 -336], align 2
@switch.table.main.6 = private unnamed_addr constant [11 x i16] [i16 32, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 2
@switch.table.main.7 = private unnamed_addr constant [11 x i16] [i16 -32, i16 -60, i16 -91, i16 -121, i16 -152, i16 -182, i16 -213, i16 -244, i16 -274, i16 -305, i16 -335], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @DATE0(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.DATE0, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @DATE1(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.DATE1, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #5
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #5
  %9 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #5
  %10 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %106

14:                                               ; preds = %89
  %15 = icmp sgt i32 %91, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %14
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %94, label %106

24:                                               ; preds = %0, %89
  %25 = phi i64 [ %90, %89 ], [ 0, %0 ]
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %25
  %28 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  %34 = srem i32 %30, 100
  %35 = icmp ne i32 %34, 0
  %36 = srem i32 %30, 400
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load i32, i32* %27, align 4, !tbaa !5
  %41 = add i32 %40, -2
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i16 [ 1, %39 ], [ %46, %43 ]
  %49 = load i32, i32* %28, align 4, !tbaa !5
  %50 = add i32 %49, -2
  %51 = icmp ult i32 %50, 11
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.5, i64 0, i64 %53
  %55 = load i16, i16* %54, align 2
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i16 [ -1, %47 ], [ %55, %52 ]
  %58 = add nsw i16 %57, %48
  %59 = srem i16 %58, 7
  %60 = icmp eq i16 %59, 0
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %25
  br i1 %60, label %62, label %63

62:                                               ; preds = %56
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %89

63:                                               ; preds = %56
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %89

64:                                               ; preds = %33, %24
  %65 = load i32, i32* %27, align 4, !tbaa !5
  %66 = add i32 %65, -2
  %67 = icmp ult i32 %66, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.6, i64 0, i64 %69
  %71 = load i16, i16* %70, align 2
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i16 [ 1, %64 ], [ %71, %68 ]
  %74 = load i32, i32* %28, align 4, !tbaa !5
  %75 = add i32 %74, -2
  %76 = icmp ult i32 %75, 11
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.7, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i16 [ -1, %72 ], [ %80, %77 ]
  %83 = add nsw i16 %82, %73
  %84 = srem i16 %83, 7
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %25
  br i1 %85, label %87, label %88

87:                                               ; preds = %81
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %89

88:                                               ; preds = %81
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %63, %62, %88, %87
  %90 = add nuw nsw i64 %25, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %24, label %14, !llvm.loop !9

94:                                               ; preds = %16, %94
  %95 = phi i64 [ %102, %94 ], [ 1, %16 ]
  %96 = call i32 @putchar(i32 10)
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i64 %95, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %94, label %106, !llvm.loop !11

106:                                              ; preds = %94, %0, %16, %14
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = !{!"llvm.loop.peeled.count", i32 1}
