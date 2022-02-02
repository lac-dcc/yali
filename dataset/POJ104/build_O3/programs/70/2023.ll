; ModuleID = 'source-C-CXX/70/2023.c'
source_filename = "source-C-CXX/70/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %97

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %97

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %90
  %25 = phi i64 [ %93, %90 ], [ 0, %12 ]
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 12
  br i1 %35, label %40, label %65

40:                                               ; preds = %24
  br i1 %39, label %41, label %45

41:                                               ; preds = %40
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %36, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %41
  %46 = phi i32 [ %37, %40 ], [ %44, %41 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %49, 12
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %51
  %56 = phi i32 [ %48, %45 ], [ %54, %51 ]
  %57 = sub nsw i32 %56, %46
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %55
  %61 = sub nsw i32 %46, %56
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %90

65:                                               ; preds = %24
  br i1 %39, label %66, label %70

66:                                               ; preds = %65
  %67 = sext i32 %38 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %36, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %66
  %71 = phi i32 [ %37, %65 ], [ %69, %66 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 12
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %72, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %76
  %81 = phi i32 [ %73, %70 ], [ %79, %76 ]
  %82 = sub nsw i32 %81, %71
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = sub nsw i32 %71, %81
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %90

90:                                               ; preds = %85, %60, %80, %55
  %91 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %80 ], [ %64, %60 ], [ %89, %85 ]
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i64 %25, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %24, label %97, !llvm.loop !11

97:                                               ; preds = %90, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
