; ModuleID = 'source-C-CXX/54/1463.c'
source_filename = "source-C-CXX/54/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #5
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @putchar(i32 48)
  br label %76

14:                                               ; preds = %0, %27
  %15 = phi i8 [ %37, %27 ], [ %10, %0 ]
  %16 = phi i64 [ %35, %27 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %16
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %1, align 4
  %21 = and i64 %16, 4294967295
  br label %38

22:                                               ; preds = %14
  %23 = add i8 %15, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %15, -32
  store i8 %26, i8* %17, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8 [ %26, %25 ], [ %15, %22 ]
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -55, i32 -48
  %33 = add nsw i32 %32, %29
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
  store i32 %33, i32* %34, align 4
  %35 = add nuw i64 %16, 1
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %14, !llvm.loop !8

38:                                               ; preds = %19, %44
  %39 = phi i64 [ 0, %19 ], [ %49, %44 ]
  %40 = phi i32 [ 0, %19 ], [ %48, %44 ]
  %41 = icmp eq i64 %39, %21
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  br label %50

44:                                               ; preds = %38
  %45 = mul nsw i32 %20, %40
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %45, %47
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

50:                                               ; preds = %42, %56
  %51 = phi i64 [ 0, %42 ], [ %65, %56 ]
  %52 = phi i32 [ %40, %42 ], [ %59, %56 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967295
  br label %66

56:                                               ; preds = %50
  %57 = srem i32 %52, %43
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %51
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = sdiv i32 %52, %43
  %60 = icmp sgt i32 %57, 9
  %61 = trunc i32 %57 to i8
  %62 = select i1 %60, i8 55, i8 48
  %63 = add i8 %62, %61
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %51
  store i8 %63, i8* %64, align 1
  %65 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

66:                                               ; preds = %54, %71
  %67 = phi i64 [ %55, %54 ], [ %68, %71 ]
  %68 = add nsw i64 %67, -1
  %69 = trunc i64 %67 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  br label %66, !llvm.loop !14

76:                                               ; preds = %66, %12
  %77 = call i32 @getchar() #5
  %78 = call i32 @getchar() #5
  %79 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
