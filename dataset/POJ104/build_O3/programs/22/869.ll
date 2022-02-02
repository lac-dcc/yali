; ModuleID = 'source-C-CXX/22/869.c'
source_filename = "source-C-CXX/22/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #7
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %83, label %10

10:                                               ; preds = %0
  %11 = icmp ult i64 %8, 8
  br i1 %11, label %80, label %12

12:                                               ; preds = %10
  %13 = and i64 %8, -8
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %19 ], [ %49, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 4, !tbaa !5
  %32 = icmp eq <4 x i8> %28, <i8 32, i8 32, i8 32, i8 32>
  %33 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %23, %34
  %37 = add <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !5
  %45 = icmp eq <4 x i8> %41, <i8 32, i8 32, i8 32, i8 32>
  %46 = icmp eq <4 x i8> %44, <i8 32, i8 32, i8 32, i8 32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %36, %47
  %50 = add <4 x i32> %37, %48
  %51 = add nuw i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21, !llvm.loop !8

54:                                               ; preds = %21, %12
  %55 = phi <4 x i32> [ undef, %12 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %12 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %12 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %12 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %12 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  %63 = getelementptr inbounds i8, i8* %62, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i8> %65, <i8 32, i8 32, i8 32, i8 32>
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %59, %67
  %69 = bitcast i8* %62 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !5
  %71 = icmp eq <4 x i8> %70, <i8 32, i8 32, i8 32, i8 32>
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %58, %72
  br label %74

74:                                               ; preds = %54, %61
  %75 = phi <4 x i32> [ %55, %54 ], [ %73, %61 ]
  %76 = phi <4 x i32> [ %56, %54 ], [ %68, %61 ]
  %77 = add <4 x i32> %76, %75
  %78 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %8, %13
  br i1 %79, label %83, label %80

80:                                               ; preds = %10, %74
  %81 = phi i64 [ 0, %10 ], [ %13, %74 ]
  %82 = phi i32 [ 1, %10 ], [ %78, %74 ]
  br label %87

83:                                               ; preds = %87, %74, %0
  %84 = phi i32 [ 1, %0 ], [ %78, %74 ], [ %94, %87 ]
  %85 = call i32 @llvm.umax.i32(i32 %84, i32 1)
  %86 = zext i32 %85 to i64
  br label %97

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %95, %87 ], [ %81, %80 ]
  %89 = phi i32 [ %94, %87 ], [ %82, %80 ]
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 32
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %83, label %87, !llvm.loop !11

97:                                               ; preds = %83, %129
  %98 = phi i64 [ 0, %83 ], [ %132, %129 ]
  %99 = phi i32 [ 0, %83 ], [ %131, %129 ]
  %100 = phi i32 [ 0, %83 ], [ %130, %129 ]
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %102 = sext i32 %100 to i64
  %103 = icmp ugt i64 %8, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %97
  %105 = sext i32 %99 to i64
  br label %110

106:                                              ; preds = %129
  %107 = icmp sgt i32 %84, 1
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = zext i32 %84 to i64
  br label %134

110:                                              ; preds = %104, %120
  %111 = phi i64 [ %102, %104 ], [ %124, %120 ]
  %112 = phi i64 [ %105, %104 ], [ %122, %120 ]
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = trunc i64 %111 to i32
  %118 = trunc i64 %112 to i32
  store i32 %118, i32* %101, align 4, !tbaa !13
  %119 = add nsw i32 %117, 1
  br label %129

120:                                              ; preds = %110
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %98, i64 %112
  store i8 %114, i8* %121, align 1, !tbaa !5
  %122 = add i64 %112, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %101, align 4, !tbaa !13
  %124 = add i64 %111, 1
  %125 = icmp ugt i64 %8, %124
  br i1 %125, label %110, label %126, !llvm.loop !15

126:                                              ; preds = %120
  %127 = trunc i64 %122 to i32
  %128 = trunc i64 %124 to i32
  br label %129

129:                                              ; preds = %126, %97, %116
  %130 = phi i32 [ %119, %116 ], [ %100, %97 ], [ %128, %126 ]
  %131 = phi i32 [ 0, %116 ], [ %99, %97 ], [ %127, %126 ]
  %132 = add nuw nsw i64 %98, 1
  %133 = icmp eq i64 %132, %86
  br i1 %133, label %106, label %97, !llvm.loop !16

134:                                              ; preds = %108, %156
  %135 = phi i64 [ %109, %108 ], [ %136, %156 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  %141 = zext i32 %138 to i64
  br label %148

142:                                              ; preds = %156, %106
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16, !tbaa !13
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = zext i32 %144 to i64
  br label %159

148:                                              ; preds = %140, %148
  %149 = phi i64 [ 0, %140 ], [ %154, %148 ]
  %150 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %136, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %148, !llvm.loop !17

156:                                              ; preds = %148, %134
  %157 = call i32 @putchar(i32 32)
  %158 = icmp sgt i64 %135, 2
  br i1 %158, label %134, label %142, !llvm.loop !18

159:                                              ; preds = %146, %159
  %160 = phi i64 [ 0, %146 ], [ %165, %159 ]
  %161 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %147
  br i1 %166, label %167, label %159, !llvm.loop !19

167:                                              ; preds = %159, %142
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
