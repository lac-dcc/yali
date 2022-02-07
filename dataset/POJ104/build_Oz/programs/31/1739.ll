; ModuleID = 'source-C-CXX/31/1739.c'
source_filename = "source-C-CXX/31/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i32]], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca [20 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [20 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %7, i8 0, i64 8000, i1 false)
  %8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %127, %0
  %13 = phi i64 [ %129, %127 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %130

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #8
  %20 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %13, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #8
  %22 = call i64 @strlen(i8* noundef nonnull %18) #9
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %20) #9
  %25 = trunc i64 %24 to i32
  %26 = sub i64 %24, %22
  %27 = sub i32 %23, %25
  %28 = sext i32 %27 to i64
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %37, %17
  %32 = phi i64 [ %44, %37 ], [ %28, %17 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %36 = zext i32 %35 to i64
  br label %45

37:                                               ; preds = %31
  %38 = add i64 %26, %32
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %13, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %13, i64 %32
  store i8 %42, i8* %43, align 1, !tbaa !9
  %44 = add nsw i64 %32, 1
  br label %31, !llvm.loop !10

45:                                               ; preds = %34, %50
  %46 = phi i64 [ 0, %34 ], [ %52, %50 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = and i64 %22, 4294967295
  br label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %13, i64 %46
  store i8 48, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

53:                                               ; preds = %48, %92
  %54 = phi i64 [ %49, %48 ], [ %95, %92 ]
  %55 = phi i32 [ %23, %48 ], [ %56, %92 ]
  %56 = add nsw i32 %55, -1
  %57 = trunc i64 %54 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %96

59:                                               ; preds = %53
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp slt i8 %62, 48
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = add nsw i8 %62, 10
  store i8 %65, i8* %61, align 1, !tbaa !9
  %66 = add i64 %54, 4294967294
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  %71 = load i8, i8* %61, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %64, %59
  %73 = phi i8 [ %71, %64 ], [ %62, %59 ]
  %74 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %13, i64 %60
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp slt i8 %73, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = add i64 %54, 4294967294
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = add i8 %81, -1
  store i8 %82, i8* %80, align 1, !tbaa !9
  %83 = load i8, i8* %61, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = sext i8 %75 to i32
  %86 = sub nsw i32 10, %85
  %87 = add nsw i32 %86, %84
  br label %92

88:                                               ; preds = %72
  %89 = sext i8 %75 to i32
  %90 = sext i8 %73 to i32
  %91 = sub nsw i32 %90, %89
  br label %92

92:                                               ; preds = %77, %88
  %93 = phi i32 [ %87, %77 ], [ %91, %88 ]
  %94 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %13, i64 %60
  store i32 %93, i32* %94, align 4
  %95 = add nsw i64 %54, -1
  br label %53, !llvm.loop !13

96:                                               ; preds = %53
  %97 = load i8, i8* %18, align 4, !tbaa !9
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %5, i64 0, i64 %13, i64 0
  %100 = load i8, i8* %99, align 4, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %13, i64 0
  store i32 %102, i32* %103, align 16, !tbaa !5
  %104 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %117, %96
  %107 = phi i64 [ %118, %117 ], [ 0, %96 ]
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %13, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = and i64 %107, 4294967295
  br label %115

115:                                              ; preds = %106, %113
  %116 = phi i64 [ %114, %113 ], [ %105, %106 ]
  br label %119

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !14

119:                                              ; preds = %115, %122
  %120 = phi i64 [ %126, %122 ], [ %116, %115 ]
  %121 = icmp slt i64 %120, %30
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %2, i64 0, i64 %13, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #8
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !15

127:                                              ; preds = %119
  %128 = call i32 @putchar(i32 10)
  %129 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

130:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
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
