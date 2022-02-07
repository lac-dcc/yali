; ModuleID = 'source-C-CXX/54/174.c'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #4
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #4
  %10 = bitcast [64 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #5
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %37, %0
  %15 = phi i64 [ %42, %37 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %37 ], [ undef, %0 ]
  %17 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %14
  %22 = sext i8 %19 to i32
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %22, -48
  br label %37

27:                                               ; preds = %21
  %28 = add i8 %19, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %22, -55
  br label %37

32:                                               ; preds = %27
  %33 = add i8 %19, -97
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %22, -87
  %36 = select i1 %34, i32 %35, i32 %16
  br label %37

37:                                               ; preds = %32, %30, %25
  %38 = phi i32 [ %26, %25 ], [ %31, %30 ], [ %36, %32 ]
  %39 = mul nsw i64 %17, %13
  %40 = sext i32 %38 to i64
  %41 = add nsw i64 %39, %40
  %42 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

43:                                               ; preds = %14
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  br label %50

48:                                               ; preds = %43
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %88

50:                                               ; preds = %45, %57
  %51 = phi i64 [ 0, %45 ], [ %62, %57 ]
  %52 = phi i64 [ %17, %45 ], [ %61, %57 ]
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %51 to i32
  %56 = and i64 %51, 4294967295
  br label %63

57:                                               ; preds = %50
  %58 = srem i64 %52, %47
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !10
  %61 = sdiv i64 %52, %47
  %62 = add nuw i64 %51, 1
  br label %50, !llvm.loop !12

63:                                               ; preds = %54, %67
  %64 = phi i64 [ 0, %54 ], [ %77, %67 ]
  %65 = phi i32 [ 0, %54 ], [ %78, %67 ]
  %66 = icmp eq i64 %64, %56
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [64 x i32], [64 x i32]* %5, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.zhuan, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = xor i32 %65, -1
  %74 = add nsw i32 %55, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %75
  store i8 %72, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %64, 1
  %78 = add nuw nsw i32 %65, 1
  br label %63, !llvm.loop !13

79:                                               ; preds = %63, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %63 ]
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
