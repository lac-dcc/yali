; ModuleID = 'source-C-CXX/84/362.c'
source_filename = "source-C-CXX/84/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.b = private unnamed_addr constant [32 x [10 x i8]] [[10 x i8] c"auto\00\00\00\00\00\00", [10 x i8] c"break\00\00\00\00\00", [10 x i8] c"case\00\00\00\00\00\00", [10 x i8] c"char\00\00\00\00\00\00", [10 x i8] c"const\00\00\00\00\00", [10 x i8] c"continue\00\00", [10 x i8] c"default\00\00\00", [10 x i8] c"do\00\00\00\00\00\00\00\00", [10 x i8] c"double\00\00\00\00", [10 x i8] c"else\00\00\00\00\00\00", [10 x i8] c"enum\00\00\00\00\00\00", [10 x i8] c"extern\00\00\00\00", [10 x i8] c"float\00\00\00\00\00", [10 x i8] c"for\00\00\00\00\00\00\00", [10 x i8] c"goto\00\00\00\00\00\00", [10 x i8] c"if\00\00\00\00\00\00\00\00", [10 x i8] c"int\00\00\00\00\00\00\00", [10 x i8] c"long\00\00\00\00\00\00", [10 x i8] c"register\00\00", [10 x i8] c"return\00\00\00\00", [10 x i8] c"short\00\00\00\00\00", [10 x i8] c"signed\00\00\00\00", [10 x i8] c"sizeof\00\00\00\00", [10 x i8] c"static\00\00\00\00", [10 x i8] c"struct\00\00\00\00", [10 x i8] c"switch\00\00\00\00", [10 x i8] c"typedef\00\00\00", [10 x i8] c"union\00\00\00\00\00", [10 x i8] c"unsigned\00\00", [10 x i8] c"void\00\00\00\00\00\00", [10 x i8] c"volatile\00\00", [10 x i8] c"while\00\00\00\00\00"], align 16
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %51, %0
  %7 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %55

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ %21, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [32 x [10 x i8]], [32 x [10 x i8]]* @__const.main.b, i64 0, i64 %15, i64 0
  %19 = call i32 @strcmp(i8* noundef nonnull %18, i8* noundef nonnull %12) #7
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %51, label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = load i8, i8* %12, align 4, !tbaa !11
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = add i8 %23, -97
  %28 = icmp ult i8 %27, 26
  %29 = icmp eq i8 %23, 95
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %51

31:                                               ; preds = %26, %22
  %32 = call i64 @strlen(i8* noundef nonnull %12) #7
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %49, %31
  %36 = phi i64 [ %50, %49 ], [ 1, %31 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %7, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = and i8 %40, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = add i8 %40, -48
  %46 = icmp ult i8 %45, 10
  %47 = icmp eq i8 %40, 95
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %38
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

51:                                               ; preds = %17, %35, %44, %26
  %52 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %44 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %35 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0), %17 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  %54 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

55:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
