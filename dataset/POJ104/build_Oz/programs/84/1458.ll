; ModuleID = 'source-C-CXX/84/1458.c'
source_filename = "source-C-CXX/84/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@reltable.isKeyWord = private unnamed_addr constant [32 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.1 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.4 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.5 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.6 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.7 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.8 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.9 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.10 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.11 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.12 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.13 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.14 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.15 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.17 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.18 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.19 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.20 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.21 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.22 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.23 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.24 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.25 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.26 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.27 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.28 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.29 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.30 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.31 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32)], align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @isKeyWord(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ %10, %5 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 32
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = shl i64 %3, 2
  %7 = call i8* @llvm.load.relative.i64(i8* bitcast ([32 x i32]* @reltable.isKeyWord to i8*), i64 %6)
  %8 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %7) #7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i64 %3, 1
  br i1 %9, label %11, label %2, !llvm.loop !5

11:                                               ; preds = %2, %5
  %12 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @islegalIdentifier(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isKeyWord(i8* %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1, !tbaa !7
  %6 = add i8 %5, -97
  %7 = icmp ult i8 %6, 26
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = add i8 %5, -65
  %10 = icmp ult i8 %9, 26
  %11 = icmp eq i8 %5, 95
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %4
  br label %14

14:                                               ; preds = %13, %29
  %15 = phi i8 [ %31, %29 ], [ %5, %13 ]
  %16 = phi i8* [ %30, %29 ], [ %0, %13 ]
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = add i8 %15, -65
  %23 = icmp ult i8 %22, 26
  %24 = icmp eq i8 %15, 95
  %25 = or i1 %24, %23
  %26 = add i8 %15, -48
  %27 = icmp ult i8 %26, 10
  %28 = or i1 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %21, %18
  %30 = getelementptr inbounds i8, i8* %16, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !7
  br label %14, !llvm.loop !10

32:                                               ; preds = %21, %14, %8, %1
  %33 = phi i32 [ 0, %1 ], [ 0, %8 ], [ 0, %21 ], [ 1, %14 ]
  ret i32 %33
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %2) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 0, %0 ], [ %17, %11 ]
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #10
  %13 = call i32 @islegalIdentifier(i8* nonnull %3) #8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0)
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) %15) #8
  %17 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #6

attributes #0 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
