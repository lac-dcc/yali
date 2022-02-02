; ModuleID = 'source-C-CXX/83/2972.c'
source_filename = "source-C-CXX/83/2972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

16:                                               ; preds = %0, %34
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %18, %21
  br i1 %20, label %28, label %23

23:                                               ; preds = %16
  br i1 %22, label %27, label %24

24:                                               ; preds = %23
  %25 = icmp slt i32 %19, %21
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %34

27:                                               ; preds = %23
  store i32 %18, i32* %2, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %34

28:                                               ; preds = %16
  br i1 %22, label %30, label %29

29:                                               ; preds = %28
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %18, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %34

30:                                               ; preds = %28
  %31 = icmp slt i32 %19, %21
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 %19, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %34

33:                                               ; preds = %30
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %29, %33, %32, %27, %26
  %35 = phi i32 [ %18, %24 ], [ %19, %29 ], [ %21, %33 ], [ %19, %32 ], [ %21, %27 ], [ %18, %26 ]
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %16, !llvm.loop !9

39:                                               ; preds = %34, %14
  %40 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
