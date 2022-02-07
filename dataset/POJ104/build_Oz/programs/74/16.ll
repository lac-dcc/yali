; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %6, i8 0, i64 10001, i1 false)
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %7, i8 0, i64 10001, i1 false)
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %18 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = zext i8 %22 to i32
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %26, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %28, align 4, !tbaa !8
  br label %41

33:                                               ; preds = %20
  %34 = add nsw i64 %17, -1
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %18, %39
  br label %41

41:                                               ; preds = %33, %25
  %42 = phi i32 [ %18, %25 ], [ %40, %33 ]
  %43 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

44:                                               ; preds = %16
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %46 = call i64 @strlen(i8* noundef nonnull %7) #9
  %47 = trunc i64 %46 to i32
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %75, %44
  %51 = phi i64 [ %77, %75 ], [ 0, %44 ]
  %52 = phi i32 [ %76, %75 ], [ 0, %44 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = zext i8 %56 to i32
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %60, -48
  %66 = add i32 %65, %64
  store i32 %66, i32* %62, align 4, !tbaa !8
  br label %75

67:                                               ; preds = %54
  %68 = add nsw i64 %51, -1
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, -48
  %72 = icmp ult i8 %71, 10
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %52, %73
  br label %75

75:                                               ; preds = %67, %59
  %76 = phi i32 [ %52, %59 ], [ %74, %67 ]
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

78:                                               ; preds = %50
  %79 = shl i64 %46, 32
  %80 = add i64 %79, -4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = zext i1 %85 to i32
  %87 = add i32 %52, %86
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %113, %78
  %91 = phi i64 [ %114, %113 ], [ 0, %78 ]
  %92 = icmp eq i64 %91, 1000
  br i1 %92, label %115, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  br label %95

95:                                               ; preds = %93, %111
  %96 = phi i64 [ 0, %93 ], [ %112, %111 ]
  %97 = icmp eq i64 %96, %89
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %91, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %96
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %91, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load i32, i32* %94, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %94, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %98, %103, %108
  %112 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

113:                                              ; preds = %95
  %114 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !14

115:                                              ; preds = %90
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !8
  br label %118

118:                                              ; preds = %122, %115
  %119 = phi i64 [ %127, %122 ], [ 0, %115 ]
  %120 = phi i32 [ %126, %122 ], [ %117, %115 ]
  %121 = icmp eq i64 %119, 1000
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, %120
  %126 = select i1 %125, i32 %124, i32 %120
  %127 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !15

128:                                              ; preds = %118
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %120) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %6) #7
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
