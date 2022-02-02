; ModuleID = 'source-C-CXX/36/1166.c'
source_filename = "source-C-CXX/36/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %0, %40
  %9 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = add i64 %11, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %36, %14
  %19 = phi i64 [ 0, %14 ], [ %32, %36 ]
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  br label %21

21:                                               ; preds = %18, %37
  %22 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load i8, i8* %20, align 1, !tbaa !9
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %22, %16
  br i1 %30, label %40, label %37

31:                                               ; preds = %37, %24
  %32 = add nuw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %31
  br label %18

37:                                               ; preds = %29, %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %31, label %21, !llvm.loop !10

40:                                               ; preds = %29
  %41 = sext i8 %25 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  %43 = add nuw nsw i32 %9, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %8, label %55, !llvm.loop !12

46:                                               ; preds = %8
  %47 = trunc i64 %11 to i32
  br label %48

48:                                               ; preds = %54, %46
  %49 = phi i32 [ 0, %46 ], [ %50, %54 ]
  %50 = add nuw nsw i32 %49, 1
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %48
  br label %48

55:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
