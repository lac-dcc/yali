; ModuleID = 'source-C-CXX/15/878.c'
source_filename = "source-C-CXX/15/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1000
  %6 = icmp ult i32 %5, 9000
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = udiv i16 %8, 1000
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, -1000
  %12 = add nsw i32 %11, %4
  %13 = trunc i32 %12 to i16
  %14 = sdiv i16 %13, 100
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, -100
  %17 = add nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 10
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 %20, -10
  %22 = add nsw i32 %21, %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %20, i32 %15, i32 %10) #5
  br label %55

24:                                               ; preds = %0
  %25 = add i32 %4, -100
  %26 = icmp ult i32 %25, 900
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = trunc i32 %4 to i16
  %29 = udiv i16 %28, 100
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %30, -100
  %32 = add nsw i32 %31, %4
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, -10
  %37 = add nsw i32 %36, %32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %35, i32 %30) #5
  br label %55

39:                                               ; preds = %24
  %40 = add i32 %4, -10
  %41 = icmp ult i32 %40, 90
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = trunc i32 %4 to i8
  %44 = udiv i8 %43, 10
  %45 = zext i8 %44 to i32
  %46 = mul nsw i32 %45, -10
  %47 = add nsw i32 %46, %4
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47, i32 %45) #5
  br label %55

49:                                               ; preds = %39
  %50 = icmp slt i32 %4, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %4) #5
  br label %55

53:                                               ; preds = %49
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %27, %51, %53, %42, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
