; ModuleID = 'source-C-CXX/15/705.c'
source_filename = "source-C-CXX/15/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 9999
  %6 = icmp ult i32 %5, 19999
  br i1 %6, label %7, label %50

7:                                                ; preds = %0
  %8 = trunc i32 %4 to i16
  %9 = sdiv i16 %8, 1000
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %4, 999
  %12 = icmp ult i32 %11, 1999
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = sdiv i16 %8, 100
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %4, 99
  %17 = icmp ult i32 %16, 199
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = add nsw i32 %4, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %52

23:                                               ; preds = %18
  %24 = trunc i32 %4 to i8
  %25 = sdiv i8 %24, 10
  %26 = sext i8 %25 to i32
  %27 = srem i8 %24, 10
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %26)
  br label %52

30:                                               ; preds = %13
  %31 = mul nsw i32 %15, -100
  %32 = add nsw i32 %31, %4
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 10
  %35 = sext i16 %34 to i32
  %36 = srem i16 %33, 10
  %37 = sext i16 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %37, i32 %35, i32 %15)
  br label %52

39:                                               ; preds = %7
  %40 = mul nsw i32 %10, -1000
  %41 = add nsw i32 %40, %4
  %42 = trunc i32 %41 to i16
  %43 = sdiv i16 %42, 100
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -100
  %46 = add nsw i32 %45, %41
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %46, 10
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %48, i32 %47, i32 %44, i32 %10)
  br label %52

50:                                               ; preds = %0
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %39, %21, %23, %30, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
