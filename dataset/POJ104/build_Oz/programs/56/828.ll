; ModuleID = 'source-C-CXX/56/828.c'
source_filename = "source-C-CXX/56/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 114
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = add i64 %12, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 101
  br i1 %26, label %27, label %56

27:                                               ; preds = %21
  store i8 0, i8* %24, align 1, !tbaa !9
  %28 = load i8, i8* %18, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i8 [ %19, %15 ], [ %28, %27 ]
  %31 = icmp eq i8 %30, 121
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = add i64 %12, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 108
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  store i8 0, i8* %35, align 1, !tbaa !9
  %39 = load i8, i8* %18, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i8 [ %39, %38 ], [ %30, %29 ]
  %42 = icmp eq i8 %41, 103
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = add i64 %12, 4294967294
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = add i64 %12, 4294967293
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 105
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i8 0, i8* %52, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %21, %32, %40, %43, %49, %55, %10
  %57 = call i32 @puts(i8* nonnull %4)
  %58 = icmp slt i32 %13, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull %4)
  br label %61

61:                                               ; preds = %56, %59
  %62 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

63:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
