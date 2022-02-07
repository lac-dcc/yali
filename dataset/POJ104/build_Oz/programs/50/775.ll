; ModuleID = 'source-C-CXX/50/775.c'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2) #8
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = trunc i64 %11 to i32
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %13, i8 0, i64 2000, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %12, 1
  %16 = sub i32 %15, %14
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %14 to i64
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %17 to i64
  %23 = zext i32 %16 to i64
  br label %24

24:                                               ; preds = %69, %0
  %25 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %28) #7
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  br label %71

30:                                               ; preds = %24, %37
  %31 = phi i64 [ %42, %37 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %69

37:                                               ; preds = %30
  %38 = add nuw nsw i64 %31, %25
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %31
  store i8 %40, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

43:                                               ; preds = %33, %67
  %44 = phi i64 [ %68, %67 ], [ %25, %33 ]
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %69, label %46

46:                                               ; preds = %43, %59
  %47 = phi i64 [ %66, %59 ], [ 0, %43 ]
  %48 = icmp sgt i64 %47, %19
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, %18
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = load i32, i32* %34, align 4, !tbaa !5
  %56 = icmp ne i64 %44, %25
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %34, align 4, !tbaa !5
  br label %67

59:                                               ; preds = %49
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %47
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = add nuw nsw i64 %47, %44
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %61, %64
  %66 = add nuw nsw i64 %47, 1
  br i1 %65, label %46, label %67, !llvm.loop !12

67:                                               ; preds = %59, %46, %51
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

69:                                               ; preds = %43, %33
  %70 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

71:                                               ; preds = %92, %27
  %72 = phi i64 [ %95, %92 ], [ 0, %27 ]
  %73 = phi i32 [ %93, %92 ], [ 0, %27 ]
  %74 = phi i32 [ %94, %92 ], [ 0, %27 ]
  %75 = icmp eq i64 %72, %21
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = icmp eq i32 %73, 1
  br i1 %77, label %96, label %98

78:                                               ; preds = %71
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %83
  %85 = trunc i64 %72 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %74, 1
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %86, %82 ], [ %74, %78 ]
  %89 = icmp slt i32 %73, %80
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = trunc i64 %72 to i32
  store i32 %91, i32* %29, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %87, %90
  %93 = phi i32 [ %80, %90 ], [ %73, %87 ]
  %94 = phi i32 [ 1, %90 ], [ %88, %87 ]
  %95 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

96:                                               ; preds = %76
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

98:                                               ; preds = %76
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #8
  %100 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %111, %98
  %103 = phi i64 [ %113, %111 ], [ 0, %98 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %123, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %103
  br label %107

107:                                              ; preds = %105, %114
  %108 = phi i32 [ %122, %114 ], [ 0, %105 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = call i32 @putchar(i32 10)
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

114:                                              ; preds = %107
  %115 = load i32, i32* %106, align 4, !tbaa !5
  %116 = add nsw i32 %115, %108
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i32 %108, 1
  br label %107, !llvm.loop !17

123:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!17 = distinct !{!17, !11}
