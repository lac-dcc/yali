; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %61, %0
  %14 = phi i64 [ %68, %61 ], [ 0, %0 ]
  %15 = phi i32 [ %18, %61 ], [ %9, %0 ]
  %16 = phi i32 [ %17, %61 ], [ %11, %0 ]
  %17 = add i32 %16, -1
  %18 = add i32 %15, -1
  %19 = icmp sgt i32 %18, -1
  %20 = icmp sgt i32 %17, -1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = trunc i64 %14 to i32
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 0)
  br label %70

25:                                               ; preds = %13
  %26 = select i1 %19, i1 %20, i1 false
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = zext i32 %18 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = zext i32 %17 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %14
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %31, -96
  %39 = add nsw i32 %38, %35
  %40 = add i32 %39, %37
  br label %61

41:                                               ; preds = %25
  %42 = icmp slt i32 %18, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = sext i32 %17 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %14
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, -48
  %51 = add i32 %50, %49
  br label %61

52:                                               ; preds = %41
  %53 = zext i32 %18 to i64
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %14
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  br label %61

61:                                               ; preds = %43, %52, %27
  %62 = phi i32 [ %40, %27 ], [ %51, %43 ], [ %60, %52 ]
  %63 = icmp sgt i32 %62, 9
  %64 = add nsw i32 %62, -10
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = zext i1 %63 to i32
  %67 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %14
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nuw i64 %14, 1
  %69 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %13, !llvm.loop !10

70:                                               ; preds = %22, %80
  %71 = phi i32 [ %81, %80 ], [ %23, %22 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %75, %70
  %74 = phi i32 [ %24, %70 ], [ %71, %75 ]
  br label %82

75:                                               ; preds = %70
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %73

80:                                               ; preds = %75
  %81 = add nsw i32 %71, -1
  br label %70, !llvm.loop !12

82:                                               ; preds = %73, %85
  %83 = phi i32 [ %90, %85 ], [ %74, %73 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #6
  %90 = add nsw i32 %83, -1
  br label %82, !llvm.loop !13

91:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
