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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i32 [ 1, %0 ], [ %89, %86 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 11
  br i1 %24, label %28, label %57

28:                                               ; preds = %14
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %28, %29
  %34 = phi i32 [ %32, %29 ], [ 335, %28 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, 9
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 11
  %40 = select i1 %39, i32 305, i32 335
  %41 = icmp eq i32 %35, 10
  %42 = select i1 %41, i32 274, i32 %40
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = icmp ugt i32 %34, %48
  %50 = sub nsw i32 %48, %34
  %51 = sub nsw i32 %34, %48
  %52 = select i1 %49, i32 %51, i32 %50
  %53 = trunc i32 %52 to i16
  %54 = srem i16 %53, 7
  %55 = icmp eq i16 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %86

57:                                               ; preds = %14
  br i1 %27, label %58, label %62

58:                                               ; preds = %57
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %57, %58
  %63 = phi i32 [ %61, %58 ], [ 334, %57 ]
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, 9
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %64, 11
  %69 = select i1 %68, i32 304, i32 334
  %70 = icmp eq i32 %64, 10
  %71 = select i1 %70, i32 273, i32 %69
  br label %76

72:                                               ; preds = %62
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %71, %67 ], [ %75, %72 ]
  %78 = icmp ugt i32 %63, %77
  %79 = sub nsw i32 %77, %63
  %80 = sub nsw i32 %63, %77
  %81 = select i1 %78, i32 %80, i32 %79
  %82 = trunc i32 %81 to i16
  %83 = srem i16 %82, 7
  %84 = icmp eq i16 %83, 0
  %85 = select i1 %84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %86

86:                                               ; preds = %76, %47
  %87 = phi i8* [ %56, %47 ], [ %85, %76 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  %89 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

90:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
