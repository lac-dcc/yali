; ModuleID = 'source-C-CXX/54/1555.c'
source_filename = "source-C-CXX/54/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = and i64 %10, 4294967295
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i64 [ %18, %43 ], [ %13, %0 ]
  %16 = phi i64 [ %41, %43 ], [ 0, %0 ]
  %17 = phi i64 [ %44, %43 ], [ 1, %0 ]
  %18 = add nsw i64 %15, -1
  %19 = trunc i64 %15 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = add nsw i8 %23, -55
  %27 = select i1 %25, i8 %26, i8 %23
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %27, -87
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = or i1 %25, %29
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  %35 = select i1 %34, i8 %33, i8 %31
  %36 = or i1 %32, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i8 %35, i8* %22, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %21, %37
  %39 = sext i8 %35 to i64
  %40 = mul i64 %17, %39
  %41 = add i64 %40, %16
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = mul i64 %17, %12
  br label %14, !llvm.loop !8

45:                                               ; preds = %38, %14
  %46 = phi i64 [ %41, %38 ], [ %16, %14 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  br label %53

51:                                               ; preds = %45
  %52 = call i32 @putchar(i32 48)
  br label %80

53:                                               ; preds = %48, %59
  %54 = phi i64 [ 0, %48 ], [ %63, %59 ]
  %55 = phi i64 [ %46, %48 ], [ %64, %59 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967295
  br label %65

59:                                               ; preds = %53
  %60 = urem i64 %55, %50
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !10
  %63 = add nuw i64 %54, 1
  %64 = udiv i64 %55, %50
  br label %53, !llvm.loop !12

65:                                               ; preds = %77, %57
  %66 = phi i64 [ %58, %57 ], [ %67, %77 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, 9
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = add nuw nsw i32 %72, 55
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %74, %78
  br label %65, !llvm.loop !13

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %72) #6
  br label %77

80:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
