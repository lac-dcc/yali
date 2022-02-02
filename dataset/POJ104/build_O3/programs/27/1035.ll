; ModuleID = 'source-C-CXX/27/1035.c'
source_filename = "source-C-CXX/27/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %11) #5
  br label %127

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  %14 = and i64 %6, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %136, %16
  %19 = phi i64 [ 0, %16 ], [ %138, %136 ]
  %20 = phi i32 [ 0, %16 ], [ %137, %136 ]
  %21 = phi i64 [ %17, %16 ], [ %139, %136 ]
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %131, label %136

36:                                               ; preds = %136, %12
  %37 = phi i32 [ undef, %12 ], [ %137, %136 ]
  %38 = phi i64 [ 0, %12 ], [ %138, %136 ]
  %39 = phi i32 [ 0, %12 ], [ %137, %136 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %45, %41, %36
  %51 = phi i32 [ %37, %36 ], [ %49, %45 ], [ %39, %41 ]
  %52 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %52) #5
  %53 = add i32 %51, -1
  %54 = icmp sgt i32 %51, 1
  br i1 %54, label %55, label %101

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = icmp ult i32 %53, 8
  br i1 %59, label %88, label %60

60:                                               ; preds = %55
  %61 = and i64 %56, 4294967288
  %62 = insertelement <4 x i32> poison, i32 %58, i32 3
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %83, %63 ]
  %65 = phi <4 x i32> [ %62, %60 ], [ %72, %63 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8
  %73 = shufflevector <4 x i32> %65, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = shufflevector <4 x i32> %69, <4 x i32> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = xor <4 x i32> %73, <i32 -1, i32 -1, i32 -1, i32 -1>
  %76 = xor <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = add <4 x i32> %69, %75
  %78 = add <4 x i32> %72, %76
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !8
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !8
  %83 = add nuw i64 %64, 8
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %85, label %63, !llvm.loop !10

85:                                               ; preds = %63
  %86 = icmp eq i64 %61, %56
  %87 = extractelement <4 x i32> %72, i32 3
  br i1 %86, label %101, label %88

88:                                               ; preds = %55, %85
  %89 = phi i32 [ %87, %85 ], [ %58, %55 ]
  %90 = phi i64 [ %61, %85 ], [ 0, %55 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi i32 [ %96, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %94, %91 ], [ %90, %88 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = xor i32 %92, -1
  %98 = add i32 %96, %97
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %93
  store i32 %98, i32* %99, align 4, !tbaa !8
  %100 = icmp eq i64 %94, %56
  br i1 %100, label %101, label %91, !llvm.loop !13

101:                                              ; preds = %91, %85, %50
  %102 = phi i32 [ 0, %50 ], [ %53, %85 ], [ %53, %91 ]
  %103 = icmp eq i32 %51, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = zext i32 %102 to i64
  br label %111

111:                                              ; preds = %109, %118
  %112 = phi i64 [ 0, %109 ], [ %119, %118 ]
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %114)
  br label %118

118:                                              ; preds = %111, %116
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %111, !llvm.loop !15

121:                                              ; preds = %118, %104
  %122 = sext i32 %53 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = xor i32 %124, -1
  %126 = add i32 %125, %7
  br label %127

127:                                              ; preds = %101, %10, %121
  %128 = phi i32 [ %126, %121 ], [ %7, %10 ], [ %7, %101 ]
  %129 = bitcast [500 x i32]* %3 to i8*
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %129) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #5
  ret i32 0

131:                                              ; preds = %30
  %132 = sext i32 %31 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %132
  %134 = trunc i64 %32 to i32
  store i32 %134, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %31, 1
  br label %136

136:                                              ; preds = %131, %30
  %137 = phi i32 [ %135, %131 ], [ %31, %30 ]
  %138 = add nuw nsw i64 %19, 2
  %139 = add i64 %21, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %36, label %18, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
