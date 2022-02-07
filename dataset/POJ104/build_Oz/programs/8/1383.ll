; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.xinxi], align 16
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca %struct.xinxi, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #6
  %12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %41, %0
  %15 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %16 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %17 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 1
  %22 = add i32 %15, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %3) #7
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %8) #8
  %33 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30, i32 1
  store i32 %27, i32* %33, align 4, !tbaa !9
  %34 = add nsw i32 %16, 1
  br label %41

35:                                               ; preds = %25
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %36, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %8) #8
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %36, i32 1
  store i32 %27, i32* %39, align 4, !tbaa !9
  %40 = add nsw i32 %15, 1
  br label %41

41:                                               ; preds = %29, %35
  %42 = phi i32 [ %15, %29 ], [ %40, %35 ]
  %43 = phi i32 [ %34, %29 ], [ %16, %35 ]
  %44 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !11

45:                                               ; preds = %20, %74
  %46 = phi i64 [ 0, %20 ], [ %75, %74 ]
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %50 = zext i32 %49 to i64
  br label %76

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %15, %53
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %66, %51
  %57 = phi i64 [ 0, %51 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !13

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %57, i32 0, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %68) #8
  store i32 %61, i32* %21, align 4, !tbaa !9
  %70 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %62, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %70) #8
  %72 = load i32, i32* %63, align 4, !tbaa !9
  store i32 %72, i32* %60, align 4, !tbaa !9
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %12) #8
  store i32 %61, i32* %63, align 4, !tbaa !9
  br label %66

74:                                               ; preds = %56
  %75 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

76:                                               ; preds = %48, %82
  %77 = phi i64 [ 0, %48 ], [ %86, %82 ]
  %78 = icmp eq i64 %77, %50
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %81 = zext i32 %80 to i64
  br label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %77, i32 0, i64 0
  %84 = call i32 @puts(i8* nonnull %83) #7
  %85 = call i32 @putchar(i32 10)
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %79, %90
  %88 = phi i64 [ 0, %79 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %81
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %88, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull %91) #7
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

95:                                               ; preds = %87
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!10, !6, i64 12}
!10 = !{!"xinxi", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
