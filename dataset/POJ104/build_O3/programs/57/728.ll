; ModuleID = 'source-C-CXX/57/728.c'
source_filename = "source-C-CXX/57/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %55, %54 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp slt i8 %13, 65
  br i1 %14, label %51, label %15

15:                                               ; preds = %8
  %16 = add nsw i8 %13, -91
  %17 = icmp ugt i8 %16, 5
  %18 = icmp slt i8 %13, 123
  %19 = and i1 %18, %17
  %20 = icmp eq i8 %13, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = icmp eq i32 %12, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i32 %12, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = add i64 %11, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = and i64 %11, 4294967295
  br label %30

30:                                               ; preds = %26, %48
  %31 = phi i64 [ 1, %26 ], [ %49, %48 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = add i8 %33, -65
  %37 = icmp ult i8 %36, 26
  %38 = or i1 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = add i8 %33, -97
  %41 = icmp ult i8 %40, 26
  %42 = icmp eq i8 %33, 95
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %30
  %45 = icmp eq i64 %31, %28
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %48

48:                                               ; preds = %44, %46
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %54, label %30, !llvm.loop !10

51:                                               ; preds = %39, %22, %15, %8
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %39 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %48, %51, %24
  %55 = add nuw nsw i32 %9, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %9, %56
  br i1 %57, label %8, label %58, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
