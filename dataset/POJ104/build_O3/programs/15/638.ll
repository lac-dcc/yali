; ModuleID = 'source-C-CXX/15/638.c'
source_filename = "source-C-CXX/15/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9999
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = urem i32 %4, 10
  %8 = urem i32 %4, 100
  %9 = sub nsw i32 %8, %7
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = zext i8 %11 to i32
  %13 = urem i32 %4, 1000
  %14 = mul nuw nsw i32 %12, 10
  %15 = add nuw nsw i32 %14, %7
  %16 = sub nsw i32 %13, %15
  %17 = trunc i32 %16 to i16
  %18 = sdiv i16 %17, 100
  %19 = zext i16 %18 to i32
  %20 = urem i32 %4, 10000
  %21 = mul nuw nsw i32 %19, 100
  %22 = add nuw nsw i32 %21, %15
  %23 = sub nsw i32 %20, %22
  %24 = trunc i32 %23 to i16
  %25 = sdiv i16 %24, 1000
  %26 = zext i16 %25 to i32
  %27 = sub nuw nsw i32 %4, %22
  %28 = mul nsw i32 %26, -1000
  %29 = add nsw i32 %27, %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %12, i32 %19, i32 %26, i32 %29)
  br label %87

31:                                               ; preds = %0
  %32 = icmp sgt i32 %4, 999
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = trunc i32 %4 to i16
  %35 = urem i16 %34, 10
  %36 = zext i16 %35 to i32
  %37 = urem i16 %34, 100
  %38 = sub nsw i16 %37, %35
  %39 = trunc i16 %38 to i8
  %40 = sdiv i8 %39, 10
  %41 = zext i8 %40 to i32
  %42 = urem i16 %34, 1000
  %43 = mul nuw nsw i32 %41, 10
  %44 = add nuw nsw i32 %43, %36
  %45 = trunc i32 %44 to i16
  %46 = sub nsw i16 %42, %45
  %47 = sdiv i16 %46, 100
  %48 = zext i16 %47 to i32
  %49 = sub nuw nsw i32 %4, %44
  %50 = mul nsw i32 %48, -100
  %51 = add nsw i32 %49, %50
  %52 = trunc i32 %51 to i16
  %53 = udiv i16 %52, 1000
  %54 = zext i16 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %36, i32 %41, i32 %48, i32 %54)
  br label %87

56:                                               ; preds = %31
  %57 = icmp sgt i32 %4, 99
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = trunc i32 %4 to i16
  %60 = urem i16 %59, 10
  %61 = zext i16 %60 to i32
  %62 = urem i16 %59, 100
  %63 = sub nsw i16 %62, %60
  %64 = trunc i16 %63 to i8
  %65 = sdiv i8 %64, 10
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %66, -10
  %68 = add nsw i32 %67, %4
  %69 = trunc i32 %68 to i16
  %70 = sub nuw nsw i16 %69, %60
  %71 = udiv i16 %70, 100
  %72 = zext i16 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %61, i32 %66, i32 %72)
  br label %87

74:                                               ; preds = %56
  %75 = icmp sgt i32 %4, 9
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = trunc i32 %4 to i8
  %78 = urem i8 %77, 10
  %79 = zext i8 %78 to i32
  %80 = urem i8 %77, 100
  %81 = sub nuw nsw i8 %80, %78
  %82 = udiv i8 %81, 10
  %83 = zext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %79, i32 %83)
  br label %87

85:                                               ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %87

87:                                               ; preds = %33, %76, %85, %58, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
