; ModuleID = 'source-C-CXX/55/2004.c'
source_filename = "source-C-CXX/55/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i8, i8* %1, align 1, !tbaa !5
  %11 = load i8, i8* %2, align 1, !tbaa !5
  store i8 %11, i8* %1, align 1, !tbaa !5
  store i8 %10, i8* %2, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = sext i8 %10 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %13)
  br label %43

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %7, i8* %1, align 1, !tbaa !5
  store i8 %19, i8* %3, align 1, !tbaa !5
  %20 = sext i8 %7 to i32
  %21 = load i8, i8* %2, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = sext i8 %19 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %22, i32 %23)
  br label %43

25:                                               ; preds = %15
  %26 = load i8, i8* %5, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i8 %16, i8* %1, align 1, !tbaa !5
  %29 = load i8, i8* %2, align 1, !tbaa !5
  store i8 %7, i8* %2, align 1, !tbaa !5
  store i8 %29, i8* %3, align 1, !tbaa !5
  %30 = sext i8 %16 to i32
  %31 = sext i8 %7 to i32
  %32 = sext i8 %29 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %30, i32 %31, i32 %32, i32 %30)
  br label %43

34:                                               ; preds = %25
  %35 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %26, i8* %1, align 1, !tbaa !5
  store i8 %35, i8* %5, align 1, !tbaa !5
  %36 = load i8, i8* %2, align 1, !tbaa !5
  store i8 %16, i8* %2, align 1, !tbaa !5
  store i8 %36, i8* %4, align 1, !tbaa !5
  %37 = sext i8 %26 to i32
  %38 = sext i8 %16 to i32
  %39 = sext i8 %7 to i32
  %40 = sext i8 %36 to i32
  %41 = sext i8 %35 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41)
  br label %43

43:                                               ; preds = %18, %34, %28, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
