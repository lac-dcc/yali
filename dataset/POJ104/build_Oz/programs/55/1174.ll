; ModuleID = 'source-C-CXX/55/1174.c'
source_filename = "source-C-CXX/55/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 100000
  br i1 %5, label %6, label %33

6:                                                ; preds = %0
  %7 = udiv i32 %4, 100000
  %8 = urem i32 %4, 100000
  %9 = udiv i32 %8, 10000
  %10 = urem i32 %4, 10000
  %11 = trunc i32 %10 to i16
  %12 = udiv i16 %11, 1000
  %13 = urem i32 %4, 1000
  %14 = trunc i32 %13 to i16
  %15 = udiv i16 %14, 100
  %16 = urem i32 %4, 100
  %17 = trunc i32 %16 to i8
  %18 = udiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = urem i32 %4, 10
  %21 = mul nuw nsw i32 %9, 10
  %22 = mul nuw nsw i16 %12, 100
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i16 %15, 1000
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %19, 10000
  %27 = mul nuw nsw i32 %20, 100000
  %28 = add nuw nsw i32 %27, %7
  %29 = add nuw nsw i32 %28, %21
  %30 = add nuw nsw i32 %29, %23
  %31 = add nuw nsw i32 %30, %25
  %32 = add nuw nsw i32 %31, %26
  br label %105

33:                                               ; preds = %0
  %34 = add i32 %4, -10001
  %35 = icmp ult i32 %34, 89999
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = udiv i32 %4, 10000
  %38 = urem i32 %4, 10000
  %39 = trunc i32 %38 to i16
  %40 = udiv i16 %39, 1000
  %41 = urem i32 %4, 1000
  %42 = urem i32 %4, 100
  %43 = trunc i32 %42 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = urem i32 %4, 10
  %47 = mul nuw nsw i16 %40, 10
  %48 = zext i16 %47 to i32
  %49 = trunc i32 %41 to i16
  %50 = urem i16 %49, 100
  %51 = zext i16 %50 to i32
  %52 = mul nuw nsw i32 %45, 1000
  %53 = mul nuw nsw i32 %46, 10000
  %54 = add nuw nsw i32 %37, %41
  %55 = add nuw nsw i32 %54, %53
  %56 = sub nsw i32 %55, %51
  %57 = add nsw i32 %56, %48
  %58 = add nsw i32 %57, %52
  br label %105

59:                                               ; preds = %33
  %60 = add i32 %4, -1001
  %61 = icmp ult i32 %60, 8999
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = trunc i32 %4 to i16
  %64 = udiv i16 %63, 1000
  %65 = urem i16 %63, 1000
  %66 = udiv i16 %65, 100
  %67 = urem i16 %63, 100
  %68 = trunc i16 %67 to i8
  %69 = udiv i8 %68, 10
  %70 = zext i8 %69 to i32
  %71 = urem i16 %63, 10
  %72 = mul nuw nsw i16 %66, 10
  %73 = add nuw nsw i16 %72, %64
  %74 = mul nuw nsw i32 %70, 100
  %75 = mul nuw nsw i16 %71, 1000
  %76 = add nuw nsw i16 %73, %75
  %77 = zext i16 %76 to i32
  %78 = add nuw nsw i32 %74, %77
  br label %105

79:                                               ; preds = %59
  %80 = add i32 %4, -101
  %81 = icmp ult i32 %80, 899
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = trunc i32 %4 to i16
  %84 = udiv i16 %83, 100
  %85 = urem i16 %83, 100
  %86 = urem i16 %83, 10
  %87 = trunc i16 %85 to i8
  %88 = urem i8 %87, 10
  %89 = zext i8 %88 to i32
  %90 = mul nuw nsw i16 %86, 100
  %91 = add nuw nsw i16 %84, %85
  %92 = add nuw nsw i16 %91, %90
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, %89
  br label %105

95:                                               ; preds = %79
  %96 = add i32 %4, -11
  %97 = icmp ult i32 %96, 89
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = trunc i32 %4 to i8
  %100 = udiv i8 %99, 10
  %101 = urem i8 %99, 10
  %102 = mul nuw nsw i8 %101, 10
  %103 = add nuw i8 %102, %100
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %36, %6, %62, %82, %98, %95
  %106 = phi i32 [ %104, %98 ], [ undef, %95 ], [ %94, %82 ], [ %78, %62 ], [ %32, %6 ], [ %58, %36 ]
  %107 = icmp slt i32 %4, 10
  %108 = select i1 %107, i32 %4, i32 %106
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108) #4
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
