; ModuleID = 'source-C-CXX/54/803.c'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = and i64 %15, 4294967295
  br label %38

23:                                               ; preds = %14
  %24 = add i8 %17, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add i8 %17, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = add i8 %17, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26, %23
  %33 = phi i32 [ -48, %23 ], [ -87, %26 ], [ -55, %29 ]
  %34 = add nsw i32 %33, %18
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %34, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %32, %29
  %37 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %20, %45
  %39 = phi i64 [ %22, %20 ], [ %42, %45 ]
  %40 = phi i32 [ 1, %20 ], [ %50, %45 ]
  %41 = phi i32 [ 0, %20 ], [ %49, %45 ]
  %42 = add nsw i64 %39, -1
  %43 = trunc i64 %39 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = mul nsw i32 %47, %40
  %49 = add nsw i32 %48, %41
  %50 = mul nsw i32 %21, %40
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4, !tbaa !8
  br label %57

55:                                               ; preds = %51
  %56 = call i32 @putchar(i32 48)
  br label %90

57:                                               ; preds = %53, %63
  %58 = phi i64 [ 0, %53 ], [ %67, %63 ]
  %59 = phi i32 [ %41, %53 ], [ %66, %63 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967295
  br label %68

63:                                               ; preds = %57
  %64 = srem i32 %59, %54
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %64, i32* %65, align 4, !tbaa !8
  %66 = sdiv i32 %59, %54
  %67 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

68:                                               ; preds = %61, %71
  %69 = phi i64 [ 0, %61 ], [ %79, %71 ]
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp ult i32 %73, 10
  %75 = trunc i32 %73 to i8
  %76 = select i1 %74, i8 48, i8 55
  %77 = add i8 %76, %75
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %69
  store i8 %77, i8* %78, align 1
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68, %85
  %81 = phi i64 [ %82, %85 ], [ %62, %68 ]
  %82 = add nsw i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = call i32 @putchar(i32 %88)
  br label %80, !llvm.loop !15

90:                                               ; preds = %80, %55
  %91 = call i32 @putchar(i32 10)
  %92 = call i32 @getchar() #5
  %93 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
