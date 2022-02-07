; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [13 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [10 x i32], align 16
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #9
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %11) #9
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %13) #9
  %14 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %14, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  br label %17

17:                                               ; preds = %137, %0
  %18 = phi i32 [ 1, %0 ], [ %142, %137 ]
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %143, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

26:                                               ; preds = %20, %29
  %27 = phi i64 [ %31, %29 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, 13
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

32:                                               ; preds = %26, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

38:                                               ; preds = %32, %41
  %39 = phi i64 [ %44, %41 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %39
  %43 = trunc i64 %39 to i32
  store i32 %43, i32* %42, align 4, !tbaa !12
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

45:                                               ; preds = %38, %48
  %46 = phi i64 [ %50, %48 ], [ 0, %38 ]
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %56, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, 13
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #10
  %59 = load i8, i8* %13, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %143, label %61

61:                                               ; preds = %57, %65
  %62 = phi i8 [ %69, %65 ], [ %59, %57 ]
  %63 = phi i64 [ %67, %65 ], [ 0, %57 ]
  %64 = icmp eq i8 %62, 32
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
  store i8 %62, i8* %66, align 1, !tbaa !5
  %67 = add nuw i64 %63, 1
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  br label %61, !llvm.loop !17

70:                                               ; preds = %61
  %71 = call i64 @strlen(i8* noundef nonnull %8) #11
  %72 = trunc i64 %71 to i32
  %73 = shl i64 %71, 32
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %80, %70
  %76 = phi i64 [ %84, %80 ], [ 0, %70 ]
  %77 = phi i64 [ %78, %80 ], [ %74, %70 ]
  %78 = add nsw i64 %77, 1
  %79 = icmp eq i64 %76, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %76
  store i8 %82, i8* %83, align 1, !tbaa !5
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

85:                                               ; preds = %75
  store i8 0, i8* %15, align 1, !tbaa !5
  %86 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #10
  %87 = add i32 %72, -1
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %114, %85
  %91 = phi i64 [ %115, %114 ], [ 0, %85 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %116, label %93

93:                                               ; preds = %90
  %94 = xor i64 %91, -1
  %95 = add i64 %71, %94
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  br label %98

98:                                               ; preds = %108, %93
  %99 = phi i64 [ 0, %93 ], [ %104, %108 ]
  %100 = icmp slt i64 %99, %97
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp slt i8 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %98, !llvm.loop !19

109:                                              ; preds = %101
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !12
  store i8 %106, i8* %102, align 1, !tbaa !5
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !12
  store i32 %113, i32* %110, align 4, !tbaa !12
  store i8 %103, i8* %105, align 1, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !12
  br label %108

114:                                              ; preds = %98
  %115 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

116:                                              ; preds = %90
  %117 = load i32, i32* %16, align 16, !tbaa !12
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call i8* @strncpy(i8* noundef nonnull %11, i8* nonnull %8, i64 %119) #10
  %121 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %10) #10
  %122 = xor i32 %117, -1
  %123 = add i32 %122, %72
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %129, %116
  %127 = phi i64 [ %136, %129 ], [ 0, %116 ]
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = trunc i64 %127 to i32
  %131 = add i32 %118, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %127
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !21

137:                                              ; preds = %126
  %138 = sext i32 %123 to i64
  %139 = call i8* @strncpy(i8* noundef nonnull %12, i8* nonnull %9, i64 %138) #10
  %140 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %12) #10
  %141 = call i32 @puts(i8* nonnull %11)
  %142 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !22

143:                                              ; preds = %57, %17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
