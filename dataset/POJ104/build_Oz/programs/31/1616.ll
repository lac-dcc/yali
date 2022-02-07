; ModuleID = 'source-C-CXX/31/1616.c'
source_filename = "source-C-CXX/31/1616.c"
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

19:                                               ; preds = %12, %25
  %20 = phi i32 [ %30, %25 ], [ %4, %12 ]
  %21 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %22 = shl nsw i32 %20, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8*, i8** %9, i64 %21
  %27 = load i8*, i8** %26, align 8, !tbaa !9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %27) #9
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

31:                                               ; preds = %19, %97
  %32 = phi i32 [ %100, %97 ], [ %20, %19 ]
  %33 = phi i64 [ %99, %97 ], [ 0, %19 ]
  %34 = shl nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8*, i8** %9, i64 %33
  %39 = load i8*, i8** %38, align 16, !tbaa !9
  %40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %39) #11
  %41 = trunc i64 %40 to i32
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds i8*, i8** %9, i64 %42
  %44 = load i8*, i8** %43, align 8, !tbaa !9
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #11
  %46 = trunc i64 %45 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %56, %37
  %50 = phi i64 [ %66, %56 ], [ 0, %37 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = sub i64 %40, %45
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %67

56:                                               ; preds = %49
  %57 = trunc i64 %50 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %46
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %44, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = add i32 %58, %41
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %44, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !14
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

67:                                               ; preds = %52, %73
  %68 = phi i64 [ 0, %52 ], [ %75, %73 ]
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = shl i64 %40, 32
  %72 = ashr exact i64 %71, 32
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, i8* %44, i64 %68
  store i8 48, i8* %74, align 1, !tbaa !14
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %72, %70 ], [ %78, %92 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %77, %55
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %39, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %44, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp slt i8 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = add nsw i64 %77, -2
  %88 = getelementptr inbounds i8, i8* %39, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !14
  %90 = add i8 %89, -1
  store i8 %90, i8* %88, align 1, !tbaa !14
  %91 = load i8, i8* %83, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %80, %86
  %93 = phi i8 [ 58, %86 ], [ 48, %80 ]
  %94 = phi i8 [ %91, %86 ], [ %84, %80 ]
  %95 = add i8 %82, %93
  %96 = sub i8 %95, %94
  store i8 %96, i8* %81, align 1, !tbaa !14
  br label %76, !llvm.loop !17

97:                                               ; preds = %76
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %39)
  %99 = add nuw nsw i64 %33, 2
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !18

101:                                              ; preds = %31, %107
  %102 = phi i32 [ %111, %107 ], [ %32, %31 ]
  %103 = phi i64 [ %110, %107 ], [ 0, %31 ]
  %104 = shl nsw i32 %102, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8*, i8** %9, i64 %103
  %109 = load i8*, i8** %108, align 8, !tbaa !9
  call void @free(i8* %109) #10
  %110 = add nuw nsw i64 %103, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !19

112:                                              ; preds = %101
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
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
