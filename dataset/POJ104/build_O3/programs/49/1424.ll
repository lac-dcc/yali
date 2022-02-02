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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %88
  %5 = phi i32 [ 6, %0 ], [ %91, %88 ]
  %6 = phi i32 [ 0, %0 ], [ %90, %88 ]
  %7 = phi i32 [ 1, %0 ], [ %89, %88 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, %6
  %10 = add i32 %8, %5
  %11 = call i32 @llvm.smin.i32(i32 %9, i32 7)
  %12 = sub i32 %10, %11
  %13 = urem i32 %12, 7
  %14 = sub i32 %13, %12
  %15 = add i32 %14, %9
  %16 = icmp ult i32 %7, 32
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = icmp eq i32 %7, 13
  %19 = icmp eq i32 %15, 5
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %85, label %88

21:                                               ; preds = %4
  %22 = icmp ult i32 %7, 60
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp eq i32 %7, 44
  %25 = icmp eq i32 %15, 5
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %85, label %88

27:                                               ; preds = %21
  %28 = icmp ult i32 %7, 91
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = icmp eq i32 %7, 72
  %31 = icmp eq i32 %15, 5
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %85, label %88

33:                                               ; preds = %27
  %34 = icmp ult i32 %7, 121
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp eq i32 %7, 103
  %37 = icmp eq i32 %15, 5
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %85, label %88

39:                                               ; preds = %33
  %40 = icmp ult i32 %7, 152
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp eq i32 %7, 133
  %43 = icmp eq i32 %15, 5
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %85, label %88

45:                                               ; preds = %39
  %46 = icmp ult i32 %7, 182
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = icmp eq i32 %7, 164
  %49 = icmp eq i32 %15, 5
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %85, label %88

51:                                               ; preds = %45
  %52 = icmp ult i32 %7, 213
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = icmp eq i32 %7, 194
  %55 = icmp eq i32 %15, 5
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %85, label %88

57:                                               ; preds = %51
  %58 = icmp ult i32 %7, 244
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = icmp eq i32 %7, 225
  %61 = icmp eq i32 %15, 5
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %85, label %88

63:                                               ; preds = %57
  %64 = icmp ult i32 %7, 274
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = icmp eq i32 %7, 256
  %67 = icmp eq i32 %15, 5
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %85, label %88

69:                                               ; preds = %63
  %70 = icmp ult i32 %7, 305
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = icmp eq i32 %7, 286
  %73 = icmp eq i32 %15, 5
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %85, label %88

75:                                               ; preds = %69
  %76 = icmp ult i32 %7, 335
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = icmp eq i32 %7, 317
  %79 = icmp eq i32 %15, 5
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %85, label %88

81:                                               ; preds = %75
  %82 = icmp eq i32 %7, 347
  %83 = icmp eq i32 %15, 5
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %86 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0), %23 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0), %29 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0), %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0), %47 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0), %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %81 ]
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %86)
  br label %88

88:                                               ; preds = %85, %17, %29, %41, %53, %65, %77, %81, %71, %59, %47, %35, %23
  %89 = add nuw nsw i32 %7, 1
  %90 = add nuw nsw i32 %6, 1
  %91 = add nuw nsw i32 %5, 1
  %92 = icmp eq i32 %90, 365
  br i1 %92, label %93, label %4, !llvm.loop !9

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
