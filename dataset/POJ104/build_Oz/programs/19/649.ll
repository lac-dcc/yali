; ModuleID = 'source-C-CXX/19/649.c'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #7
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #8
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %6
  store i8* %9, i8** %10, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(5) i8* @malloc(i64 5) #8
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %6
  store i8* %11, i8** %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  call void @sc(i8** nonnull %15, i8** nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @sc(i8** nocapture readonly %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %90, %2
  %4 = phi i64 [ %91, %90 ], [ 0, %2 ]
  %5 = phi i32 [ %25, %90 ], [ undef, %2 ]
  %6 = getelementptr inbounds i8*, i8** %0, i64 %4
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8*, i8** %1, i64 %4
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %9) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %92, label %12

12:                                               ; preds = %3
  %13 = load i8*, i8** %6, align 8, !tbaa !5
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8*, i8** %8, align 8, !tbaa !5
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #10
  %18 = load i8, i8* %13, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %27, %12
  %23 = phi i64 [ %35, %27 ], [ 1, %12 ]
  %24 = phi i32 [ %32, %27 ], [ %19, %12 ]
  %25 = phi i32 [ %34, %27 ], [ %5, %12 ]
  %26 = icmp slt i64 %23, %21
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %13, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 %30, i32 %24
  %33 = trunc i64 %23 to i32
  %34 = select i1 %31, i32 %33, i32 %25
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %22
  %37 = xor i32 %25, -1
  %38 = add i32 %37, %15
  %39 = sext i32 %25 to i64
  %40 = shl i64 %17, 32
  %41 = ashr exact i64 %40, 32
  %42 = zext i32 %38 to i64
  br label %43

43:                                               ; preds = %52, %36
  %44 = phi i64 [ %58, %52 ], [ %42, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %17 to i32
  %49 = add nsw i64 %39, 1
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = zext i32 %50 to i64
  br label %59

52:                                               ; preds = %43
  %53 = load i8*, i8** %6, align 8, !tbaa !5
  %54 = add nsw i64 %44, %39
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = getelementptr inbounds i8, i8* %55, i64 %41
  store i8 %56, i8* %57, align 1, !tbaa !11
  %58 = add nsw i64 %44, -1
  br label %43, !llvm.loop !13

59:                                               ; preds = %47, %68
  %60 = phi i64 [ 0, %47 ], [ %75, %68 ]
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = add i32 %48, %15
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %67 = zext i32 %66 to i64
  br label %76

68:                                               ; preds = %59
  %69 = load i8*, i8** %8, align 8, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %69, i64 %60
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = load i8*, i8** %6, align 8, !tbaa !5
  %73 = add nsw i64 %49, %60
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 %71, i8* %74, align 1, !tbaa !11
  %75 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

76:                                               ; preds = %62, %88
  %77 = phi i64 [ 0, %62 ], [ %89, %88 ]
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %6, align 8, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %80, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = icmp eq i64 %77, %65
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %79, %86
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

90:                                               ; preds = %76
  %91 = add nuw i64 %4, 1
  br label %3, !llvm.loop !16

92:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
