; ModuleID = 'source-C-CXX/95/1094.c'
source_filename = "source-C-CXX/95/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp slt i8 %4, 50
  %12 = icmp eq i32 %8, 2
  %13 = select i1 %11, i1 %12, i1 false
  %14 = icmp slt i8 %10, 51
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 48)
  br label %22

18:                                               ; preds = %0
  %19 = icmp slt i8 %4, 58
  %20 = icmp slt i32 %8, 2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %44, label %22

22:                                               ; preds = %18, %16
  %23 = load i8, i8* %2, align 16, !tbaa !5
  %24 = sext i8 %23 to i16
  %25 = mul nsw i16 %24, 10
  %26 = load i8, i8* %9, align 1, !tbaa !5
  %27 = sext i8 %26 to i16
  %28 = add nsw i16 %27, -528
  %29 = add nsw i16 %28, %25
  %30 = sdiv i16 %29, 13
  %31 = trunc i16 %30 to i8
  %32 = srem i16 %29, 13
  %33 = trunc i16 %32 to i8
  %34 = add nsw i8 %33, 48
  store i8 %34, i8* %9, align 1, !tbaa !5
  %35 = icmp eq i8 %31, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %22
  %37 = add i8 %31, 48
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  br label %40

40:                                               ; preds = %36, %22
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %73, label %46

44:                                               ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 48, i32 %6)
  br label %81

46:                                               ; preds = %40, %46
  %47 = phi i8 [ %69, %46 ], [ %42, %40 ]
  %48 = phi i64 [ %53, %46 ], [ 1, %40 ]
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i16
  %52 = mul nsw i16 %51, 10
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = sext i8 %47 to i16
  %56 = add nsw i16 %55, -528
  %57 = add nsw i16 %56, %52
  %58 = srem i16 %57, 13
  %59 = trunc i16 %58 to i8
  %60 = add nsw i8 %59, 48
  store i8 %60, i8* %54, align 1, !tbaa !5
  %61 = sdiv i16 %57, 13
  %62 = zext i16 %61 to i32
  %63 = shl i32 %62, 24
  %64 = add i32 %63, 805306368
  %65 = ashr exact i32 %64, 24
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw nsw i64 %48, 2
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %46, !llvm.loop !8

71:                                               ; preds = %46
  %72 = and i64 %53, 4294967295
  br label %73

73:                                               ; preds = %71, %40
  %74 = phi i64 [ 1, %40 ], [ %72, %71 ]
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %76 = call i32 @putchar(i32 10)
  %77 = load i8, i8* %75, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.peeled.count", i32 1}
