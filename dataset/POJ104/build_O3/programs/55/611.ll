; ModuleID = 'source-C-CXX/55/611.c'
source_filename = "source-C-CXX/55/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = bitcast [5 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 48, i32* %8, align 16, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %6, i32* nonnull %5, i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %3, align 16, !tbaa !5
  %11 = add i32 %10, -49
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 %10)
  br label %15

15:                                               ; preds = %0, %13
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add i32 %16, -49
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 %16)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load i32, i32* %5, align 8, !tbaa !5
  %23 = add i32 %22, -49
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 %22)
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = add i32 %28, -49
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @putchar(i32 %28)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, i32* %8, align 16, !tbaa !5
  %35 = add i32 %34, -49
  %36 = icmp ult i32 %35, 9
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 %34)
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
