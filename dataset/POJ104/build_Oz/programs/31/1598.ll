; ModuleID = 'source-C-CXX/31/1598.c'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [20 x %struct.jianfa] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15) #6
  %17 = call i32 @getchar() #6
  %18 = call i64 @strlen(i8* noundef nonnull %14) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %9
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = call i64 @strlen(i8* noundef nonnull %15) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

25:                                               ; preds = %8, %65
  %26 = phi i32 [ %69, %65 ], [ %10, %8 ]
  %27 = phi i64 [ %68, %65 ], [ 0, %8 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %27
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %30, %63
  %37 = phi i64 [ 0, %30 ], [ %64, %63 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %65, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = trunc i64 %37 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %27, i32 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = add i32 %32, %42
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %27, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sub i8 %46, %50
  %52 = add i8 %51, 48
  store i8 %52, i8* %45, align 1, !tbaa !11
  %53 = icmp ugt i8 %51, 79
  br i1 %53, label %54, label %63

54:                                               ; preds = %39
  %55 = add i8 %51, 58
  store i8 %55, i8* %45, align 1, !tbaa !11
  %56 = trunc i64 %37 to i32
  %57 = sub i32 -2, %56
  %58 = add i32 %57, %40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %27, i32 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %39, %54
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

65:                                               ; preds = %36
  %66 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %27, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66) #6
  %68 = add nuw nsw i64 %27, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %25, !llvm.loop !13

70:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
