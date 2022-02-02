; ModuleID = 'source-C-CXX/57/1121.c'
source_filename = "source-C-CXX/57/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [900 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = icmp eq i8 %12, 95
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %42

18:                                               ; preds = %9
  %19 = call i64 @strlen(i8* noundef nonnull %3) #7
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %18 ]
  %23 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 95
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  %30 = add i8 %24, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = add nuw i64 %22, 1
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %36, label %21, !llvm.loop !10

36:                                               ; preds = %33, %21, %18
  %37 = phi i64 [ 1, %18 ], [ %22, %21 ], [ %19, %33 ]
  %38 = and i64 %37, 4294967295
  %39 = call i64 @strlen(i8* noundef nonnull %3) #7
  %40 = icmp eq i64 %39, %38
  %41 = select i1 %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %42

42:                                               ; preds = %9, %36
  %43 = phi i8* [ %41, %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %9 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = add nuw nsw i32 %10, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %9, label %48, !llvm.loop !12

48:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #6
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
