; ModuleID = 'source-C-CXX/21/315.c'
source_filename = "source-C-CXX/21/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x [4 x i8]], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %32, %0
  %17 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %18 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %19 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = sext i32 %19 to i64
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %26, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %18, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %19, 1
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi i32 [ %29, %25 ], [ 0, %30 ]
  %34 = phi i32 [ %19, %25 ], [ %31, %30 ]
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

36:                                               ; preds = %16
  %37 = icmp eq i32 %19, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = sext i32 %19 to i64
  br label %42

40:                                               ; preds = %36
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %146

42:                                               ; preds = %38, %76
  %43 = phi i64 [ 0, %38 ], [ %77, %76 ]
  %44 = icmp sgt i64 %43, %39
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add i32 %19, 1
  %47 = zext i32 %46 to i64
  br label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %43, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #10
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %52, align 4, !tbaa !10
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %60, %48
  %56 = phi i32 [ %73, %60 ], [ 0, %48 ]
  %57 = phi i64 [ %74, %60 ], [ 0, %48 ]
  %58 = phi i32 [ %75, %60 ], [ 0, %48 ]
  %59 = icmp eq i64 %57, %54
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = sitofp i32 %56 to double
  %62 = getelementptr inbounds [300 x [4 x i8]], [300 x [4 x i8]]* %2, i64 0, i64 %43, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = sitofp i32 %65 to double
  %67 = xor i32 %58, -1
  %68 = add i32 %67, %51
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #9
  %71 = fmul double %70, %66
  %72 = fadd double %71, %61
  %73 = fptosi double %72 to i32
  store i32 %73, i32* %52, align 4, !tbaa !10
  %74 = add nuw nsw i64 %57, 1
  %75 = add nuw nsw i32 %58, 1
  br label %55, !llvm.loop !12

76:                                               ; preds = %55
  %77 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

78:                                               ; preds = %45, %95
  %79 = phi i64 [ 0, %45 ], [ %96, %95 ]
  %80 = icmp sgt i64 %79, %39
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 0, i32* %82, align 4, !tbaa !10
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  br label %84

84:                                               ; preds = %93, %81
  %85 = phi i64 [ %94, %93 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, %47
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = load i32, i32* %83, align 4, !tbaa !10
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, i32* %82, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %87, %92
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

97:                                               ; preds = %78, %108
  %98 = phi i64 [ %109, %108 ], [ 0, %78 ]
  %99 = icmp sgt i64 %98, %39
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = zext i32 %46 to i64
  br label %110

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 -1, i32* %107, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %102, %106
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

110:                                              ; preds = %100, %127
  %111 = phi i64 [ 0, %100 ], [ %128, %127 ]
  %112 = icmp sgt i64 %111, %39
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  store i32 0, i32* %114, align 4, !tbaa !10
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  br label %116

116:                                              ; preds = %125, %113
  %117 = phi i64 [ %126, %125 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, %101
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = load i32, i32* %115, align 4, !tbaa !10
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, i32* %114, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %119, %124
  %126 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !17

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !18

129:                                              ; preds = %110, %144
  %130 = phi i64 [ %145, %144 ], [ 0, %110 ]
  %131 = icmp sgt i64 %130, %39
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138) #11
  br label %146

142:                                              ; preds = %136
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %146

144:                                              ; preds = %132
  %145 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !19

146:                                              ; preds = %129, %140, %142, %40
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
