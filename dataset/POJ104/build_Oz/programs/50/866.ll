; ModuleID = 'source-C-CXX/50/866.c'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x %struct.substring], align 16
  %4 = alloca [5 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  store i8 32, i8* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #9
  %9 = call i64 @strlen(i8* noundef nonnull %7) #10
  %10 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 500
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = trunc i64 %9 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %19 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %20 = sext i32 %17 to i64
  %21 = zext i32 %19 to i64
  br label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %12, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %23, i8 32, i64 5, i1 false)
  %24 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %12, i32 1
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %14, %66
  %27 = phi i64 [ 0, %14 ], [ %68, %66 ]
  %28 = phi i32 [ 0, %14 ], [ %67, %66 ]
  %29 = icmp sgt i64 %27, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %31 to i64
  br label %69

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %18) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %18, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.bank, i64 0, i64 0), i64 5, i1 false)
  br label %34

34:                                               ; preds = %40, %33
  %35 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %39 = zext i32 %38 to i64
  br label %46

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, %27
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %35
  store i8 %43, i8* %44, align 1, !tbaa !13
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

46:                                               ; preds = %37, %58
  %47 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %47, i32 0, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %18, i8* noundef nonnull %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %66

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

60:                                               ; preds = %46
  %61 = sext i32 %28 to i64
  %62 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %61, i32 0, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %18) #11
  %64 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %61, i32 1
  store i32 1, i32* %64, align 4, !tbaa !9
  %65 = add nsw i32 %28, 1
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi i32 [ %65, %60 ], [ %28, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %18) #8
  %68 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

69:                                               ; preds = %30, %73
  %70 = phi i64 [ 0, %30 ], [ %78, %73 ]
  %71 = phi i32 [ 0, %30 ], [ %77, %73 ]
  %72 = icmp eq i64 %70, %32
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %70, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

79:                                               ; preds = %69
  %80 = icmp slt i32 %71, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %97

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #9
  br label %85

85:                                               ; preds = %95, %83
  %86 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %87 = icmp eq i64 %86, %32
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %86, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp eq i32 %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %3, i64 0, i64 %86, i32 0, i64 0
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %93) #9
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

97:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 8}
!10 = !{!"substring", !7, i64 0, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
