; ModuleID = 'source-C-CXX/73/1384.c'
source_filename = "source-C-CXX/73/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
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
  %19 = phi i32 [ %12, %11 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %115
  %21 = phi i32 [ %117, %115 ], [ %19, %18 ]
  %22 = phi i32 [ %116, %115 ], [ %13, %18 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %118, label %25

25:                                               ; preds = %20
  %26 = sitofp i32 %21 to double
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i32 [ %35, %32 ], [ 3, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %26) #7
  %31 = fcmp ult double %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = srem i32 %21, %28
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %28, 2
  br i1 %34, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %32, %27
  %37 = call double @sqrt(double %26) #7
  %38 = fcmp olt double %37, %29
  br i1 %38, label %39, label %115

39:                                               ; preds = %36
  %40 = icmp slt i32 %21, 10
  br i1 %40, label %110, label %41

41:                                               ; preds = %39
  %42 = icmp slt i32 %21, 100
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = trunc i32 %21 to i8
  %45 = urem i8 %44, 10
  %46 = mul nuw nsw i8 %45, 10
  %47 = udiv i8 %44, 10
  %48 = add nuw i8 %46, %47
  %49 = zext i8 %48 to i32
  br label %107

50:                                               ; preds = %41
  %51 = icmp slt i32 %21, 1000
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = trunc i32 %21 to i16
  %54 = udiv i16 %53, 100
  %55 = urem i16 %53, 100
  %56 = trunc i16 %55 to i8
  %57 = urem i8 %56, 10
  %58 = zext i8 %57 to i32
  %59 = urem i16 %53, 10
  %60 = mul nuw nsw i16 %59, 100
  %61 = add nuw nsw i16 %54, %55
  %62 = add nuw nsw i16 %61, %60
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %58
  br label %107

65:                                               ; preds = %50
  %66 = icmp slt i32 %21, 10000
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = trunc i32 %21 to i16
  %69 = udiv i16 %68, 1000
  %70 = urem i16 %68, 1000
  %71 = udiv i16 %70, 100
  %72 = mul nuw nsw i16 %71, 10
  %73 = add nuw nsw i16 %72, %69
  %74 = urem i16 %68, 100
  %75 = trunc i16 %74 to i8
  %76 = udiv i8 %75, 10
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, 100
  %79 = urem i16 %68, 10
  %80 = mul nuw nsw i16 %79, 1000
  %81 = add nuw nsw i16 %73, %80
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  br label %107

84:                                               ; preds = %65
  %85 = udiv i32 %21, 10000
  %86 = urem i32 %21, 10000
  %87 = trunc i32 %86 to i16
  %88 = udiv i16 %87, 1000
  %89 = mul nuw nsw i16 %88, 10
  %90 = zext i16 %89 to i32
  %91 = urem i32 %21, 1000
  %92 = trunc i32 %91 to i16
  %93 = urem i16 %92, 100
  %94 = zext i16 %93 to i32
  %95 = urem i32 %21, 100
  %96 = trunc i32 %95 to i8
  %97 = udiv i8 %96, 10
  %98 = zext i8 %97 to i32
  %99 = mul nuw nsw i32 %98, 1000
  %100 = urem i32 %21, 10
  %101 = mul nuw nsw i32 %100, 10000
  %102 = add nuw nsw i32 %85, %91
  %103 = add nuw nsw i32 %102, %101
  %104 = sub nsw i32 %103, %94
  %105 = add nsw i32 %104, %90
  %106 = add nsw i32 %105, %99
  br label %107

107:                                              ; preds = %43, %67, %84, %52
  %108 = phi i32 [ %49, %43 ], [ %64, %52 ], [ %83, %67 ], [ %106, %84 ]
  %109 = icmp eq i32 %108, %21
  br i1 %109, label %110, label %115

110:                                              ; preds = %39, %107
  %111 = icmp eq i32 %22, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, i32 %21) #6
  %114 = add nsw i32 %22, 1
  br label %115

115:                                              ; preds = %36, %110, %107
  %116 = phi i32 [ %114, %110 ], [ %22, %107 ], [ %22, %36 ]
  %117 = add nsw i32 %21, 2
  br label %20, !llvm.loop !11

118:                                              ; preds = %20
  %119 = icmp eq i32 %22, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
