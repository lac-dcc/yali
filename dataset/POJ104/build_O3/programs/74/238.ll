; ModuleID = 'source-C-CXX/74/238.c'
source_filename = "source-C-CXX/74/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5200 x i8], align 16
  %2 = alloca [5200 x i8], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = alloca [1100 x i32], align 16
  %6 = bitcast [1100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [5200 x i8], [5200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %7, i8 0, i64 5200, i1 false)
  %8 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5200) %8, i8 0, i64 5200, i1 false)
  %9 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %9, i8 0, i64 4400, i1 false)
  %10 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %10, i8 0, i64 4400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %6, i8 0, i64 4400, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %0, %31
  %16 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %17 = phi i8 [ %36, %31 ], [ %13, %0 ]
  %18 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %20 = add i8 %17, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = zext i8 %17 to i32
  %24 = mul nsw i32 %19, 10
  %25 = add i32 %24, -48
  %26 = add i32 %25, %23
  br label %31

27:                                               ; preds = %15
  %28 = sext i32 %18 to i64
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %28
  store i32 %19, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %18, 1
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i32 [ %26, %22 ], [ 0, %27 ]
  %33 = phi i32 [ %18, %22 ], [ %30, %27 ]
  %34 = add nuw i64 %16, 1
  %35 = getelementptr inbounds [5200 x i8], [5200 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %15, !llvm.loop !10

38:                                               ; preds = %31, %0
  %39 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %40 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !8
  %43 = load i8, i8* %8, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %46, align 16, !tbaa !8
  br label %74

47:                                               ; preds = %38, %63
  %48 = phi i64 [ %66, %63 ], [ 0, %38 ]
  %49 = phi i8 [ %68, %63 ], [ %43, %38 ]
  %50 = phi i32 [ %65, %63 ], [ 0, %38 ]
  %51 = phi i32 [ %64, %63 ], [ 0, %38 ]
  %52 = add i8 %49, -48
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = zext i8 %49 to i32
  %56 = mul nsw i32 %51, 10
  %57 = add i32 %56, -48
  %58 = add i32 %57, %55
  br label %63

59:                                               ; preds = %47
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %60
  store i32 %51, i32* %61, align 4, !tbaa !8
  %62 = add nsw i32 %50, 1
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi i32 [ %58, %54 ], [ 0, %59 ]
  %65 = phi i32 [ %50, %54 ], [ %62, %59 ]
  %66 = add nuw i64 %48, 1
  %67 = getelementptr inbounds [5200 x i8], [5200 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %47, !llvm.loop !12

70:                                               ; preds = %63
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %71
  store i32 %64, i32* %72, align 4, !tbaa !8
  %73 = icmp slt i32 %65, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %45, %70
  %75 = phi i32 [ 0, %45 ], [ %65, %70 ]
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %75, 0
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %83

82:                                               ; preds = %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  br label %85

83:                                               ; preds = %74, %151
  %84 = phi i64 [ 0, %74 ], [ %154, %151 ]
  br i1 %79, label %135, label %113

85:                                               ; preds = %151, %82
  %86 = phi i32 [ %65, %82 ], [ %75, %151 ]
  br label %87

87:                                               ; preds = %168, %85
  %88 = phi i64 [ 0, %85 ], [ %179, %168 ]
  %89 = phi <4 x i32> [ zeroinitializer, %85 ], [ %177, %168 ]
  %90 = phi <4 x i32> [ zeroinitializer, %85 ], [ %178, %168 ]
  %91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8
  %97 = icmp slt <4 x i32> %89, %93
  %98 = icmp slt <4 x i32> %90, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %89
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %90
  %101 = or i64 %88, 8
  %102 = icmp eq i64 %101, 1000
  br i1 %102, label %103, label %168, !llvm.loop !13

103:                                              ; preds = %87
  %104 = icmp sgt <4 x i32> %99, %100
  %105 = select <4 x i1> %104, <4 x i32> %99, <4 x i32> %100
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 1000
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nsw i32 %86, 1
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %7) #6
  ret i32 0

113:                                              ; preds = %83, %163
  %114 = phi i64 [ %165, %163 ], [ 0, %83 ]
  %115 = phi i32 [ %164, %163 ], [ 0, %83 ]
  %116 = phi i64 [ %166, %163 ], [ %80, %83 ]
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %84, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %114
  %123 = load i32, i32* %122, align 8, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %84, %124
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %115, %126
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i32 [ %115, %113 ], [ %127, %121 ]
  %130 = or i64 %114, 1
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %84, %133
  br i1 %134, label %163, label %156

135:                                              ; preds = %163, %83
  %136 = phi i32 [ undef, %83 ], [ %164, %163 ]
  %137 = phi i64 [ 0, %83 ], [ %165, %163 ]
  %138 = phi i32 [ 0, %83 ], [ %164, %163 ]
  br i1 %81, label %151, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %84, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %84, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %138, %149
  br label %151

151:                                              ; preds = %144, %139, %135
  %152 = phi i32 [ %136, %135 ], [ %138, %139 ], [ %150, %144 ]
  %153 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %84
  store i32 %152, i32* %153, align 4, !tbaa !8
  %154 = add nuw nsw i64 %84, 1
  %155 = icmp eq i64 %154, 1001
  br i1 %155, label %85, label %83, !llvm.loop !15

156:                                              ; preds = %128
  %157 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %130
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %84, %159
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %129, %161
  br label %163

163:                                              ; preds = %156, %128
  %164 = phi i32 [ %129, %128 ], [ %162, %156 ]
  %165 = add nuw nsw i64 %114, 2
  %166 = add i64 %116, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %135, label %113, !llvm.loop !16

168:                                              ; preds = %87
  %169 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %101
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !8
  %175 = icmp slt <4 x i32> %99, %171
  %176 = icmp slt <4 x i32> %100, %174
  %177 = select <4 x i1> %175, <4 x i32> %171, <4 x i32> %99
  %178 = select <4 x i1> %176, <4 x i32> %174, <4 x i32> %100
  %179 = add nuw nsw i64 %88, 16
  br label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
