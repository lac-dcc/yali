; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #8
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %6, i8 0, i64 1040, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = add i64 %9, 4294967037
  %12 = mul i64 %9, -4294967296
  %13 = add i64 %12, 1112396529664
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %30, %23 ], [ 259, %0 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add i64 %10, 4294967037
  %20 = mul i64 %10, -4294967296
  %21 = add i64 %20, 1112396529664
  %22 = ashr exact i64 %21, 32
  br label %31

23:                                               ; preds = %15
  %24 = add i64 %11, %16
  %25 = shl i64 %24, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %16
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nsw i64 %16, -1
  br label %15, !llvm.loop !8

31:                                               ; preds = %18, %34
  %32 = phi i64 [ 259, %18 ], [ %41, %34 ]
  %33 = icmp slt i64 %32, %22
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = add i64 %19, %32
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %32
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %32, -1
  br label %31, !llvm.loop !10

42:                                               ; preds = %31, %45
  %43 = phi i64 [ %47, %45 ], [ 0, %31 ]
  %44 = icmp slt i64 %43, %14
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %43
  store i8 48, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

48:                                               ; preds = %42, %51
  %49 = phi i64 [ %53, %51 ], [ 0, %42 ]
  %50 = icmp slt i64 %49, %22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %49
  store i8 48, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

54:                                               ; preds = %48, %58
  %55 = phi i32 [ %74, %58 ], [ 258, %48 ]
  %56 = phi i32 [ %72, %58 ], [ 0, %48 ]
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = or i32 %56, -96
  %67 = add nsw i32 %66, %62
  %68 = add nsw i32 %67, %65
  %69 = icmp sgt i32 %68, 9
  %70 = add nsw i32 %68, -10
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = zext i1 %69 to i32
  %73 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %59
  store i32 %71, i32* %73, align 4
  %74 = add nsw i32 %55, -1
  br label %54, !llvm.loop !13

75:                                               ; preds = %54, %87
  %76 = phi i64 [ %88, %87 ], [ 0, %54 ]
  %77 = phi i32 [ %83, %87 ], [ 0, %54 ]
  %78 = icmp eq i64 %76, 259
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %77, i32 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #11
  br label %87

87:                                               ; preds = %79, %85
  %88 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

89:                                               ; preds = %75
  %90 = icmp eq i32 %77, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
