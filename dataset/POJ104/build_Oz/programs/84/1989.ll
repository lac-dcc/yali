; ModuleID = 'source-C-CXX/84/1989.c'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, 20
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %19, %13 ], [ %4, %0 ]
  %10 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = mul i64 %10, 20
  %15 = and i64 %14, 4294967292
  %16 = getelementptr inbounds i8, i8* %7, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #6
  %18 = add nuw nsw i64 %10, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %55
  %21 = phi i32 [ %59, %55 ], [ %9, %8 ]
  %22 = phi i64 [ %58, %55 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = mul i64 %22, 20
  %27 = and i64 %26, 4294967292
  br label %28

28:                                               ; preds = %25, %53
  %29 = phi i64 [ 0, %25 ], [ %54, %53 ]
  %30 = add nuw i64 %29, %27
  %31 = getelementptr inbounds i8, i8* %7, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %28
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = icmp eq i8 %32, 95
  %38 = and i8 %32, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %40, %37
  br i1 %41, label %53, label %55

42:                                               ; preds = %34
  %43 = add i8 %32, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = add i8 %32, -97
  %47 = icmp ult i8 %46, 26
  %48 = icmp eq i8 %32, 95
  %49 = or i1 %48, %47
  %50 = add i8 %32, -48
  %51 = icmp ult i8 %50, 10
  %52 = or i1 %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %42, %36
  %54 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

55:                                               ; preds = %28, %36, %45
  %56 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %28 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %56)
  %58 = add nuw nsw i64 %22, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !13

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
