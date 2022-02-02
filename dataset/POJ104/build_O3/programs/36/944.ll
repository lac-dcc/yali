; ModuleID = 'source-C-CXX/36/944.c'
source_filename = "source-C-CXX/36/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %0, %43
  %9 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %10 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %12
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %8, %34
  %16 = phi i8* [ %35, %34 ], [ %4, %8 ]
  %17 = phi i32 [ %32, %34 ], [ %9, %8 ]
  %18 = load i8, i8* %16, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %15, %27
  %20 = phi i8* [ %4, %15 ], [ %28, %27 ]
  %21 = phi i32 [ %17, %15 ], [ %25, %27 ]
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %18, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, i8* %20, i64 1
  %29 = icmp ult i8* %28, %13
  br i1 %29, label %19, label %30, !llvm.loop !10

30:                                               ; preds = %27, %19
  %31 = phi i8* [ %20, %19 ], [ %28, %27 ]
  %32 = phi i32 [ 0, %19 ], [ %25, %27 ]
  %33 = icmp eq i8* %31, %13
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %16, i64 1
  %36 = icmp ult i8* %35, %13
  br i1 %36, label %15, label %40, !llvm.loop !12

37:                                               ; preds = %30
  %38 = sext i8 %18 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %43

40:                                               ; preds = %34, %8
  %41 = phi i32 [ %9, %8 ], [ %32, %34 ]
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %37, %40
  %44 = phi i32 [ 0, %37 ], [ %41, %40 ]
  %45 = add nuw nsw i32 %10, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %8, label %48, !llvm.loop !13

48:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #5
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
!13 = distinct !{!13, !11}
