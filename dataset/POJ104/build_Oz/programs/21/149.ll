; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %14, %66
  %24 = phi i64 [ 0, %14 ], [ %67, %66 ]
  %25 = phi i32 [ -1, %14 ], [ %43, %66 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = add i32 %7, -2
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %30 = sext i32 %25 to i64
  %31 = shl i64 %6, 32
  %32 = ashr exact i64 %31, 32
  br label %68

33:                                               ; preds = %23
  %34 = add i32 %25, 1
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %41, %36 ], [ %35, %33 ]
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 44
  %41 = add i64 %37, 1
  br i1 %40, label %42, label %36, !llvm.loop !10

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %45 = shl i64 %37, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %42, %50
  %48 = phi i64 [ %35, %42 ], [ %65, %50 ]
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = sitofp i32 %54 to double
  %56 = trunc i64 %48 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %43, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #9
  %61 = fmul double %60, %55
  %62 = fptosi double %61 to i32
  %63 = load i32, i32* %44, align 4, !tbaa !11
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %44, align 4, !tbaa !11
  %65 = add nsw i64 %48, 1
  br label %47, !llvm.loop !13

66:                                               ; preds = %47
  %67 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

68:                                               ; preds = %27, %72
  %69 = phi i64 [ %30, %27 ], [ %70, %72 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %70, %32
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = sitofp i32 %76 to double
  %78 = trunc i64 %69 to i32
  %79 = sub i32 %28, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #9
  %82 = fmul double %81, %77
  %83 = fptosi double %82 to i32
  %84 = load i32, i32* %29, align 4, !tbaa !11
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %29, align 4, !tbaa !11
  br label %68, !llvm.loop !15

86:                                               ; preds = %68, %108
  %87 = phi i32 [ %109, %108 ], [ %12, %68 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = add nuw i32 %12, 1
  %95 = zext i32 %94 to i64
  br label %110

96:                                               ; preds = %106, %89
  %97 = phi i64 [ 0, %89 ], [ %102, %106 ]
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !16

107:                                              ; preds = %99
  store i32 %101, i32* %103, align 4, !tbaa !11
  store i32 %104, i32* %100, align 4, !tbaa !11
  br label %106

108:                                              ; preds = %96
  %109 = add nsw i32 %87, -1
  br label %86, !llvm.loop !17

110:                                              ; preds = %91, %114
  %111 = phi i64 [ 1, %91 ], [ %120, %114 ]
  %112 = phi i32 [ 1, %91 ], [ %119, %114 ]
  %113 = icmp eq i64 %111, %95
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, %93
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %112, %118
  %120 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

121:                                              ; preds = %110
  %122 = icmp eq i32 %12, 0
  %123 = icmp eq i32 %112, %94
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %137

127:                                              ; preds = %121, %132
  %128 = phi i32 [ %134, %132 ], [ %93, %121 ]
  %129 = phi i64 [ %131, %132 ], [ 0, %121 ]
  %130 = icmp eq i32 %128, %93
  %131 = add nuw i64 %129, 1
  br i1 %130, label %132, label %135, !llvm.loop !19

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !11
  br label %127

135:                                              ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128) #11
  br label %137

137:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
