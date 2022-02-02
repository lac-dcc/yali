; ModuleID = 'source-C-CXX/70/326.c'
source_filename = "source-C-CXX/70/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305], align 4
@switch.table.main.7 = private unnamed_addr constant [9 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244], align 4
@switch.table.main.8 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4
@switch.table.main.9 = private unnamed_addr constant [9 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %91, label %12

12:                                               ; preds = %0, %85
  %13 = phi i32 [ %88, %85 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 11
  br i1 %23, label %27, label %56

27:                                               ; preds = %12
  br i1 %26, label %28, label %32

28:                                               ; preds = %27
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %27, %28
  %33 = phi i32 [ %31, %28 ], [ 335, %27 ]
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = icmp ult i32 %35, 9
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, 11
  %39 = select i1 %38, i32 305, i32 335
  %40 = icmp eq i32 %34, 10
  %41 = select i1 %40, i32 274, i32 %39
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %41, %37 ], [ %45, %42 ]
  %48 = icmp ugt i32 %33, %47
  %49 = sub nsw i32 %47, %33
  %50 = sub nsw i32 %33, %47
  %51 = select i1 %48, i32 %50, i32 %49
  %52 = trunc i32 %51 to i16
  %53 = srem i16 %52, 7
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %85

56:                                               ; preds = %12
  br i1 %26, label %57, label %61

57:                                               ; preds = %56
  %58 = sext i32 %25 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %56, %57
  %62 = phi i32 [ %60, %57 ], [ 334, %56 ]
  %63 = load i32, i32* %4, align 4, !tbaa !5
  %64 = add i32 %63, -1
  %65 = icmp ult i32 %64, 9
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %63, 11
  %68 = select i1 %67, i32 304, i32 334
  %69 = icmp eq i32 %63, 10
  %70 = select i1 %69, i32 273, i32 %68
  br label %75

71:                                               ; preds = %61
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i32 [ %70, %66 ], [ %74, %71 ]
  %77 = icmp ugt i32 %62, %76
  %78 = sub nsw i32 %76, %62
  %79 = sub nsw i32 %62, %76
  %80 = select i1 %77, i32 %79, i32 %78
  %81 = trunc i32 %80 to i16
  %82 = srem i16 %81, 7
  %83 = icmp eq i16 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %85

85:                                               ; preds = %75, %46
  %86 = phi i8* [ %55, %46 ], [ %84, %75 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  %88 = add nuw nsw i32 %13, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %13, %89
  br i1 %90, label %12, label %91, !llvm.loop !9

91:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
