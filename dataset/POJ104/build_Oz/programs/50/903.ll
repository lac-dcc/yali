; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [5 x i8]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9) #8
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %21, %2
  %19 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %20 = icmp sgt i64 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %19, i64 0
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %19
  %24 = call i8* @strncpy(i8* noundef nonnull %22, i8* nonnull %23, i64 %16) #10
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %37
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %18, %26
  %29 = phi i64 [ %34, %26 ], [ 0, %18 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %18 ]
  %31 = phi i32 [ %39, %26 ], [ 0, %18 ]
  %32 = icmp sgt i64 %29, %17
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %29, i64 0
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  br label %37

37:                                               ; preds = %51, %33
  %38 = phi i64 [ %53, %51 ], [ %30, %33 ]
  %39 = phi i32 [ %52, %51 ], [ %31, %33 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp slt i32 %15, %40
  br i1 %41, label %26, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %38, i64 0
  %44 = call i32 @strcmp(i8* noundef nonnull %35, i8* noundef nonnull %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %36, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %39
  %50 = select i1 %49, i32 %39, i32 %48
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %39, %42 ], [ %50, %46 ]
  %53 = add nuw i64 %38, 1
  br label %37, !llvm.loop !12

54:                                               ; preds = %28
  %55 = icmp eq i32 %31, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

58:                                               ; preds = %54
  %59 = add nsw i32 %31, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #8
  br label %61

61:                                               ; preds = %74, %58
  %62 = phi i64 [ %75, %74 ], [ 0, %58 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 %13, %63
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %31
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %62, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  br label %74

74:                                               ; preds = %67, %71
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

76:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
