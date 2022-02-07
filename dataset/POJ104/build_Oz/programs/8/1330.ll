; ModuleID = 'source-C-CXX/8/1330.c'
source_filename = "source-C-CXX/8/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [11 x i8], align 1
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %9, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #7
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %19) #6
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %37, %18
  %23 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %23, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %31, i32 0, i64 0
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %23, i32 0, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %33) #8
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %31, i32 1
  store i32 %28, i32* %35, align 4, !tbaa !11
  %36 = add nsw i32 %24, 1
  store i32 0, i32* %27, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %26, %30
  %38 = phi i32 [ %36, %30 ], [ %24, %26 ]
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %22
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %41) #6
  %42 = sext i32 %24 to i64
  br label %43

43:                                               ; preds = %68, %40
  %44 = phi i64 [ %69, %68 ], [ 1, %40 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %48 = zext i32 %47 to i64
  br label %70

49:                                               ; preds = %43
  %50 = sub nsw i64 %42, %44
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !14

62:                                               ; preds = %54
  store i32 %56, i32* %58, align 4, !tbaa !11
  store i32 %59, i32* %55, align 4, !tbaa !11
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %52, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %57, i32 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %41) #8
  br label %61

68:                                               ; preds = %51
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

70:                                               ; preds = %46, %73
  %71 = phi i64 [ 0, %46 ], [ %76, %73 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %71, i32 0, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

77:                                               ; preds = %70, %89
  %78 = phi i64 [ %90, %89 ], [ 0, %70 ]
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %78, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
