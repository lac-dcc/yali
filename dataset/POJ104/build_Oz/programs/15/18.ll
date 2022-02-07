; ModuleID = 'source-C-CXX/15/18.c'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %4, %0 ]
  %11 = add i32 %10, -11
  %12 = icmp ult i32 %11, 89
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = trunc i32 %10 to i8
  %15 = urem i8 %14, 10
  %16 = udiv i8 %14, 10
  %17 = mul nuw nsw i8 %15, 10
  %18 = add nuw i8 %17, %16
  %19 = zext i8 %18 to i32
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19) #4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i32 [ %21, %13 ], [ %10, %9 ]
  %24 = add i32 %23, -101
  %25 = icmp ult i32 %24, 899
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = trunc i32 %23 to i16
  %28 = urem i16 %27, 10
  %29 = zext i16 %28 to i32
  %30 = urem i16 %27, 100
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = udiv i16 %27, 100
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %29, 100
  %36 = trunc i32 %32 to i8
  %37 = srem i8 %36, 10
  %38 = sub nsw i8 0, %37
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %32, %34
  %41 = add nsw i32 %40, %35
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %42) #4
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %26, %22
  %46 = phi i32 [ %44, %26 ], [ %23, %22 ]
  %47 = add i32 %46, -1001
  %48 = icmp ult i32 %47, 8999
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i16
  %51 = urem i16 %50, 10
  %52 = urem i16 %50, 100
  %53 = sub nsw i16 %52, %51
  %54 = trunc i16 %53 to i8
  %55 = sdiv i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = urem i16 %50, 1000
  %58 = zext i8 %55 to i16
  %59 = mul nsw i16 %58, -10
  %60 = sub nsw i16 %57, %51
  %61 = add nsw i16 %60, %59
  %62 = sdiv i16 %61, 100
  %63 = udiv i16 %50, 1000
  %64 = mul nuw nsw i16 %51, 1000
  %65 = mul nuw nsw i32 %56, 100
  %66 = mul nuw nsw i16 %62, 10
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i16 %64, %63
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i32 %70, %67
  store i32 %71, i32* %1, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #4
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %49, %45
  %75 = phi i32 [ %73, %49 ], [ %46, %45 ]
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %85, %83 ], [ %81, %80 ]
  %88 = icmp eq i32 %87, 1000
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #4
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %91, %89 ], [ %87, %86 ]
  %94 = icmp eq i32 %93, 10000
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %97

97:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
