; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #10
  %9 = bitcast i8* %8 to i8**
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #10
  %17 = getelementptr inbounds i8*, i8** %9, i64 %13
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

19:                                               ; preds = %12, %64
  %20 = phi i32 [ %66, %64 ], [ %4, %12 ]
  %21 = phi i64 [ %65, %64 ], [ 0, %12 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %21, 1
  %26 = getelementptr inbounds i8*, i8** %9, i64 %25
  %27 = load i8*, i8** %26, align 16, !tbaa !9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27) #9
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %27) #11
  %30 = or i64 %25, 1
  %31 = getelementptr inbounds i8*, i8** %9, i64 %30
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32) #9
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %32) #11
  %35 = xor i64 %34, -1
  %36 = add i64 %29, %35
  %37 = sub i64 %34, %29
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %36, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %57, %24
  %43 = phi i64 [ %39, %24 ], [ %44, %57 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %27, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = add i64 %37, %44
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds i8, i8* %32, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sub i8 %48, %53
  %55 = add i8 %54, 48
  store i8 %55, i8* %47, align 1, !tbaa !13
  %56 = icmp ugt i8 %54, 79
  br i1 %56, label %58, label %57

57:                                               ; preds = %46, %58
  br label %42, !llvm.loop !14

58:                                               ; preds = %46
  %59 = add i8 %54, 58
  store i8 %59, i8* %47, align 1, !tbaa !13
  %60 = add nsw i64 %43, -2
  %61 = getelementptr inbounds i8, i8* %27, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = add i8 %62, -1
  store i8 %63, i8* %61, align 1, !tbaa !13
  br label %57

64:                                               ; preds = %42
  %65 = add nuw nsw i64 %21, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !15

67:                                               ; preds = %19
  %68 = call i32 @putchar(i32 10)
  br label %69

69:                                               ; preds = %74, %67
  %70 = phi i64 [ %79, %74 ], [ 0, %67 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = shl nuw nsw i64 %70, 1
  %76 = getelementptr inbounds i8*, i8** %9, i64 %75
  %77 = load i8*, i8** %76, align 16, !tbaa !9
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

80:                                               ; preds = %69, %83
  %81 = phi i64 [ %86, %83 ], [ 0, %69 ]
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8*, i8** %9, i64 %81
  %85 = load i8*, i8** %84, align 8, !tbaa !9
  call void @free(i8* %85) #10
  %86 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

87:                                               ; preds = %80
  call void @free(i8* %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
