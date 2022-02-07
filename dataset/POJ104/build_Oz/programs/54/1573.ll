; ModuleID = 'source-C-CXX/54/1573.c'
source_filename = "source-C-CXX/54/1573.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %39, %0
  %19 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  br label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = add i8 %25, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = add i8 %25, -65
  %34 = icmp ult i8 %33, 58
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %23
  %36 = phi i32 [ -48, %23 ], [ -87, %29 ], [ -55, %32 ]
  %37 = add nsw i32 %36, %26
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %37, i32* %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %35, %32
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

41:                                               ; preds = %21, %45
  %42 = phi i64 [ 0, %21 ], [ %50, %45 ]
  %43 = phi i32 [ 0, %21 ], [ %49, %45 ]
  %44 = icmp eq i64 %42, %17
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = mul nsw i32 %22, %43
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %46, %48
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %41
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4
  br label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %56, align 16, !tbaa !8
  br label %68

57:                                               ; preds = %53, %61
  %58 = phi i64 [ 0, %53 ], [ %65, %61 ]
  %59 = phi i32 [ %43, %53 ], [ %64, %61 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = srem i32 %59, %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !8
  %64 = sdiv i32 %59, %54
  %65 = add nuw i64 %58, 1
  br label %57, !llvm.loop !13

66:                                               ; preds = %57
  %67 = and i64 %58, 4294967295
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i64 [ 1, %55 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %73, %68
  %71 = phi i64 [ %81, %73 ], [ 0, %68 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 9
  %77 = trunc i32 %75 to i8
  %78 = select i1 %76, i8 55, i8 48
  %79 = add i8 %78, %77
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  store i8 %79, i8* %80, align 1
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

82:                                               ; preds = %70, %87
  %83 = phi i64 [ %84, %87 ], [ %69, %70 ]
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %82, !llvm.loop !15

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
