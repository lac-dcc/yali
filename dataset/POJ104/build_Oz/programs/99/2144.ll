; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %24, %0
  %11 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = and i8 %16, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  store i8 %16, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %12, 1
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %23, %20 ], [ %12, %14 ]
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

27:                                               ; preds = %10
  %28 = icmp eq i32 %12, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = sext i32 %12 to i64
  br label %33

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %136

33:                                               ; preds = %29, %50
  %34 = phi i64 [ 1, %29 ], [ %51, %50 ]
  %35 = icmp slt i64 %34, %30
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = sub nsw i64 %30, %34
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i64 [ 0, %36 ], [ %44, %48 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !10

49:                                               ; preds = %41
  store i8 %43, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %42, align 1, !tbaa !5
  br label %48

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

52:                                               ; preds = %33
  %53 = load i8, i8* %4, align 16, !tbaa !5
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = sext i8 %53 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %58) #9
  br label %60

60:                                               ; preds = %57, %52
  %61 = add i32 %12, -1
  %62 = zext i32 %61 to i64
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %119, %60
  %66 = phi i64 [ %120, %119 ], [ 0, %60 ]
  %67 = phi i64 [ %121, %119 ], [ 1, %60 ]
  %68 = icmp eq i64 %66, %64
  br i1 %68, label %122, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nsw i64 %66, -1
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %73, %76
  br i1 %77, label %110, label %78

78:                                               ; preds = %69, %71
  %79 = phi i8 [ %73, %71 ], [ %53, %69 ]
  %80 = add nuw nsw i64 %66, 1
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78, %87
  %85 = phi i64 [ %90, %87 ], [ %67, %78 ]
  %86 = icmp eq i64 %85, %62
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %89, %92
  br i1 %93, label %84, label %94, !llvm.loop !12

94:                                               ; preds = %87
  %95 = trunc i64 %85 to i32
  br label %96

96:                                               ; preds = %84, %94
  %97 = phi i32 [ %95, %94 ], [ %61, %84 ]
  %98 = sext i8 %79 to i32
  %99 = trunc i64 %66 to i32
  %100 = sub i32 1, %99
  %101 = add i32 %100, %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %101) #9
  br label %119

103:                                              ; preds = %78
  br i1 %70, label %119, label %104

104:                                              ; preds = %103
  %105 = add nsw i64 %66, -1
  %106 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %79 to i32
  %109 = icmp eq i8 %79, %107
  br i1 %109, label %110, label %112

110:                                              ; preds = %71, %104
  %111 = add nuw nsw i64 %66, 1
  br label %119

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %66, 1
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %79, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %108) #9
  br label %119

119:                                              ; preds = %110, %96, %117, %112, %103
  %120 = phi i64 [ %111, %110 ], [ %80, %96 ], [ %113, %117 ], [ %113, %112 ], [ 1, %103 ]
  %121 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !13

122:                                              ; preds = %65
  %123 = icmp eq i32 %61, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %122
  %125 = sext i32 %61 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nsw i32 %12, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %127, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %124
  %134 = sext i8 %127 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %134) #9
  br label %136

136:                                              ; preds = %122, %124, %133, %31
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
