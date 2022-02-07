; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %26, %0
  %17 = phi i64 [ %33, %26 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = trunc i64 %10 to i32
  %21 = shl i64 %10, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %16
  %27 = sub nsw i64 %12, %17
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = sub nsw i64 251, %17
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

34:                                               ; preds = %19, %37
  %35 = phi i64 [ 1, %19 ], [ %44, %37 ]
  %36 = icmp eq i64 %35, %25
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 %22, %35
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = sub nsw i64 251, %35
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

45:                                               ; preds = %34
  %46 = sub nsw i32 250, %9
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i32 [ %46, %45 ], [ %53, %50 ]
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nsw i32 %48, -1
  br label %47, !llvm.loop !11

54:                                               ; preds = %47
  %55 = sub nsw i32 250, %20
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i32 [ %55, %54 ], [ %62, %59 ]
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %57, -1
  br label %56, !llvm.loop !12

63:                                               ; preds = %56, %84
  %64 = phi i32 [ %85, %84 ], [ 250, %56 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add i8 %71, %69
  %73 = add nuw nsw i32 %64, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %72, %76
  store i8 %77, i8* %75, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 9
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = add nsw i8 %77, -10
  store i8 %80, i8* %75, align 1, !tbaa !5
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, 1
  store i8 %83, i8* %81, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %66, %79
  %85 = add nsw i32 %64, -1
  br label %63, !llvm.loop !13

86:                                               ; preds = %63, %93
  %87 = phi i64 [ %94, %93 ], [ -1, %63 ]
  %88 = icmp eq i64 %87, 252
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = add nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 48)
  br label %100

97:                                               ; preds = %89
  %98 = shl i64 %87, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ 252, %95 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %105
  %103 = phi i64 [ %110, %105 ], [ %101, %100 ]
  %104 = icmp eq i64 %103, 252
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108) #8
  %110 = add nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
