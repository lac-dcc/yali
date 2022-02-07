; ModuleID = 'source-C-CXX/16/1134.c'
source_filename = "source-C-CXX/16/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %94, %0
  %9 = phi i32 [ 0, %0 ], [ %96, %94 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 200
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !9
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %21 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i64 [ %32, %30 ], [ 0, %19 ]
  %24 = phi i32 [ %31, %30 ], [ 0, %19 ]
  %25 = icmp eq i64 %23, 200
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %24, 1
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

33:                                               ; preds = %26, %22
  %34 = phi i32 [ %24, %26 ], [ 200, %22 ]
  %35 = zext i32 %34 to i64
  %36 = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %60, %33
  %38 = phi i64 [ %35, %33 ], [ %41, %60 ]
  %39 = phi i64 [ %35, %33 ], [ %40, %60 ]
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %38, -1
  %42 = icmp sgt i64 %38, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = and i64 %41, 4294967295
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 40
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %51
  %49 = phi i64 [ %55, %51 ], [ %40, %43 ]
  %50 = icmp slt i64 %49, %36
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 41
  %55 = add nsw i64 %49, 1
  br i1 %54, label %56, label %48, !llvm.loop !13

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %49
  store i8 32, i8* %57, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i8 [ 32, %56 ], [ 36, %48 ]
  store i8 %59, i8* %45, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %58, %43
  br label %37, !llvm.loop !14

61:                                               ; preds = %37, %69
  %62 = phi i64 [ %70, %69 ], [ 0, %37 ]
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 41
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 63, i8* %65, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %64, %68
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %61, %74
  %72 = phi i64 [ %79, %74 ], [ 0, %61 ]
  %73 = icmp eq i64 %72, %35
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  br label %82

82:                                               ; preds = %85, %80
  %83 = phi i64 [ %93, %85 ], [ 0, %80 ]
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 63
  %89 = select i1 %88, i32 63, i32 32
  %90 = icmp eq i8 %87, 36
  %91 = select i1 %90, i32 36, i32 %89
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

94:                                               ; preds = %82
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !18

97:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
