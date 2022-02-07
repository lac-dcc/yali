; ModuleID = 'source-C-CXX/54/236.c'
source_filename = "source-C-CXX/54/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = call i32 @getchar() #4
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = call i32 @getchar() #4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 32
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %43, %17
  %21 = phi i64 [ %44, %43 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  br label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, -48
  %30 = icmp ult i32 %29, 10
  %31 = select i1 %30, i32 %29, i32 %28
  %32 = add i32 %31, -65
  %33 = icmp ult i32 %32, 26
  %34 = add nsw i32 %31, -55
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = or i1 %30, %33
  %37 = add i32 %35, -97
  %38 = icmp ult i32 %37, 26
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = add nsw i32 %35, -87
  %42 = select i1 %38, i32 %41, i32 %35
  store i32 %42, i32* %27, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %26, %40
  %44 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

45:                                               ; preds = %23, %49
  %46 = phi i64 [ 0, %23 ], [ %55, %49 ]
  %47 = phi i64 [ 0, %23 ], [ %54, %49 ]
  %48 = icmp eq i64 %46, %19
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = mul nsw i64 %47, %25
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %50, %53
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

56:                                               ; preds = %45
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @putchar(i32 48)
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %69, %60
  %64 = phi i64 [ %77, %69 ], [ 0, %60 ]
  %65 = phi i64 [ %73, %69 ], [ %47, %60 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  br label %78

69:                                               ; preds = %63
  %70 = srem i64 %65, %62
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %73 = sdiv i64 %65, %62
  %74 = icmp sgt i32 %71, 9
  %75 = select i1 %74, i32 55, i32 48
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %72, align 4, !tbaa !5
  %77 = add nuw i64 %64, 1
  br label %63, !llvm.loop !12

78:                                               ; preds = %67, %83
  %79 = phi i64 [ %68, %67 ], [ %80, %83 ]
  %80 = add nsw i64 %79, -1
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 @putchar(i32 %85) #4
  br label %78, !llvm.loop !13

87:                                               ; preds = %78
  %88 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
