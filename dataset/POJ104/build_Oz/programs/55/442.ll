; ModuleID = 'source-C-CXX/55/442.c'
source_filename = "source-C-CXX/55/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = add i32 %6, 9999
  %9 = icmp ult i32 %8, 19999
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = mul nsw i32 %7, -10000
  %12 = add i32 %11, %6
  %13 = sdiv i32 %12, 1000
  %14 = mul nsw i32 %13, -1000
  %15 = add i32 %14, %12
  %16 = srem i32 %15, 100
  %17 = trunc i32 %16 to i8
  %18 = sdiv i8 %17, 10
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, -10
  %21 = add nsw i32 %20, %16
  %22 = mul nsw i32 %21, 10000
  %23 = mul nsw i32 %19, 1000
  %24 = mul nsw i32 %13, 10
  %25 = add nsw i32 %24, %7
  %26 = add i32 %25, %15
  %27 = sub i32 %26, %16
  %28 = add i32 %27, %23
  %29 = add i32 %28, %22
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %10, %2
  %33 = phi i32 [ %31, %10 ], [ %6, %2 ]
  %34 = sdiv i32 %33, 1000
  %35 = add i32 %33, 999
  %36 = icmp ugt i32 %35, 1998
  %37 = select i1 %9, i1 %36, i1 false
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = mul nsw i32 %34, -1000
  %40 = add i32 %39, %33
  %41 = sdiv i32 %40, 100
  %42 = mul nsw i32 %41, -100
  %43 = add i32 %42, %40
  %44 = sdiv i32 %43, 10
  %45 = mul nsw i32 %44, -10
  %46 = add i32 %45, %43
  %47 = mul nsw i32 %46, 1000
  %48 = mul nsw i32 %44, 100
  %49 = mul nsw i32 %41, 10
  %50 = add nsw i32 %49, %34
  %51 = add i32 %50, %48
  %52 = add i32 %51, %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  br label %56

54:                                               ; preds = %32
  %55 = sdiv i32 %33, 100
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi i32 [ %41, %38 ], [ %55, %54 ]
  %58 = icmp ult i32 %35, 1999
  %59 = select i1 %9, i1 %58, i1 false
  %60 = icmp ne i32 %57, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %61, label %63, label %73

63:                                               ; preds = %56
  %64 = mul nsw i32 %57, -100
  %65 = add i32 %62, %64
  %66 = sdiv i32 %65, 10
  %67 = mul nsw i32 %66, 10
  %68 = srem i32 %65, 10
  %69 = mul nsw i32 %68, 100
  %70 = add i32 %67, %57
  %71 = add i32 %70, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  br label %75

73:                                               ; preds = %56
  %74 = sdiv i32 %62, 10
  br label %75

75:                                               ; preds = %73, %63
  %76 = phi i32 [ %66, %63 ], [ %74, %73 ]
  %77 = icmp eq i32 %57, 0
  %78 = select i1 %59, i1 %77, i1 false
  %79 = icmp ne i32 %76, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = mul nsw i32 %76, -10
  %84 = add i32 %82, %83
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %85, %76
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #4
  br label %88

88:                                               ; preds = %81, %75
  %89 = icmp eq i32 %76, 0
  %90 = select i1 %78, i1 %89, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92) #4
  br label %94

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
