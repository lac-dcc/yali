; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %11, i8 0, i64 505, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %13, i8 0, i64 100, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #9
  %16 = trunc i64 %15 to i32
  %17 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %17, i8 0, i64 2000, i1 false)
  %18 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %18) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %18, i8 0, i64 2000, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sub nsw i32 %16, %19
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %76, label %22

22:                                               ; preds = %0
  %23 = add i32 %19, -1
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = zext i32 %20 to i64
  %27 = add i32 %16, 1
  %28 = sub i32 %27, %19
  %29 = zext i32 %28 to i64
  %30 = icmp sgt i32 %19, 0
  br label %31

31:                                               ; preds = %22, %74
  %32 = phi i64 [ 0, %22 ], [ %33, %74 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %32
  %35 = trunc i64 %32 to i32
  %36 = add i32 %19, %35
  %37 = trunc i64 %33 to i32
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = trunc i64 %32 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %31
  br i1 %30, label %48, label %49

48:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %34, i64 %43, i1 false)
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %32
  %51 = icmp ult i64 %32, %26
  br i1 %51, label %52, label %74

52:                                               ; preds = %49, %70
  %53 = phi i64 [ %55, %70 ], [ %32, %49 ]
  %54 = phi i64 [ %73, %70 ], [ 0, %49 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = trunc i64 %53 to i32
  %57 = add i32 %19, %56
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %33, %54
  %62 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %62, i64 %25, i1 false)
  br label %63

63:                                               ; preds = %60, %52
  %64 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %13) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %55
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %50, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %50, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %66
  %71 = trunc i64 %55 to i32
  %72 = icmp sgt i32 %20, %71
  %73 = add nuw nsw i64 %54, 1
  br i1 %72, label %52, label %74, !llvm.loop !9

74:                                               ; preds = %70, %49, %31
  %75 = icmp eq i64 %33, %29
  br i1 %75, label %76, label %31, !llvm.loop !11

76:                                               ; preds = %74, %0
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i64 [ 0, %76 ], [ %109, %77 ]
  %79 = phi i32 [ 0, %76 ], [ %108, %77 ]
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %79
  %83 = add nsw i32 %81, 1
  %84 = select i1 %82, i32 %79, i32 %83
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  %89 = add nsw i32 %87, 1
  %90 = select i1 %88, i32 %84, i32 %89
  %91 = add nuw nsw i64 %78, 2
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %90
  %95 = add nsw i32 %93, 1
  %96 = select i1 %94, i32 %90, i32 %95
  %97 = add nuw nsw i64 %78, 3
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %96
  %101 = add nsw i32 %99, 1
  %102 = select i1 %100, i32 %96, i32 %101
  %103 = add nuw nsw i64 %78, 4
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %102
  %107 = add nsw i32 %105, 1
  %108 = select i1 %106, i32 %102, i32 %107
  %109 = add nuw nsw i64 %78, 5
  %110 = icmp eq i64 %109, 500
  br i1 %110, label %111, label %77, !llvm.loop !12

111:                                              ; preds = %77
  %112 = icmp sgt i32 %108, 1
  br i1 %112, label %113, label %142

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %115

115:                                              ; preds = %113, %139
  %116 = phi i64 [ 0, %113 ], [ %140, %139 ]
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %119, %108
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = trunc i64 %116 to i32
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %116, %124 ], [ %132, %126 ]
  %128 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw nsw i64 %127, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, %125
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %126, label %137, !llvm.loop !14

137:                                              ; preds = %126, %121
  %138 = call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %115, %137
  %140 = add nuw nsw i64 %116, 1
  %141 = icmp eq i64 %140, 500
  br i1 %141, label %144, label %115, !llvm.loop !15

142:                                              ; preds = %111
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
