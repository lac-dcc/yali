; ModuleID = 'source-C-CXX/84/1123.c'
source_filename = "source-C-CXX/84/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [25 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %2, %46
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %7, align 16, !tbaa !9
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %46, !llvm.loop !10

23:                                               ; preds = %18, %11
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = and i64 %13, 4294967295
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i8 [ %15, %25 ], [ %45, %43 ]
  %29 = phi i64 [ 0, %25 ], [ %41, %43 ]
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add i8 %28, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %28, 95
  %36 = or i1 %35, %34
  %37 = add i8 %28, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %46

40:                                               ; preds = %32, %27
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %46, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %4, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  br label %27

46:                                               ; preds = %32, %40, %23, %18
  %47 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %23 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %32 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %7) #5
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4, !tbaa !5
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %11, !llvm.loop !10

52:                                               ; preds = %46, %2
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
