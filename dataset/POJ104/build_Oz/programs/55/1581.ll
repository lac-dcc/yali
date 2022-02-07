; ModuleID = 'source-C-CXX/55/1581.c'
source_filename = "source-C-CXX/55/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -10000
  %6 = icmp ult i32 %5, 90000
  br i1 %6, label %7, label %34

7:                                                ; preds = %0
  %8 = urem i32 %4, 10
  %9 = urem i32 %4, 100
  %10 = sub nsw i32 %9, %8
  %11 = trunc i32 %10 to i8
  %12 = sdiv i8 %11, 10
  %13 = zext i8 %12 to i32
  %14 = urem i32 %4, 1000
  %15 = mul nuw nsw i32 %13, 10
  %16 = add nuw nsw i32 %8, %15
  %17 = sub nsw i32 %14, %16
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 100
  %20 = zext i16 %19 to i32
  %21 = urem i32 %4, 10000
  %22 = mul nuw nsw i32 %20, 100
  %23 = add nuw nsw i32 %16, %22
  %24 = sub nsw i32 %21, %23
  %25 = trunc i32 %24 to i16
  %26 = sdiv i16 %25, 1000
  %27 = zext i16 %26 to i32
  %28 = urem i32 %4, 1000000
  %29 = mul nsw i32 %27, -1000
  %30 = sub nuw nsw i32 %28, %23
  %31 = add nsw i32 %30, %29
  %32 = udiv i32 %31, 10000
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13, i32 %20, i32 %27, i32 %32) #5
  br label %104

34:                                               ; preds = %0
  %35 = add i32 %4, -1000
  %36 = icmp ult i32 %35, 9000
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = trunc i32 %4 to i16
  %39 = urem i16 %38, 10
  %40 = zext i16 %39 to i32
  %41 = urem i16 %38, 100
  %42 = sub nsw i16 %41, %39
  %43 = trunc i16 %42 to i8
  %44 = sdiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = urem i16 %38, 1000
  %47 = mul nuw nsw i32 %45, 10
  %48 = add nuw nsw i32 %47, %40
  %49 = trunc i32 %48 to i16
  %50 = sub nsw i16 %46, %49
  %51 = sdiv i16 %50, 100
  %52 = zext i16 %51 to i32
  %53 = urem i16 %38, 10000
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %52, -100
  %56 = sub nuw nsw i32 %54, %48
  %57 = add nsw i32 %56, %55
  %58 = trunc i32 %57 to i16
  %59 = udiv i16 %58, 1000
  %60 = zext i16 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %45, i32 %52, i32 %60) #5
  br label %104

62:                                               ; preds = %34
  %63 = add i32 %4, -100
  %64 = icmp ult i32 %63, 900
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = trunc i32 %4 to i16
  %67 = urem i16 %66, 10
  %68 = zext i16 %67 to i32
  %69 = urem i16 %66, 100
  %70 = sub nsw i16 %69, %67
  %71 = trunc i16 %70 to i8
  %72 = sdiv i8 %71, 10
  %73 = zext i8 %72 to i32
  %74 = urem i16 %66, 1000
  %75 = zext i8 %72 to i16
  %76 = mul nsw i16 %75, -10
  %77 = sub nuw nsw i16 %74, %67
  %78 = add nsw i16 %77, %76
  %79 = udiv i16 %78, 100
  %80 = zext i16 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %73, i32 %80) #5
  br label %104

82:                                               ; preds = %62
  %83 = add i32 %4, -10
  %84 = icmp ult i32 %83, 90
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = trunc i32 %4 to i8
  %87 = urem i8 %86, 10
  %88 = zext i8 %87 to i32
  %89 = urem i8 %86, 100
  %90 = sub nuw nsw i8 %89, %87
  %91 = udiv i8 %90, 10
  %92 = zext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %88, i32 %92) #5
  br label %104

94:                                               ; preds = %82
  %95 = add i32 %4, -1
  %96 = icmp ult i32 %95, 10
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = trunc i32 %4 to i8
  %99 = urem i8 %98, 10
  %100 = zext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %100) #5
  br label %104

102:                                              ; preds = %94
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %104

104:                                              ; preds = %37, %85, %102, %97, %65, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
