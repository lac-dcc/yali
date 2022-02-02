; ModuleID = 'source-C-CXX/2/4.c'
source_filename = "source-C-CXX/2/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %20, label %47

14:                                               ; preds = %20
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %25, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = zext i32 %25 to i64
  %19 = zext i32 %25 to i64
  br label %31

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds i32, i32* %12, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !9

28:                                               ; preds = %39, %31
  %29 = add nuw nsw i64 %33, 1
  %30 = icmp eq i64 %37, %19
  br i1 %30, label %47, label %31, !llvm.loop !11

31:                                               ; preds = %17, %28
  %32 = phi i64 [ 0, %17 ], [ %37, %28 ]
  %33 = phi i64 [ 1, %17 ], [ %29, %28 ]
  %34 = getelementptr inbounds i32, i32* %12, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %15, %35
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp ult i64 %37, %18
  br i1 %38, label %41, label %28

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %19
  br i1 %40, label %28, label %41, !llvm.loop !12

41:                                               ; preds = %31, %39
  %42 = phi i64 [ %46, %39 ], [ %33, %31 ]
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %36, %44
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %39

47:                                               ; preds = %28, %41, %14, %2
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %2 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %14 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %28 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
