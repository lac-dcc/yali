; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %12 = phi i32 [ %19, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %12, %18
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %137, label %23

23:                                               ; preds = %21
  %24 = sdiv i32 %7, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %23, %31
  %28 = phi i64 [ 0, %23 ], [ %39, %31 ]
  %29 = phi i32 [ 0, %23 ], [ %40, %31 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = xor i32 %29, -1
  %35 = add i32 %34, %7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %37, align 1, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  %40 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !10

41:                                               ; preds = %27, %58
  %42 = phi i64 [ %60, %58 ], [ 0, %27 ]
  %43 = phi i32 [ %59, %58 ], [ 0, %27 ]
  %44 = icmp eq i64 %42, %9
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = add nsw i32 %12, -1
  %47 = zext i32 %46 to i64
  br label %61

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = trunc i64 %42 to i8
  %54 = add i8 %53, 1
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add nsw i32 %43, 1
  br label %58

58:                                               ; preds = %48, %52
  %59 = phi i32 [ %57, %52 ], [ %43, %48 ]
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

61:                                               ; preds = %87, %45
  %62 = phi i64 [ 0, %45 ], [ %76, %87 ]
  %63 = icmp eq i64 %62, %47
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i8, i8* %4, align 16, !tbaa !5
  %66 = sext i8 %65 to i16
  %67 = add nsw i16 %66, -1
  %68 = sdiv i16 %67, 2
  %69 = sext i8 %65 to i64
  %70 = call i16 @llvm.smax.i16(i16 %68, i16 0)
  %71 = zext i16 %70 to i64
  br label %97

72:                                               ; preds = %61
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nuw nsw i64 %62, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %75, -2
  %81 = add nsw i32 %80, %79
  %82 = trunc i32 %81 to i16
  %83 = sdiv i16 %82, 2
  %84 = sext i8 %74 to i64
  %85 = sext i16 %83 to i64
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %90, %72
  %88 = phi i64 [ %96, %90 ], [ %84, %72 ]
  %89 = icmp sgt i64 %88, %85
  br i1 %89, label %61, label %90, !llvm.loop !12

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sub nsw i64 %86, %88
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %94, align 1, !tbaa !5
  %96 = add nsw i64 %88, 1
  br label %87, !llvm.loop !13

97:                                               ; preds = %64, %100
  %98 = phi i64 [ 0, %64 ], [ %109, %100 ]
  %99 = icmp eq i64 %98, %71
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sub nsw i64 4294967294, %98
  %104 = add i64 %103, %69
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %107, align 1, !tbaa !5
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

110:                                              ; preds = %97
  %111 = sext i32 %46 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, %7
  %116 = add nsw i32 %115, -1
  %117 = sdiv i32 %116, 2
  %118 = sext i8 %113 to i64
  %119 = sext i32 %117 to i64
  %120 = sext i32 %116 to i64
  br label %121

121:                                              ; preds = %125, %110
  %122 = phi i64 [ %135, %125 ], [ %118, %110 ]
  %123 = phi i32 [ %136, %125 ], [ %114, %110 ]
  %124 = icmp slt i64 %122, %119
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sub nsw i64 %120, %122
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %126, align 1, !tbaa !5
  %131 = xor i32 %123, -1
  %132 = add i32 %115, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %133
  store i8 %127, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %122, 1
  %136 = add nsw i32 %123, 1
  br label %121, !llvm.loop !15

137:                                              ; preds = %121, %21
  %138 = call i32 @puts(i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.smax.i16(i16, i16) #5

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
