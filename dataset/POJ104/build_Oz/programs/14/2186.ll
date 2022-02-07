; ModuleID = 'source-C-CXX/14/2186.c'
source_filename = "source-C-CXX/14/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32**
  %9 = shl nsw i64 %5, 2
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = call noalias align 16 i8* @malloc(i64 %9) #8
  %17 = getelementptr inbounds i32*, i32** %8, i64 %13
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %12, %42
  %21 = phi i32 [ %32, %42 ], [ %4, %12 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds i32*, i32** %8, i64 %22
  br label %31

27:                                               ; preds = %20
  %28 = add i32 %21, -1
  %29 = sext i32 %28 to i64
  %30 = zext i32 %28 to i64
  br label %44

31:                                               ; preds = %25, %36
  %32 = phi i32 [ %21, %25 ], [ %41, %36 ]
  %33 = phi i64 [ 0, %25 ], [ %40, %36 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32*, i32** %26, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %37, i64 %33
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %38) #7
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !14

44:                                               ; preds = %65, %27
  %45 = phi i64 [ 1, %27 ], [ %55, %65 ]
  %46 = phi i32 [ 0, %27 ], [ %67, %65 ]
  %47 = phi i32 [ 0, %27 ], [ %68, %65 ]
  %48 = phi i32 [ undef, %27 ], [ %63, %65 ]
  %49 = phi i32 [ undef, %27 ], [ %64, %65 ]
  %50 = icmp slt i64 %45, %29
  br i1 %50, label %51, label %105

51:                                               ; preds = %44
  %52 = add nsw i64 %45, -1
  %53 = getelementptr inbounds i32*, i32** %8, i64 %52
  %54 = getelementptr inbounds i32*, i32** %8, i64 %45
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds i32*, i32** %8, i64 %55
  %57 = trunc i64 %45 to i32
  %58 = trunc i64 %45 to i32
  br label %59

59:                                               ; preds = %96, %51
  %60 = phi i64 [ %91, %96 ], [ 1, %51 ]
  %61 = phi i32 [ %89, %96 ], [ %46, %51 ]
  %62 = phi i32 [ %90, %96 ], [ %47, %51 ]
  %63 = phi i32 [ %102, %96 ], [ %48, %51 ]
  %64 = phi i32 [ %104, %96 ], [ %49, %51 ]
  br label %65

65:                                               ; preds = %59, %88
  %66 = phi i64 [ %91, %88 ], [ %60, %59 ]
  %67 = phi i32 [ %89, %88 ], [ %61, %59 ]
  %68 = phi i32 [ %90, %88 ], [ %62, %59 ]
  %69 = icmp eq i64 %66, %30
  br i1 %69, label %44, label %70, !llvm.loop !15

70:                                               ; preds = %65
  %71 = load i32*, i32** %53, align 8, !tbaa !9
  %72 = getelementptr inbounds i32, i32* %71, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32*, i32** %54, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %73, %76
  %78 = icmp eq i32 %77, 255
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = add nsw i64 %66, -1
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %76
  %84 = icmp eq i32 %83, 255
  %85 = select i1 %84, i32 %57, i32 %67
  %86 = trunc i64 %66 to i32
  %87 = select i1 %84, i32 %86, i32 %68
  br label %88

88:                                               ; preds = %79, %70
  %89 = phi i32 [ %67, %70 ], [ %85, %79 ]
  %90 = phi i32 [ %68, %70 ], [ %87, %79 ]
  %91 = add nuw nsw i64 %66, 1
  %92 = getelementptr inbounds i32, i32* %74, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %76
  %95 = icmp eq i32 %94, 255
  br i1 %95, label %96, label %65, !llvm.loop !16

96:                                               ; preds = %88
  %97 = load i32*, i32** %56, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %66
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %76
  %101 = icmp eq i32 %100, 255
  %102 = select i1 %101, i32 %58, i32 %63
  %103 = trunc i64 %66 to i32
  %104 = select i1 %101, i32 %103, i32 %64
  br label %59, !llvm.loop !16

105:                                              ; preds = %44
  %106 = xor i32 %46, -1
  %107 = add i32 %48, %106
  %108 = xor i32 %47, -1
  %109 = add i32 %49, %108
  %110 = mul nsw i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #7
  br label %112

112:                                              ; preds = %117, %105
  %113 = phi i64 [ %121, %117 ], [ 0, %105 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds i32*, i32** %8, i64 %113
  %119 = bitcast i32** %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !9
  call void @free(i8* %120) #8
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

122:                                              ; preds = %112
  call void @free(i8* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
