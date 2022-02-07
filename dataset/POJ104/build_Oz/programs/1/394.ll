; ModuleID = 'source-C-CXX/1/394.c'
source_filename = "source-C-CXX/1/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #9
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 31
  %11 = call noalias align 16 i8* @malloc(i64 %10) #10
  %12 = bitcast i8* %11 to %struct.author*
  br label %13

13:                                               ; preds = %21, %2
  %14 = phi i32 [ %26, %21 ], [ %8, %2 ]
  %15 = phi i64 [ %25, %21 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %15, i32 0, i64 0
  %23 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %15, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i8* nonnull %23) #9
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

27:                                               ; preds = %18, %42
  %28 = phi i64 [ 0, %18 ], [ %43, %42 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %44, label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %41, %33 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 26
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %28, i32 1, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

44:                                               ; preds = %27
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %53, %44
  %48 = phi i64 [ %60, %53 ], [ 0, %44 ]
  %49 = phi i32 [ %61, %53 ], [ 0, %44 ]
  %50 = phi i32 [ %58, %53 ], [ %46, %44 ]
  %51 = phi i8 [ %59, %53 ], [ undef, %44 ]
  %52 = icmp eq i64 %48, 26
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %48
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %50
  %57 = trunc i32 %49 to i8
  %58 = select i1 %56, i32 %55, i32 %50
  %59 = select i1 %56, i8 %57, i8 %51
  %60 = add nuw nsw i64 %48, 1
  %61 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !14

62:                                               ; preds = %47
  %63 = sext i8 %51 to i32
  %64 = add nsw i32 %63, 65
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %50) #9
  br label %66

66:                                               ; preds = %85, %62
  %67 = phi i64 [ %86, %85 ], [ 0, %62 ]
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %67, i32 0, i64 0
  br label %73

73:                                               ; preds = %71, %83
  %74 = phi i64 [ 0, %71 ], [ %84, %83 ]
  %75 = icmp eq i64 %74, 26
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.author, %struct.author* %12, i64 %67, i32 1, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %64, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

85:                                               ; preds = %73
  %86 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

87:                                               ; preds = %66
  call void @free(i8* %11) #10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
