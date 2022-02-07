; ModuleID = 'source-C-CXX/49/1424.c'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %90, %0
  %5 = phi i32 [ %93, %90 ], [ 6, %0 ]
  %6 = phi i32 [ %92, %90 ], [ 0, %0 ]
  %7 = phi i32 [ %91, %90 ], [ 1, %0 ]
  %8 = icmp eq i32 %6, 365
  br i1 %8, label %94, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add i32 %10, %6
  %12 = add i32 %10, %5
  %13 = call i32 @llvm.smin.i32(i32 %11, i32 7)
  %14 = sub i32 %12, %13
  %15 = urem i32 %14, 7
  %16 = sub i32 %15, %14
  %17 = add i32 %16, %11
  %18 = icmp ult i32 %7, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = icmp eq i32 %7, 13
  %21 = icmp eq i32 %17, 5
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %87, label %90

23:                                               ; preds = %9
  %24 = icmp ult i32 %7, 60
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = icmp eq i32 %7, 44
  %27 = icmp eq i32 %17, 5
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %87, label %90

29:                                               ; preds = %23
  %30 = icmp ult i32 %7, 91
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = icmp eq i32 %7, 72
  %33 = icmp eq i32 %17, 5
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %87, label %90

35:                                               ; preds = %29
  %36 = icmp ult i32 %7, 121
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = icmp eq i32 %7, 103
  %39 = icmp eq i32 %17, 5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %87, label %90

41:                                               ; preds = %35
  %42 = icmp ult i32 %7, 152
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp eq i32 %7, 133
  %45 = icmp eq i32 %17, 5
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %87, label %90

47:                                               ; preds = %41
  %48 = icmp ult i32 %7, 182
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = icmp eq i32 %7, 164
  %51 = icmp eq i32 %17, 5
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %87, label %90

53:                                               ; preds = %47
  %54 = icmp ult i32 %7, 213
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = icmp eq i32 %7, 194
  %57 = icmp eq i32 %17, 5
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %87, label %90

59:                                               ; preds = %53
  %60 = icmp ult i32 %7, 244
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp eq i32 %7, 225
  %63 = icmp eq i32 %17, 5
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %87, label %90

65:                                               ; preds = %59
  %66 = icmp ult i32 %7, 274
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = icmp eq i32 %7, 256
  %69 = icmp eq i32 %17, 5
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %87, label %90

71:                                               ; preds = %65
  %72 = icmp ult i32 %7, 305
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = icmp eq i32 %7, 286
  %75 = icmp eq i32 %17, 5
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %87, label %90

77:                                               ; preds = %71
  %78 = icmp ult i32 %7, 335
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = icmp eq i32 %7, 317
  %81 = icmp eq i32 %17, 5
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %87, label %90

83:                                               ; preds = %77
  %84 = icmp eq i32 %7, 347
  %85 = icmp eq i32 %17, 5
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %88 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %19 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %67 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %73 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %79 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %83 ]
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  br label %90

90:                                               ; preds = %87, %19, %31, %43, %55, %67, %79, %83, %73, %61, %49, %37, %25
  %91 = add nuw nsw i32 %7, 1
  %92 = add nuw nsw i32 %6, 1
  %93 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

94:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
