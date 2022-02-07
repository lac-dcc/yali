; ModuleID = 'source-C-CXX/55/419.c'
source_filename = "source-C-CXX/55/419.c"
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
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ %6, %2 ]
  %13 = add i32 %12, -11
  %14 = icmp ult i32 %13, 89
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = trunc i32 %12 to i8
  %17 = udiv i8 %16, 10
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, -10
  %20 = add nsw i32 %19, %12
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %15, %11
  %26 = phi i32 [ %24, %15 ], [ %12, %11 ]
  %27 = add i32 %26, -101
  %28 = icmp ult i32 %27, 899
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = trunc i32 %26 to i16
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, -100
  %34 = add nsw i32 %33, %26
  %35 = trunc i32 %34 to i16
  %36 = srem i16 %35, 10
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %37, 100
  %39 = add nsw i32 %34, %32
  %40 = sub nsw i32 %39, %37
  %41 = add nsw i32 %40, %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %25
  %45 = phi i32 [ %43, %29 ], [ %26, %25 ]
  %46 = add i32 %45, -1001
  %47 = icmp ult i32 %46, 8999
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = trunc i32 %45 to i16
  %50 = udiv i16 %49, 1000
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -1000
  %53 = add nsw i32 %52, %45
  %54 = trunc i32 %53 to i16
  %55 = sdiv i16 %54, 100
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, -100
  %58 = add nsw i32 %57, %53
  %59 = trunc i32 %58 to i16
  %60 = sdiv i16 %59, 10
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, -10
  %63 = add nsw i32 %62, %58
  %64 = mul nsw i32 %63, 1000
  %65 = mul nsw i32 %61, 100
  %66 = mul nsw i32 %56, 10
  %67 = add nsw i32 %66, %51
  %68 = add nsw i32 %67, %65
  %69 = add nsw i32 %68, %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %48, %44
  %73 = phi i32 [ %71, %48 ], [ %45, %44 ]
  %74 = add i32 %73, -10001
  %75 = icmp ult i32 %74, 89999
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = udiv i32 %73, 10000
  %78 = mul nsw i32 %77, -10000
  %79 = add nsw i32 %78, %73
  %80 = sdiv i32 %79, 1000
  %81 = mul nsw i32 %80, -1000
  %82 = add nsw i32 %81, %79
  %83 = srem i32 %82, 100
  %84 = trunc i32 %83 to i8
  %85 = sdiv i8 %84, 10
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, -10
  %88 = add nsw i32 %87, %83
  %89 = mul nsw i32 %88, 10000
  %90 = mul nsw i32 %86, 1000
  %91 = mul nsw i32 %80, 10
  %92 = add nsw i32 %91, %77
  %93 = add nsw i32 %92, %82
  %94 = sub nsw i32 %93, %83
  %95 = add nsw i32 %94, %90
  %96 = add nsw i32 %95, %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #4
  br label %98

98:                                               ; preds = %76, %72
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
