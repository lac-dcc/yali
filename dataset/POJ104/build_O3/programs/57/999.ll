; ModuleID = 'source-C-CXX/57/999.c'
source_filename = "source-C-CXX/57/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [90 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %49, %45 ], [ 0, %0 ]
  %10 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %19 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  %23 = add i8 %20, -65
  %24 = icmp ult i8 %23, 26
  %25 = or i1 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = add i8 %20, -97
  %28 = icmp ult i8 %27, 26
  %29 = icmp eq i8 %20, 95
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %26, %17
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %36, label %17, !llvm.loop !10

34:                                               ; preds = %8
  %35 = icmp eq i32 %10, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %34
  %37 = load i8, i8* %4, align 16, !tbaa !9
  %38 = icmp eq i8 %37, 95
  %39 = and i8 %37, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = or i1 %41, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %26, %36, %34
  %44 = phi i32 [ %10, %34 ], [ 0, %36 ], [ 1, %26 ]
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %36 ]
  %47 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  %49 = add nuw nsw i32 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %8, label %52, !llvm.loop !12

52:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
