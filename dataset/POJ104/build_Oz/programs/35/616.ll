; ModuleID = 'source-C-CXX/35/616.c'
source_filename = "source-C-CXX/35/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [58 x i32], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %8 = bitcast [58 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  %17 = and i64 %9, 4294967295
  br label %18

18:                                               ; preds = %14, %56
  %19 = phi i64 [ 0, %14 ], [ %58, %56 ]
  %20 = phi i32 [ undef, %14 ], [ %27, %56 ]
  %21 = icmp eq i64 %19, %16
  br i1 %21, label %59, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  br label %25

25:                                               ; preds = %22, %54
  %26 = phi i64 [ 0, %22 ], [ %55, %54 ]
  %27 = phi i32 [ 0, %22 ], [ %35, %54 ]
  %28 = icmp eq i64 %26, %17
  br i1 %28, label %56, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %23, align 1, !tbaa !5
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %26
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = sext i8 %30 to i64
  %41 = add nsw i64 %40, -65
  %42 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %39, %29
  %46 = load i8, i8* %24, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %32
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = sext i8 %32 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %45, %48
  %55 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

56:                                               ; preds = %25
  %57 = icmp eq i32 %27, 0
  %58 = add nuw nsw i64 %19, 1
  br i1 %57, label %59, label %18, !llvm.loop !12

59:                                               ; preds = %56, %18
  %60 = phi i32 [ 0, %56 ], [ %20, %18 ]
  br label %61

61:                                               ; preds = %65, %59
  %62 = phi i64 [ %71, %65 ], [ 0, %59 ]
  %63 = phi i32 [ %70, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %62, 58
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %63, %69
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !13

72:                                               ; preds = %61
  %73 = icmp ne i32 %60, 0
  %74 = icmp eq i32 %63, 0
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0)
  br label %77

77:                                               ; preds = %0, %72
  %78 = phi i8* [ %76, %72 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %0 ]
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
