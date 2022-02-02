; ModuleID = 'source-C-CXX/57/703.c'
source_filename = "source-C-CXX/57/703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [1000 x i8]], align 16
  %3 = alloca [2 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %0, %54
  %12 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #6
  %15 = call i64 @strlen(i8* noundef nonnull %13) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %13, align 8, !tbaa !9
  %18 = icmp eq i8 %17, 95
  %19 = and i8 %17, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %21, %18
  br i1 %22, label %23, label %51

23:                                               ; preds = %11
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = shl i64 %15, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %45, %25
  %29 = phi i8 [ %17, %25 ], [ %47, %45 ]
  %30 = phi i64 [ 0, %25 ], [ %43, %45 ]
  %31 = and i8 %29, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = add i8 %29, -48
  %36 = icmp ult i8 %35, 10
  %37 = icmp eq i8 %29, 95
  %38 = or i1 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %30 to i32
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %48

42:                                               ; preds = %34, %28
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %51, label %45, !llvm.loop !10

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %2, i64 0, i64 %12, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br label %28

48:                                               ; preds = %23, %39
  %49 = phi i32 [ %40, %39 ], [ 0, %23 ]
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %54

51:                                               ; preds = %42, %11, %48
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %42 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %48
  %55 = add nuw nsw i64 %12, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %11, label %59, !llvm.loop !12

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
