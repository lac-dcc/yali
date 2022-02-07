; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @plus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %40, %3
  %13 = phi i64 [ %34, %40 ], [ 0, %3 ]
  %14 = phi i32 [ %41, %40 ], [ 0, %3 ]
  %15 = icmp slt i64 %13, %9
  %16 = icmp slt i64 %13, %11
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = xor i32 %14, -1
  %20 = add i32 %19, %5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i32 %19, %7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %2, i64 %13
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %23, -48
  %31 = add i8 %30, %27
  %32 = add i8 %31, %29
  store i8 %32, i8* %28, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, 57
  %34 = add nuw nsw i64 %13, 1
  br i1 %33, label %35, label %40

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, i8* %2, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, 1
  store i8 %38, i8* %36, align 1, !tbaa !5
  %39 = add nsw i8 %32, -10
  store i8 %39, i8* %28, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %18, %35
  %41 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !8

42:                                               ; preds = %12
  %43 = icmp sgt i32 %5, %7
  br i1 %43, label %44, label %65

44:                                               ; preds = %42, %59
  %45 = phi i64 [ %58, %59 ], [ %11, %42 ]
  %46 = icmp slt i64 %45, %9
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = xor i64 %45, -1
  %49 = add i64 %4, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %2, i64 %45
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, %53
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, 57
  %58 = add nsw i64 %45, 1
  br i1 %57, label %60, label %59

59:                                               ; preds = %47, %60
  br label %44, !llvm.loop !10

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, i8* %2, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 1, !tbaa !5
  %64 = add nsw i8 %56, -10
  store i8 %64, i8* %54, align 1, !tbaa !5
  br label %59

65:                                               ; preds = %42
  %66 = icmp slt i32 %5, %7
  br i1 %66, label %67, label %88

67:                                               ; preds = %65, %82
  %68 = phi i64 [ %81, %82 ], [ %9, %65 ]
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = xor i64 %68, -1
  %72 = add i64 %6, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i8, i8* %1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %2, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, %76
  store i8 %79, i8* %77, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, 57
  %81 = add nsw i64 %68, 1
  br i1 %80, label %83, label %82

82:                                               ; preds = %70, %83
  br label %67, !llvm.loop !11

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, i8* %2, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, 1
  store i8 %86, i8* %84, align 1, !tbaa !5
  %87 = add nsw i8 %79, -10
  store i8 %87, i8* %77, align 1, !tbaa !5
  br label %82

88:                                               ; preds = %67, %44, %65
  %89 = phi i64 [ %13, %65 ], [ %45, %44 ], [ %6, %67 ]
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i8, i8* %2, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %93, 48
  store i8 %94, i8* %92, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %102, %88
  %96 = phi i8 [ %104, %102 ], [ %94, %88 ]
  %97 = phi i64 [ %101, %102 ], [ %91, %88 ]
  %98 = icmp eq i8 %96, 48
  %99 = icmp sgt i64 %97, 0
  %100 = select i1 %98, i1 %99, i1 false
  %101 = add nsw i64 %97, -1
  br i1 %100, label %102, label %105, !llvm.loop !12

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, i8* %2, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br label %95

105:                                              ; preds = %95
  %106 = shl i64 %97, 32
  %107 = add i64 %106, 4294967296
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i8, i8* %2, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = shl i64 %97, 32
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %116, %105
  %113 = phi i64 [ %122, %116 ], [ %111, %105 ]
  %114 = phi i64 [ %121, %116 ], [ 0, %105 ]
  %115 = icmp slt i64 %114, %113
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %2, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %2, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  store i8 %120, i8* %117, align 1, !tbaa !5
  store i8 %118, i8* %119, align 1, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  %122 = add nsw i64 %113, -1
  br label %112, !llvm.loop !13

123:                                              ; preds = %112
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @plus(i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
