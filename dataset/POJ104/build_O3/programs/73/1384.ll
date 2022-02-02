; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 50)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = phi i32 [ 1, %8 ], [ 0, %0 ]
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %12, 1
  store i32 %17, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %125, label %22

22:                                               ; preds = %18, %120
  %23 = phi i32 [ %121, %120 ], [ %13, %18 ]
  %24 = phi i32 [ %122, %120 ], [ %19, %18 ]
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #5
  %27 = fcmp ult double %26, 3.000000e+00
  %28 = srem i32 %24, 3
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %22, %36
  %32 = phi i32 [ %39, %36 ], [ 5, %22 ]
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %25) #5
  %35 = fcmp ult double %34, %33
  br i1 %35, label %40, label %36, !llvm.loop !9

36:                                               ; preds = %31
  %37 = srem i32 %24, %32
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %32, 2
  br i1 %38, label %40, label %31, !llvm.loop !9

40:                                               ; preds = %36, %31, %22
  %41 = phi double [ 3.000000e+00, %22 ], [ %33, %31 ], [ %33, %36 ]
  %42 = call double @sqrt(double %25) #5
  %43 = fcmp olt double %42, %41
  br i1 %43, label %44, label %120

44:                                               ; preds = %40
  %45 = icmp slt i32 %24, 10
  br i1 %45, label %115, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %24, 100
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = trunc i32 %24 to i8
  %50 = urem i8 %49, 10
  %51 = mul nuw nsw i8 %50, 10
  %52 = udiv i8 %49, 10
  %53 = add nuw i8 %51, %52
  %54 = zext i8 %53 to i32
  br label %112

55:                                               ; preds = %46
  %56 = icmp slt i32 %24, 1000
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = trunc i32 %24 to i16
  %59 = udiv i16 %58, 100
  %60 = urem i16 %58, 100
  %61 = trunc i16 %60 to i8
  %62 = urem i8 %61, 10
  %63 = zext i8 %62 to i32
  %64 = urem i16 %58, 10
  %65 = mul nuw nsw i16 %64, 100
  %66 = add nuw nsw i16 %59, %60
  %67 = add nuw nsw i16 %66, %65
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, %63
  br label %112

70:                                               ; preds = %55
  %71 = icmp slt i32 %24, 10000
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = trunc i32 %24 to i16
  %74 = udiv i16 %73, 1000
  %75 = urem i16 %73, 1000
  %76 = udiv i16 %75, 100
  %77 = mul nuw nsw i16 %76, 10
  %78 = add nuw nsw i16 %77, %74
  %79 = urem i16 %73, 100
  %80 = trunc i16 %79 to i8
  %81 = udiv i8 %80, 10
  %82 = zext i8 %81 to i32
  %83 = mul nuw nsw i32 %82, 100
  %84 = urem i16 %73, 10
  %85 = mul nuw nsw i16 %84, 1000
  %86 = add nuw nsw i16 %78, %85
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %83, %87
  br label %112

89:                                               ; preds = %70
  %90 = udiv i32 %24, 10000
  %91 = urem i32 %24, 10000
  %92 = trunc i32 %91 to i16
  %93 = udiv i16 %92, 1000
  %94 = mul nuw nsw i16 %93, 10
  %95 = zext i16 %94 to i32
  %96 = urem i32 %24, 1000
  %97 = trunc i32 %96 to i16
  %98 = urem i16 %97, 100
  %99 = zext i16 %98 to i32
  %100 = urem i32 %24, 100
  %101 = trunc i32 %100 to i8
  %102 = udiv i8 %101, 10
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, 1000
  %105 = urem i32 %24, 10
  %106 = mul nuw nsw i32 %105, 10000
  %107 = add nuw nsw i32 %90, %96
  %108 = add nuw nsw i32 %107, %106
  %109 = sub nsw i32 %108, %99
  %110 = add nsw i32 %109, %95
  %111 = add nsw i32 %110, %104
  br label %112

112:                                              ; preds = %48, %72, %89, %57
  %113 = phi i32 [ %54, %48 ], [ %69, %57 ], [ %88, %72 ], [ %111, %89 ]
  %114 = icmp eq i32 %113, %24
  br i1 %114, label %115, label %120

115:                                              ; preds = %44, %112
  %116 = icmp eq i32 %23, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117, i32 %24)
  %119 = add nsw i32 %23, 1
  br label %120

120:                                              ; preds = %40, %115, %112
  %121 = phi i32 [ %119, %115 ], [ %23, %112 ], [ %23, %40 ]
  %122 = add nsw i32 %24, 2
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %22, !llvm.loop !11

125:                                              ; preds = %120, %18
  %126 = phi i32 [ %13, %18 ], [ %121, %120 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
