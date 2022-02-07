; ModuleID = 'source-C-CXX/35/835.c'
source_filename = "source-C-CXX/35/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %17

13:                                               ; preds = %0
  %14 = call i32 @check(i8* nonnull %3, i8* nonnull %4) #9
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %11 ], [ %16, %13 ]
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %33, %2
  %13 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = and i64 %7, 4294967295
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %0, i64 %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  br label %20

20:                                               ; preds = %17, %31
  %21 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load i8, i8* %18, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, i32* %19, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %19, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %28
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

35:                                               ; preds = %15, %56
  %36 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = and i64 %7, 4294967295
  br label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %1, i64 %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  br label %43

43:                                               ; preds = %40, %54
  %44 = phi i64 [ 0, %40 ], [ %55, %54 ]
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load i8, i8* %41, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %1, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %42, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %42, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

58:                                               ; preds = %38, %82
  %59 = phi i64 [ 0, %38 ], [ %84, %82 ]
  %60 = phi i32 [ 0, %38 ], [ %83, %82 ]
  %61 = icmp eq i64 %59, %10
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %0, i64 %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  br label %65

65:                                               ; preds = %62, %80
  %66 = phi i64 [ 0, %62 ], [ %81, %80 ]
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load i8, i8* %63, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %1, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load i32, i32* %64, align 4, !tbaa !8
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add nsw i32 %60, 1
  br label %82

80:                                               ; preds = %68, %73
  %81 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

82:                                               ; preds = %65, %78
  %83 = phi i32 [ %79, %78 ], [ %60, %65 ]
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

85:                                               ; preds = %58
  %86 = icmp sge i32 %60, %8
  %87 = zext i1 %86 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
