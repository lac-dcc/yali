; ModuleID = 'source-C-CXX/22/889.c'
source_filename = "source-C-CXX/22/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %149, label %11

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %39, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %31, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %14 ], [ %32, %17 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !9
  %27 = icmp eq <4 x i8> %23, <i8 32, i8 32, i8 32, i8 32>
  %28 = icmp eq <4 x i8> %26, <i8 32, i8 32, i8 32, i8 32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %19, %29
  %32 = add <4 x i32> %20, %30
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = add <4 x i32> %32, %31
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %11, %35
  %40 = phi i64 [ 0, %11 ], [ %16, %35 ]
  %41 = phi i32 [ 0, %11 ], [ %37, %35 ]
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %50, %42 ], [ %40, %39 ]
  %44 = phi i32 [ %49, %42 ], [ %41, %39 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 32
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = icmp eq i64 %50, %12
  br i1 %51, label %52, label %42, !llvm.loop !13

52:                                               ; preds = %42, %35
  %53 = phi i32 [ %37, %35 ], [ %49, %42 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %149, label %55

55:                                               ; preds = %52
  %56 = icmp sgt i32 %8, -1
  br i1 %56, label %57, label %110

57:                                               ; preds = %55
  %58 = zext i32 %8 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %8, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 8589934590
  br label %64

64:                                               ; preds = %157, %62
  %65 = phi i64 [ %58, %62 ], [ %159, %157 ]
  %66 = phi i32 [ 1, %62 ], [ %158, %157 ]
  %67 = phi i64 [ %63, %62 ], [ %160, %157 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = trunc i64 %65 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %66, 1
  br label %76

76:                                               ; preds = %64, %71
  %77 = phi i32 [ %75, %71 ], [ %66, %64 ]
  %78 = add nsw i64 %65, -1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %152, label %157

82:                                               ; preds = %157, %57
  %83 = phi i64 [ %58, %57 ], [ %159, %157 ]
  %84 = phi i32 [ 1, %57 ], [ %158, %157 ]
  %85 = icmp eq i64 %60, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 32
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = trunc i64 %83 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %86, %82
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %9, align 16, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = sext i32 %96 to i64
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %100, %99 ], [ %104, %102 ]
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = icmp eq i64 %104, %101
  br i1 %109, label %110, label %102, !llvm.loop !15

110:                                              ; preds = %102, %55, %94
  %111 = phi i32 [ %96, %94 ], [ undef, %55 ], [ %96, %102 ]
  %112 = call i32 @putchar(i32 32)
  %113 = icmp ugt i32 %53, 1
  %114 = zext i32 %53 to i64
  br i1 %113, label %123, label %117

115:                                              ; preds = %133, %123
  %116 = icmp eq i64 %126, %114
  br i1 %116, label %117, label %123, !llvm.loop !16

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  br label %141

123:                                              ; preds = %110, %115
  %124 = phi i32 [ %128, %115 ], [ %111, %110 ]
  %125 = phi i64 [ %126, %115 ], [ 1, %110 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %124
  br i1 %129, label %130, label %115

130:                                              ; preds = %123
  %131 = sext i32 %128 to i64
  %132 = sext i32 %124 to i64
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %131, %130 ], [ %135, %133 ]
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = icmp eq i64 %135, %132
  br i1 %140, label %115, label %133, !llvm.loop !17

141:                                              ; preds = %121, %141
  %142 = phi i64 [ 0, %121 ], [ %147, %141 ]
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %122
  br i1 %148, label %151, label %141, !llvm.loop !18

149:                                              ; preds = %0, %52
  %150 = call i32 @puts(i8* nonnull %4)
  br label %151

151:                                              ; preds = %141, %117, %149
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret void

152:                                              ; preds = %76
  %153 = sext i32 %77 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = trunc i64 %78 to i32
  store i32 %155, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %77, 1
  br label %157

157:                                              ; preds = %152, %76
  %158 = phi i32 [ %156, %152 ], [ %77, %76 ]
  %159 = add nsw i64 %65, -2
  %160 = add i64 %67, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %82, label %64, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
