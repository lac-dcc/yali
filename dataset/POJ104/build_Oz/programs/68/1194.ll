; ModuleID = 'source-C-CXX/68/1194.c'
source_filename = "source-C-CXX/68/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #6
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #6
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #6
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = and i64 %11, 4294967295
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %16, %19 ], [ %12, %0 ]
  %15 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %16 = add nsw i64 %14, -1
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %15
  store i32 %23, i32* %25, align 4, !tbaa !8
  br label %13, !llvm.loop !10

26:                                               ; preds = %13
  %27 = call i64 @strlen(i8* noundef nonnull %8) #8
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i64 [ %32, %35 ], [ %28, %26 ]
  %31 = phi i64 [ %40, %35 ], [ 0, %26 ]
  %32 = add nsw i64 %30, -1
  %33 = trunc i64 %30 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %31
  store i32 %39, i32* %41, align 4, !tbaa !8
  br label %29, !llvm.loop !12

42:                                               ; preds = %29, %54
  %43 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %47
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = add nuw nsw i64 %43, 1
  br label %54

54:                                               ; preds = %52, %56
  %55 = phi i64 [ %53, %52 ], [ %58, %56 ]
  br label %42, !llvm.loop !13

56:                                               ; preds = %45
  %57 = add nsw i32 %50, -10
  store i32 %57, i32* %48, align 4, !tbaa !8
  %58 = add nuw nsw i64 %43, 1
  %59 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  br label %54

62:                                               ; preds = %42, %75
  %63 = phi i32 [ %77, %75 ], [ 100, %42 ]
  %64 = phi i32 [ %76, %75 ], [ 0, %42 ]
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = icmp ne i32 %64, 1
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %75, label %73

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70) #7
  br label %75

75:                                               ; preds = %66, %73
  %76 = phi i32 [ 1, %73 ], [ 0, %66 ]
  %77 = add nsw i32 %63, -1
  br label %62, !llvm.loop !14

78:                                               ; preds = %62
  %79 = icmp eq i32 %64, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 48)
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
