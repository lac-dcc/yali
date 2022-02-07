; ModuleID = 'source-C-CXX/54/1127.c'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* %5, i32* nonnull %2) #8
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = load i32, i32* %1, align 4
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %5, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nsw i8 %16, -32
  store i8 %20, i8* %15, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %14, %19
  %22 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

23:                                               ; preds = %11, %57
  %24 = phi i64 [ 0, %11 ], [ %60, %57 ]
  %25 = phi i32 [ 0, %11 ], [ %59, %57 ]
  %26 = icmp eq i64 %24, %9
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4, !tbaa !10
  br label %61

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, i8* %5, i64 %24
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = add nsw i32 %32, -48
  %37 = trunc i64 %24 to i32
  %38 = sub i32 %12, %37
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i32 [ %38, %35 ], [ %45, %43 ]
  %41 = phi i32 [ %36, %35 ], [ %44, %43 ]
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = mul nsw i32 %13, %41
  %45 = add nsw i32 %40, -1
  br label %39, !llvm.loop !12

46:                                               ; preds = %29
  %47 = add nsw i32 %32, -55
  %48 = trunc i64 %24 to i32
  %49 = sub i32 %12, %48
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i32 [ %49, %46 ], [ %56, %54 ]
  %52 = phi i32 [ %47, %46 ], [ %55, %54 ]
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = mul nsw i32 %13, %52
  %56 = add nsw i32 %51, -1
  br label %50, !llvm.loop !13

57:                                               ; preds = %50, %39
  %58 = phi i32 [ %41, %39 ], [ %52, %50 ]
  %59 = add nsw i32 %58, %25
  %60 = add nuw i64 %24, 1
  br label %23, !llvm.loop !14

61:                                               ; preds = %61, %27
  %62 = phi i32 [ %64, %61 ], [ %25, %27 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %27 ]
  %64 = sdiv i32 %62, %28
  %65 = icmp eq i32 %64, 0
  %66 = add nuw nsw i32 %63, 1
  br i1 %65, label %67, label %61, !llvm.loop !15

67:                                               ; preds = %61
  %68 = zext i32 %63 to i64
  %69 = call noalias align 16 i8* @malloc(i64 %68) #7
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %76, %67
  %73 = phi i32 [ %25, %67 ], [ %85, %76 ]
  %74 = phi i32 [ %63, %67 ], [ %84, %76 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = srem i32 %73, %28
  %78 = icmp ult i32 %77, 10
  %79 = trunc i32 %77 to i8
  %80 = select i1 %78, i8 48, i8 55
  %81 = add i8 %80, %79
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds i8, i8* %69, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  %84 = add nsw i32 %74, -1
  %85 = sdiv i32 %73, %28
  br label %72, !llvm.loop !16

86:                                               ; preds = %72
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
