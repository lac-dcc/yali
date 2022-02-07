; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %25 [
    i32 1, label %8
    i32 2, label %13
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %11) #10
  br label %143

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, 10
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp slt i32 %20, 541
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = add nsw i32 %20, -528
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %23) #10
  br label %143

25:                                               ; preds = %0, %13
  %26 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -48
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

36:                                               ; preds = %28
  %37 = load i8, i8* %3, align 16, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = icmp sgt i32 %43, 12
  br i1 %44, label %45, label %87

45:                                               ; preds = %36
  %46 = shl i64 %6, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %6, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %45, %59
  %52 = phi i8 [ %37, %45 ], [ %71, %59 ]
  %53 = phi i64 [ 0, %45 ], [ %62, %59 ]
  %54 = icmp slt i64 %53, %47
  %55 = icmp slt i64 %53, %50
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = and i64 %53, 4294967295
  br label %72

59:                                               ; preds = %51
  %60 = sext i8 %52 to i16
  %61 = mul nsw i16 %60, 10
  %62 = add nuw nsw i64 %53, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i16
  %66 = add nsw i16 %61, %65
  %67 = sdiv i16 %66, 13
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %68, i32* %69, align 4, !tbaa !10
  %70 = srem i16 %66, 13
  %71 = trunc i16 %70 to i8
  store i8 %71, i8* %63, align 1, !tbaa !5
  br label %51, !llvm.loop !12

72:                                               ; preds = %57, %75
  %73 = phi i64 [ 0, %57 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #10
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

80:                                               ; preds = %72
  %81 = add nuw i64 %53, 1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #10
  br label %143

87:                                               ; preds = %36
  %88 = mul nsw i32 %38, 100
  %89 = mul nsw i32 %42, 10
  %90 = add nsw i32 %89, %88
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = trunc i32 %94 to i16
  %96 = sdiv i16 %95, 13
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %97, i32* %98, align 16, !tbaa !10
  %99 = srem i16 %95, 13
  %100 = trunc i16 %99 to i8
  store i8 %100, i8* %91, align 2, !tbaa !5
  %101 = shl i64 %6, 32
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %6, 32
  %104 = add i64 %103, -8589934592
  %105 = ashr exact i64 %104, 32
  br label %106

106:                                              ; preds = %115, %87
  %107 = phi i16 [ %125, %115 ], [ %99, %87 ]
  %108 = phi i64 [ %127, %115 ], [ 1, %87 ]
  %109 = phi i64 [ %117, %115 ], [ 2, %87 ]
  %110 = icmp slt i64 %109, %102
  %111 = icmp slt i64 %108, %105
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  %114 = and i64 %108, 4294967295
  br label %128

115:                                              ; preds = %106
  %116 = mul nsw i16 %107, 10
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i16
  %121 = add nsw i16 %116, %120
  %122 = sdiv i16 %121, 13
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  store i32 %123, i32* %124, align 4, !tbaa !10
  %125 = srem i16 %121, 13
  %126 = trunc i16 %125 to i8
  store i8 %126, i8* %118, align 1, !tbaa !5
  %127 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !14

128:                                              ; preds = %113, %131
  %129 = phi i64 [ 0, %113 ], [ %135, %131 ]
  %130 = icmp eq i64 %129, %114
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133) #10
  %135 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !15

136:                                              ; preds = %128
  %137 = add nuw i64 %108, 1
  %138 = and i64 %137, 4294967295
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #10
  br label %143

143:                                              ; preds = %22, %136, %80, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
