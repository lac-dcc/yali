; ModuleID = 'source-C-CXX/8/10.c'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %11, i32 0, i64 0
  %21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21) #7
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 59
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %11, i32 2
  store i32 %25, i32* %26, align 4
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

28:                                               ; preds = %15, %47
  %29 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %30 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %31 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %32 = icmp eq i64 %29, %18
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %29, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %29, i32 0, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #8
  %42 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %29, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %38, i32 1
  store i32 %43, i32* %44, align 4, !tbaa !9
  %45 = add nsw i32 %30, 1
  %46 = add nsw i32 %31, 1
  br label %47

47:                                               ; preds = %33, %37
  %48 = phi i32 [ %45, %37 ], [ %30, %33 ]
  %49 = phi i32 [ %46, %37 ], [ %31, %33 ]
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

51:                                               ; preds = %58, %28
  %52 = phi i64 [ %16, %28 ], [ %53, %58 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %57 = zext i32 %56 to i64
  br label %75

58:                                               ; preds = %51, %68
  %59 = phi i64 [ %64, %68 ], [ 0, %51 ]
  %60 = icmp slt i64 %59, %53
  br i1 %60, label %61, label %51, !llvm.loop !15

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !16

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !9
  store i32 %63, i32* %65, align 4, !tbaa !9
  %70 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %59, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %70) #8
  %72 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %64, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #8
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %5) #8
  br label %68

75:                                               ; preds = %55, %78
  %76 = phi i64 [ 0, %55 ], [ %81, %78 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %76, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

82:                                               ; preds = %75, %94
  %83 = phi i64 [ %95, %94 ], [ 0, %75 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %83, i32 2
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %83, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  br label %94

94:                                               ; preds = %87, %91
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
!9 = !{!10, !6, i64 100}
!10 = !{!"", !7, i64 0, !6, i64 100, !6, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 104}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
