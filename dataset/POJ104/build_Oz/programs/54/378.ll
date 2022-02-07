; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #6
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  br label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i8 %22, 32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %20, %25
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

29:                                               ; preds = %17, %29
  %30 = phi i64 [ 0, %17 ], [ %36, %29 ]
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 48
  %34 = icmp slt i64 %30, %19
  %35 = select i1 %33, i1 %34, i1 false
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %29, label %37, !llvm.loop !10

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 48)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %66, %42
  %46 = phi i64 [ %68, %66 ], [ 0, %42 ]
  %47 = phi i64 [ %67, %66 ], [ 0, %42 ]
  %48 = icmp eq i64 %46, %13
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  br label %69

52:                                               ; preds = %45
  %53 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add i8 %54, -97
  %57 = icmp ult i8 %56, 26
  %58 = mul nsw i64 %47, %44
  br i1 %57, label %59, label %63

59:                                               ; preds = %52
  %60 = add nsw i64 %55, 4294967209
  %61 = and i64 %60, 4294967295
  %62 = add nsw i64 %58, %61
  br label %66

63:                                               ; preds = %52
  %64 = add nsw i64 %55, -48
  %65 = add nsw i64 %64, %58
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i64 [ %62, %59 ], [ %65, %63 ]
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

69:                                               ; preds = %49, %75
  %70 = phi i64 [ 0, %49 ], [ %83, %75 ]
  %71 = phi i64 [ %47, %49 ], [ %84, %75 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = and i64 %70, 4294967295
  br label %85

75:                                               ; preds = %69
  %76 = srem i64 %71, %51
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 9
  %79 = trunc i64 %76 to i8
  %80 = select i1 %78, i8 55, i8 48
  %81 = add i8 %80, %79
  %82 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %70
  store i8 %81, i8* %82, align 1
  %83 = add nuw i64 %70, 1
  %84 = sdiv i64 %71, %51
  br label %69, !llvm.loop !12

85:                                               ; preds = %73, %90
  %86 = phi i64 [ %74, %73 ], [ %87, %90 ]
  %87 = add nsw i64 %86, -1
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  br label %85, !llvm.loop !13

95:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
