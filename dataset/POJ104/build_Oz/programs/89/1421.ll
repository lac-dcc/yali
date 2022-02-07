; ModuleID = 'source-C-CXX/89/1421.c'
source_filename = "source-C-CXX/89/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %4, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %8, i64 %13
  %18 = getelementptr inbounds i32, i32* %10, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18) #7
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

22:                                               ; preds = %11, %27
  %23 = phi i32 [ %35, %27 ], [ %12, %11 ]
  %24 = phi i64 [ %34, %27 ], [ 0, %11 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %8, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %10, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call i32 @apple(i32 %29, i32 %31) #7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #7
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

36:                                               ; preds = %22
  call void @free(i8* %7) #8
  call void @free(i8* %9) #8
  %37 = call i32 @getchar() #7
  %38 = call i32 @getchar() #7
  %39 = call i32 @getchar() #7
  %40 = call i32 @getchar() #7
  %41 = call i32 @getchar() #7
  %42 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1
  %4 = add nsw i32 %0, -1
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %7 = phi i32 [ %4, %15 ], [ %1, %2 ]
  br i1 %3, label %26, label %8

8:                                                ; preds = %5, %11
  %9 = phi i32 [ %0, %11 ], [ %7, %5 ]
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, %0
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %6, 1
  br label %5

17:                                               ; preds = %26, %19
  %18 = phi i32 [ %25, %19 ], [ %28, %26 ]
  ret i32 %18

19:                                               ; preds = %13
  %20 = sub nsw i32 %0, %9
  %21 = tail call i32 @apple(i32 %20, i32 %9) #7
  %22 = add nsw i32 %9, -1
  %23 = tail call i32 @apple(i32 %0, i32 %22) #7
  %24 = add i32 %21, %6
  %25 = add i32 %24, %23
  br label %17

26:                                               ; preds = %5, %8
  %27 = phi i32 [ %6, %8 ], [ 0, %5 ]
  %28 = add nuw nsw i32 %27, 1
  br label %17
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
