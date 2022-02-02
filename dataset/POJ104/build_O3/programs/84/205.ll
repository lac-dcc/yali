; ModuleID = 'source-C-CXX/84/205.c'
source_filename = "source-C-CXX/84/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [39 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [39 x i8], [39 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %2, %54
  %11 = phi i32 [ %57, %54 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = load i8, i8* %6, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %10, %34
  %16 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %17 = phi i8 [ %38, %34 ], [ %13, %10 ]
  %18 = phi i32 [ %35, %34 ], [ 0, %10 ]
  %19 = icmp sgt i8 %17, 47
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = icmp slt i8 %17, 58
  %22 = icmp ne i64 %16, 0
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nsw i8 %17, -65
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add nsw i8 %17, -97
  %29 = icmp ult i8 %28, 26
  %30 = icmp eq i8 %17, 95
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %20
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %27, %15, %32
  %35 = phi i32 [ %33, %32 ], [ %18, %15 ], [ %18, %27 ]
  %36 = add nuw i64 %16, 1
  %37 = getelementptr inbounds [39 x i8], [39 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !10

40:                                               ; preds = %34, %10
  %41 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %42 = call i64 @strlen(i8* noundef nonnull %6) #6
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = add i8 %13, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add i8 %13, -97
  %50 = icmp ult i8 %49, 26
  %51 = icmp eq i8 %13, 95
  %52 = or i1 %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %40
  br label %54

54:                                               ; preds = %45, %48, %53
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %45 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i32 %11, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %10, label %60, !llvm.loop !12

60:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
