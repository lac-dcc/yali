; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %8 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %15, %18 ], [ %11, %0 ]
  %14 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %15 = add nsw i64 %13, -1
  %16 = trunc i64 %13 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %14
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !10

25:                                               ; preds = %12
  %26 = call i64 @strlen(i8* noundef nonnull %6) #8
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ %31, %34 ], [ %27, %25 ]
  %30 = phi i64 [ %40, %34 ], [ 0, %25 ]
  %31 = add nsw i64 %29, -1
  %32 = trunc i64 %29 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %30
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12

41:                                               ; preds = %28
  %42 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %46, %41
  br label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %46
  %51 = call i32 @putchar(i32 48)
  br label %88

52:                                               ; preds = %64, %45
  %53 = phi i64 [ 0, %45 ], [ %65, %64 ]
  %54 = icmp eq i64 %53, 250
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %53, 1
  br label %64

64:                                               ; preds = %62, %66
  %65 = phi i64 [ %63, %62 ], [ %68, %66 ]
  br label %52, !llvm.loop !13

66:                                               ; preds = %55
  %67 = add nsw i32 %60, -10
  store i32 %67, i32* %58, align 4, !tbaa !8
  %68 = add nuw nsw i64 %53, 1
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  br label %64

72:                                               ; preds = %52, %85
  %73 = phi i32 [ %87, %85 ], [ 250, %52 ]
  %74 = phi i32 [ %86, %85 ], [ 0, %52 ]
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = icmp eq i32 %74, 0
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %77, i1 %81, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  br label %85

85:                                               ; preds = %76, %83
  %86 = phi i32 [ 1, %83 ], [ 0, %76 ]
  %87 = add nsw i32 %73, -1
  br label %72, !llvm.loop !14

88:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
