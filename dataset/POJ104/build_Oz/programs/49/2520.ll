; ModuleID = 'source-C-CXX/49/2520.c'
source_filename = "source-C-CXX/49/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  store i32 1, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 12
  store i32 %5, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 1, i32 %5) #4
  %6 = load i32, i32* @i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @num, align 4, !tbaa !5
  %9 = add nsw i32 %8, 31
  store i32 %9, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %7, i32 %9) #4
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @num, align 4, !tbaa !5
  %13 = add nsw i32 %12, 28
  store i32 %13, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %11, i32 %13) #4
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4, !tbaa !5
  %16 = load i32, i32* @num, align 4, !tbaa !5
  %17 = add nsw i32 %16, 31
  store i32 %17, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %15, i32 %17) #4
  %18 = load i32, i32* @i, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = add nsw i32 %20, 30
  store i32 %21, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %19, i32 %21) #4
  %22 = load i32, i32* @i, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = load i32, i32* @num, align 4, !tbaa !5
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %23, i32 %25) #4
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @num, align 4, !tbaa !5
  %29 = add nsw i32 %28, 30
  store i32 %29, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %27, i32 %29) #4
  %30 = load i32, i32* @i, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4, !tbaa !5
  %32 = load i32, i32* @num, align 4, !tbaa !5
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %31, i32 %33) #4
  %34 = load i32, i32* @i, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4, !tbaa !5
  %36 = load i32, i32* @num, align 4, !tbaa !5
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %35, i32 %37) #4
  %38 = load i32, i32* @i, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = load i32, i32* @num, align 4, !tbaa !5
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %39, i32 %41) #4
  %42 = load i32, i32* @i, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4, !tbaa !5
  %44 = load i32, i32* @num, align 4, !tbaa !5
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %43, i32 %45) #4
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = load i32, i32* @num, align 4, !tbaa !5
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* @num, align 4, !tbaa !5
  call void @panduan(i32 %47, i32 %49) #4
  %50 = load i32, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @panduan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 7
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %0) #4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
