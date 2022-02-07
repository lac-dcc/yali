; ModuleID = 'source-C-CXX/50/823.c'
source_filename = "source-C-CXX/50/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.subs], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %8 = call i32 @getchar() #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %10 = call i64 @strlen(i8* noundef nonnull %4) #10
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %64, %0
  %17 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %18 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %19 = icmp sgt i64 %17, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %67

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %17, i32 1
  store i32 0, i32* %26, align 4, !tbaa !9
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %30 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %31 = zext i32 %30 to i64
  br label %41

32:                                               ; preds = %25
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %33, i32 0, i64 0
  %35 = call i8* @strncpy(i8* noundef nonnull %34, i8* nonnull %4, i64 %14) #9
  %36 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %33, i32 0, i64 %14
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %33, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !9
  %40 = add nsw i32 %18, 1
  br label %64

41:                                               ; preds = %28, %53
  %42 = phi i64 [ 0, %28 ], [ %54, %53 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %42, i32 0, i64 0
  %46 = call i32 @strncmp(i8* nonnull %45, i8* nonnull %29, i64 %14) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !9
  br label %64

53:                                               ; preds = %44
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  %56 = sext i32 %18 to i64
  %57 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %56, i32 0, i64 0
  %58 = call i8* @strncpy(i8* noundef nonnull %57, i8* nonnull %29, i64 %14) #9
  %59 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %56, i32 0, i64 %14
  store i8 0, i8* %59, align 1, !tbaa !11
  %60 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !9
  %63 = add nsw i32 %18, 1
  br label %64

64:                                               ; preds = %48, %32, %55
  %65 = phi i32 [ %40, %32 ], [ %63, %55 ], [ %18, %48 ]
  %66 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

67:                                               ; preds = %20, %78
  %68 = phi i64 [ 0, %20 ], [ %80, %78 ]
  %69 = phi i32 [ undef, %20 ], [ %79, %78 ]
  %70 = icmp eq i64 %68, %24
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %68, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, %69
  %77 = select i1 %76, i32 %75, i32 %69
  br label %78

78:                                               ; preds = %71, %73
  %79 = phi i32 [ %77, %73 ], [ %22, %71 ]
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

81:                                               ; preds = %67
  %82 = icmp eq i32 %69, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #8
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ %98, %97 ], [ 0, %85 ]
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %88, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp eq i32 %92, %69
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %3, i64 0, i64 %88, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull %95) #8
  br label %97

97:                                               ; preds = %90, %94
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

99:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"subs", !7, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
