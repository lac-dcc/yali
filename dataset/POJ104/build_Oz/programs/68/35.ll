; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #8
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = icmp ugt i64 %7, %6
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 30
  %13 = call noalias align 16 i8* @malloc(i64 %12) #11
  %14 = bitcast i8* %13 to i32*
  %15 = call noalias align 16 i8* @malloc(i64 %12) #11
  %16 = bitcast i8* %15 to i32*
  %17 = add i64 %11, 4294967296
  %18 = ashr exact i64 %17, 30
  %19 = call noalias align 16 i8* @malloc(i64 %18) #11
  %20 = bitcast i8* %19 to i32*
  %21 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %26, %0
  %24 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %14, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = ashr exact i64 %11, 32
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %37, %31
  %35 = phi i64 [ %45, %37 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = xor i64 %35, -1
  %39 = add i64 %6, %38
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = getelementptr inbounds i32, i32* %14, i64 %35
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

46:                                               ; preds = %34, %49
  %47 = phi i64 [ %57, %49 ], [ 0, %34 ]
  %48 = icmp eq i64 %47, %7
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = xor i64 %47, -1
  %51 = add i64 %7, %50
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = getelementptr inbounds i32, i32* %16, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %46, %61
  %59 = phi i64 [ %68, %61 ], [ 0, %46 ]
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %14, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %16, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds i32, i32* %20, i64 %59
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %58 ]
  %71 = icmp eq i64 %70, %22
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = shl i64 %9, 32
  %74 = ashr exact i64 %73, 32
  br label %90

75:                                               ; preds = %69
  %76 = getelementptr inbounds i32, i32* %20, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %70, 1
  br label %81

81:                                               ; preds = %79, %83
  %82 = phi i64 [ %80, %79 ], [ %85, %83 ]
  br label %69, !llvm.loop !15

83:                                               ; preds = %75
  %84 = udiv i32 %77, 10
  %85 = add nuw nsw i64 %70, 1
  %86 = getelementptr inbounds i32, i32* %20, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = urem i32 %77, 10
  store i32 %89, i32* %76, align 4, !tbaa !5
  br label %81

90:                                               ; preds = %72, %90
  %91 = phi i64 [ %74, %72 ], [ %95, %90 ]
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  %95 = add i64 %91, -1
  br i1 %94, label %90, label %96

96:                                               ; preds = %90
  %97 = trunc i64 %91 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 @putchar(i32 48)
  br label %110

101:                                              ; preds = %96, %104
  %102 = phi i32 [ %109, %104 ], [ %97, %96 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i32, i32* %20, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %107) #9
  %109 = add nsw i32 %102, -1
  br label %101, !llvm.loop !16

110:                                              ; preds = %101, %99
  %111 = call i32 @putchar(i32 10)
  call void @free(i8* %13) #11
  call void @free(i8* %15) #11
  call void @free(i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
