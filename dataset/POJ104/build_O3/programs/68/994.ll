; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %0
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 32
  %21 = zext i32 %14 to i64
  br label %30

22:                                               ; preds = %103
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %27 = icmp sgt i32 %14, -1
  br i1 %27, label %28, label %125

28:                                               ; preds = %25
  %29 = zext i32 %14 to i64
  br label %106

30:                                               ; preds = %16, %103
  %31 = phi i64 [ 0, %16 ], [ %104, %103 ]
  %32 = icmp slt i64 %31, %20
  %33 = icmp slt i64 %31, %18
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = trunc i64 %31 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %39, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = add i32 %39, %12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = add i32 %37, -96
  %51 = add i32 %50, %44
  %52 = add i32 %51, %49
  %53 = sdiv i32 %52, 10
  %54 = add nuw nsw i64 %31, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = srem i32 %52, 10
  store i32 %58, i32* %36, align 4, !tbaa !5
  br label %103

59:                                               ; preds = %30
  %60 = xor i1 %32, true
  %61 = select i1 %60, i1 true, i1 %33
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = xor i64 %31, -1
  %66 = add i64 %9, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = add i32 %64, -48
  %73 = add i32 %72, %71
  %74 = sdiv i32 %73, 10
  %75 = add nuw nsw i64 %31, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = srem i32 %73, 10
  store i32 %79, i32* %63, align 4, !tbaa !5
  br label %103

80:                                               ; preds = %59
  %81 = icmp sge i64 %31, %18
  %82 = select i1 %81, i1 true, i1 %32
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %31, 1
  br label %103

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = xor i64 %31, -1
  %89 = add i64 %11, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = add i32 %87, -48
  %96 = add i32 %95, %94
  %97 = sdiv i32 %96, 10
  %98 = add nuw nsw i64 %31, 1
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = srem i32 %96, 10
  store i32 %102, i32* %86, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %83, %35, %85, %62
  %104 = phi i64 [ %84, %83 ], [ %54, %35 ], [ %98, %85 ], [ %75, %62 ]
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %22, label %30, !llvm.loop !10

106:                                              ; preds = %28, %121
  %107 = phi i64 [ %29, %28 ], [ %124, %121 ]
  %108 = phi i32 [ 0, %28 ], [ %122, %121 ]
  %109 = trunc i64 %107 to i32
  %110 = or i32 %108, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %114

114:                                              ; preds = %112, %106
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = or i32 %116, %108
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %121

121:                                              ; preds = %114, %119
  %122 = phi i32 [ 0, %114 ], [ 1, %119 ]
  %123 = icmp sgt i64 %107, 0
  %124 = add nsw i64 %107, -1
  br i1 %123, label %106, label %125, !llvm.loop !12

125:                                              ; preds = %121, %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
