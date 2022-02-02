; ModuleID = 'source-C-CXX/102/1064.c'
source_filename = "source-C-CXX/102/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  br label %9

9:                                                ; preds = %7, %48
  %10 = phi i32 [ %52, %48 ], [ 0, %7 ]
  %11 = icmp slt i32 %10, %5
  %12 = zext i32 %10 to i64
  br i1 %11, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %40

16:                                               ; preds = %9
  %17 = sub i32 %8, %10
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %21

20:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0

21:                                               ; preds = %16, %37
  %22 = phi i8 [ %19, %16 ], [ %28, %37 ]
  %23 = phi i64 [ %12, %16 ], [ %26, %37 ]
  %24 = phi i32 [ 1, %16 ], [ %38, %37 ]
  %25 = sext i8 %22 to i32
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp eq i8 %22, %28
  %31 = add nsw i32 %29, -32
  %32 = icmp eq i32 %31, %25
  %33 = select i1 %30, i1 true, i1 %32
  %34 = add nsw i32 %25, -32
  %35 = icmp eq i32 %34, %29
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = add nuw i32 %24, 1
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %40, label %21, !llvm.loop !8

40:                                               ; preds = %37, %21, %13
  %41 = phi i8 [ %15, %13 ], [ %19, %21 ], [ %19, %37 ]
  %42 = phi i32 [ 1, %13 ], [ %17, %37 ], [ %24, %21 ]
  %43 = add i8 %41, -97
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %47 = add nsw i8 %41, -32
  store i8 %47, i8* %46, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i8 [ %47, %45 ], [ %41, %40 ]
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %42)
  %52 = add nuw nsw i32 %42, %10
  %53 = icmp slt i32 %52, %5
  br i1 %53, label %9, label %20, !llvm.loop !10
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
