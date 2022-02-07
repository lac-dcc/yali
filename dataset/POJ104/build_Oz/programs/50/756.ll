; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [250 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, 1
  %13 = sub i64 %12, %11
  %14 = add nsw i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = alloca i8, i64 %21, align 16
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = call i64 @strlen(i8* noundef nonnull %4) #10
  %26 = sub i64 %25, %23
  br label %27

27:                                               ; preds = %71, %0
  %28 = phi i64 [ %73, %71 ], [ 0, %0 ]
  %29 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %30 = icmp ult i64 %26, %28
  br i1 %30, label %74, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %28, %23
  br label %33

33:                                               ; preds = %31, %39
  %34 = phi i64 [ %28, %31 ], [ %44, %39 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %38 = zext i32 %37 to i64
  br label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sub nuw nsw i64 %34, %28
  %43 = getelementptr inbounds i8, i8* %22, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

45:                                               ; preds = %36, %59
  %46 = phi i64 [ 0, %36 ], [ %60, %59 ]
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = mul nuw nsw i64 %46, %15
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  %51 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %22) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = trunc i64 %46 to i32
  %55 = and i64 %46, 4294967295
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %61

59:                                               ; preds = %48
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

61:                                               ; preds = %45, %53
  %62 = phi i32 [ %54, %53 ], [ %37, %45 ]
  %63 = icmp eq i32 %62, %29
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = sext i32 %29 to i64
  %66 = mul nsw i64 %65, %15
  %67 = getelementptr inbounds i8, i8* %18, i64 %66
  %68 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %22) #11
  %69 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %65
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %29, 1
  br label %71

71:                                               ; preds = %61, %64
  %72 = phi i32 [ %70, %64 ], [ %29, %61 ]
  %73 = add nuw i64 %28, 1
  br label %27, !llvm.loop !13

74:                                               ; preds = %27
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sext i32 %29 to i64
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi i64 [ %87, %82 ], [ 1, %74 ]
  %80 = phi i32 [ %86, %82 ], [ %76, %74 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %84, i32 %80
  %87 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

88:                                               ; preds = %78
  %89 = icmp eq i32 %80, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %109

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #9
  %94 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %107, %92
  %97 = phi i64 [ %108, %107 ], [ 0, %92 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %80
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = mul nuw nsw i64 %97, %15
  %105 = getelementptr inbounds i8, i8* %18, i64 %104
  %106 = call i32 @puts(i8* nonnull %105)
  br label %107

107:                                              ; preds = %99, %103
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

109:                                              ; preds = %96, %90
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
