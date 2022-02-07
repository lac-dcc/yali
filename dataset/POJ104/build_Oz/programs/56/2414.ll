; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  br label %14

14:                                               ; preds = %113, %2
  %15 = phi i32 [ 0, %2 ], [ %114, %113 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %115

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #8
  %20 = call i64 @strlen(i8* noundef nonnull %12) #9
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  switch i8 %25, label %74 [
    i8 101, label %26
    i8 108, label %26
  ]

26:                                               ; preds = %18, %18
  br label %27

27:                                               ; preds = %26, %32
  %28 = phi i8 [ %37, %32 ], [ %25, %26 ]
  %29 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %30 = phi i64 [ %35, %32 ], [ %23, %26 ]
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %29
  store i8 %28, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %29, 1
  %35 = add i64 %30, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br label %27, !llvm.loop !10

38:                                               ; preds = %27
  %39 = and i64 %29, 4294967295
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %49
  %47 = phi i64 [ 0, %43 ], [ %53, %49 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  store i8 0, i8* %55, align 1, !tbaa !9
  %56 = call i32 @puts(i8* nonnull %13)
  br label %57

57:                                               ; preds = %54, %38
  %58 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 0, %60 ], [ %70, %66 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  store i8 %68, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  store i8 0, i8* %72, align 1, !tbaa !9
  %73 = call i32 @puts(i8* nonnull %13)
  br label %74

74:                                               ; preds = %18, %57, %71
  %75 = phi i64 [ %29, %71 ], [ %29, %57 ], [ 0, %18 ]
  %76 = add i32 %21, -3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %81, label %113

81:                                               ; preds = %74
  %82 = and i64 %75, 4294967295
  br label %83

83:                                               ; preds = %81, %88
  %84 = phi i8 [ 105, %81 ], [ %93, %88 ]
  %85 = phi i64 [ %82, %81 ], [ %90, %88 ]
  %86 = phi i64 [ %77, %81 ], [ %91, %88 ]
  %87 = icmp eq i8 %84, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %85
  store i8 %84, i8* %89, align 1, !tbaa !9
  %90 = add nuw i64 %85, 1
  %91 = add i64 %86, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  br label %83, !llvm.loop !14

94:                                               ; preds = %83
  %95 = and i64 %85, 4294967295
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %95
  store i8 0, i8* %96, align 1, !tbaa !9
  %97 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %105
  %103 = phi i64 [ 0, %99 ], [ %109, %105 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  store i8 %107, i8* %108, align 1, !tbaa !9
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

110:                                              ; preds = %102
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  store i8 0, i8* %111, align 1, !tbaa !9
  %112 = call i32 @puts(i8* nonnull %13)
  br label %113

113:                                              ; preds = %74, %110, %94
  %114 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

115:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!16 = distinct !{!16, !11}
