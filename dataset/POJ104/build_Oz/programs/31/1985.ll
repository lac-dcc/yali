; ModuleID = 'source-C-CXX/31/1985.c'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %92, %0
  %9 = phi i32 [ 1, %0 ], [ %94, %92 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %95, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i64 [ %22, %19 ], [ 0, %12 ]
  %16 = call i32 @getchar() #5
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = trunc i32 %16 to i8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi i64 [ %33, %30 ], [ 0, %23 ]
  %27 = call i32 @getchar() #5
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = trunc i32 %27 to i8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

34:                                               ; preds = %25
  %35 = add i32 %24, -1
  %36 = trunc i64 %26 to i32
  %37 = add nsw i32 %36, -1
  %38 = sub nsw i32 %35, %37
  %39 = sub nsw i32 1, %24
  %40 = add i32 %37, %39
  br label %41

41:                                               ; preds = %53, %34
  %42 = phi i32 [ %35, %34 ], [ %57, %53 ]
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sext i32 %35 to i64
  br label %58

46:                                               ; preds = %41
  %47 = icmp slt i32 %42, %38
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = add i32 %40, %42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi i8 [ %52, %48 ], [ 48, %46 ]
  %55 = zext i32 %42 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !9
  %57 = add nsw i32 %42, -1
  br label %41, !llvm.loop !13

58:                                               ; preds = %77, %44
  %59 = phi i64 [ %45, %44 ], [ %78, %77 ]
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %15, 4294967295
  br label %83

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967295
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp slt i8 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = sub i8 58, %66
  %72 = add i8 %71, %68
  store i8 %72, i8* %65, align 1, !tbaa !9
  %73 = add nsw i64 %59, -1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %70, %79
  %78 = phi i64 [ %73, %70 ], [ %82, %79 ]
  br label %58, !llvm.loop !14

79:                                               ; preds = %63
  %80 = sub i8 48, %66
  %81 = add i8 %80, %68
  store i8 %81, i8* %65, align 1, !tbaa !9
  %82 = add nsw i64 %59, -1
  br label %77

83:                                               ; preds = %61, %86
  %84 = phi i64 [ 0, %61 ], [ %91, %86 ]
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

95:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
