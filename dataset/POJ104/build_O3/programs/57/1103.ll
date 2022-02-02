; ModuleID = 'source-C-CXX/57/1103.c'
source_filename = "source-C-CXX/57/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %36
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %10 = load i8, i8* %3, align 16, !tbaa !9
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add i8 %10, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %10, 95
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %36

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %56, %18
  %20 = phi i64 [ 1, %18 ], [ %57, %56 ]
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = and i8 %22, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = add i8 %22, -48
  %30 = icmp ult i8 %29, 10
  %31 = icmp eq i8 %22, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %28, %24
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp eq i64 %34, 80
  br i1 %35, label %36, label %43, !llvm.loop !10

36:                                               ; preds = %33, %19, %28, %43, %51, %13
  %37 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %19 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %33 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %43 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %51 ]
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %8, label %42, !llvm.loop !12

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0

43:                                               ; preds = %33
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %36, label %47

47:                                               ; preds = %43
  %48 = and i8 %45, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = add i8 %45, -48
  %53 = icmp ult i8 %52, 10
  %54 = icmp eq i8 %45, 95
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %36

56:                                               ; preds = %51, %47
  %57 = add nuw nsw i64 %20, 2
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
