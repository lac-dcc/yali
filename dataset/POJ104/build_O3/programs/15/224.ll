; ModuleID = 'source-C-CXX/15/224.c'
source_filename = "source-C-CXX/15/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 10000
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %80

8:                                                ; preds = %0
  %9 = add i32 %4, -1000
  %10 = icmp ult i32 %9, 9000
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = add nsw i32 %4, -1
  %13 = trunc i32 %4 to i16
  %14 = udiv i16 %13, 1000
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %4, -100
  %17 = mul nuw nsw i32 %15, 1000
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 -1)
  %20 = add nsw i32 %19, %17
  %21 = sub nsw i32 %12, %20
  %22 = udiv i32 %21, 100
  %23 = add nsw i32 %4, -10
  %24 = mul nuw i32 %22, 100
  %25 = add i32 %24, %17
  %26 = sub i32 %23, %25
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 -1)
  %28 = add i32 %27, %24
  %29 = add i32 %28, %17
  %30 = sub i32 %12, %29
  %31 = udiv i32 %30, 10
  %32 = mul nuw i32 %31, 10
  %33 = add i32 %32, %24
  %34 = add i32 %33, %17
  %35 = sub i32 %12, %34
  %36 = call i32 @llvm.smin.i32(i32 %35, i32 -1)
  %37 = add i32 %36, %32
  %38 = add i32 %37, %24
  %39 = add i32 %38, %17
  %40 = xor i32 %39, -1
  %41 = add i32 %4, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %31, i32 %22, i32 %15)
  br label %80

43:                                               ; preds = %8
  %44 = add i32 %4, -100
  %45 = icmp ult i32 %44, 900
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = add nsw i32 %4, -1
  %48 = trunc i32 %4 to i16
  %49 = udiv i16 %48, 100
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %4, -10
  %52 = mul nuw nsw i32 %50, 100
  %53 = sub nsw i32 %51, %52
  %54 = call i32 @llvm.smin.i32(i32 %53, i32 -1)
  %55 = add nsw i32 %54, %52
  %56 = sub nsw i32 %47, %55
  %57 = udiv i32 %56, 10
  %58 = mul nuw i32 %57, 10
  %59 = add i32 %58, %52
  %60 = sub i32 %47, %59
  %61 = call i32 @llvm.smin.i32(i32 %60, i32 -1)
  %62 = add i32 %61, %58
  %63 = add i32 %62, %52
  %64 = xor i32 %63, -1
  %65 = add i32 %4, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %57, i32 %50)
  br label %80

67:                                               ; preds = %43
  %68 = add i32 %4, -10
  %69 = icmp ult i32 %68, 90
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = trunc i32 %4 to i8
  %72 = udiv i8 %71, 10
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, -10
  %75 = add nsw i32 %74, %4
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %76, i32 %73)
  br label %80

78:                                               ; preds = %67
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %80

80:                                               ; preds = %11, %70, %78, %46, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
