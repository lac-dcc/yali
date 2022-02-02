; ModuleID = 'source-C-CXX/19/1267.c'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %157, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %154
  %18 = phi i64 [ 0, %15 ], [ %155, %154 ]
  %19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %154, label %22

22:                                               ; preds = %17
  %23 = icmp ult i64 %20, 8
  br i1 %23, label %93, label %24

24:                                               ; preds = %22
  %25 = and i64 %20, -8
  %26 = add i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %63, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %61, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %62, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %64, %33 ]
  %38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %34
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !7
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !7
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = icmp slt <4 x i32> %35, %44
  %47 = icmp slt <4 x i32> %36, %45
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %35
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %36
  %50 = or i64 %34, 8
  %51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !7
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !7
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = icmp slt <4 x i32> %48, %57
  %60 = icmp slt <4 x i32> %49, %58
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %48
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %49
  %63 = add nuw i64 %34, 16
  %64 = add i64 %37, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %33, !llvm.loop !10

66:                                               ; preds = %33, %24
  %67 = phi <4 x i32> [ undef, %24 ], [ %61, %33 ]
  %68 = phi <4 x i32> [ undef, %24 ], [ %62, %33 ]
  %69 = phi i64 [ 0, %24 ], [ %63, %33 ]
  %70 = phi <4 x i32> [ zeroinitializer, %24 ], [ %61, %33 ]
  %71 = phi <4 x i32> [ zeroinitializer, %24 ], [ %62, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %69
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !7
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !7
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = icmp slt <4 x i32> %71, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %71
  %84 = icmp slt <4 x i32> %70, %80
  %85 = select <4 x i1> %84, <4 x i32> %80, <4 x i32> %70
  br label %86

86:                                               ; preds = %66, %73
  %87 = phi <4 x i32> [ %67, %66 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %68, %66 ], [ %83, %73 ]
  %89 = icmp sgt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %20, %25
  br i1 %92, label %96, label %93

93:                                               ; preds = %22, %86
  %94 = phi i64 [ 0, %22 ], [ %25, %86 ]
  %95 = phi i32 [ 0, %22 ], [ %91, %86 ]
  br label %98

96:                                               ; preds = %98, %86
  %97 = phi i32 [ %91, %86 ], [ %105, %98 ]
  br i1 %21, label %154, label %108

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %94, %93 ]
  %100 = phi i32 [ %105, %98 ], [ %95, %93 ]
  %101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp eq i64 %106, %20
  br i1 %107, label %96, label %98, !llvm.loop !12

108:                                              ; preds = %96, %152
  %109 = phi i64 [ %114, %152 ], [ 0, %96 ]
  %110 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !7
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %97, %112
  %114 = add i64 %109, 1
  br i1 %113, label %115, label %152

115:                                              ; preds = %108
  %116 = and i64 %114, 4294967295
  br label %121

117:                                              ; preds = %121
  %118 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 0
  %119 = call i64 @strlen(i8* noundef nonnull %118) #7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %129, label %132

121:                                              ; preds = %115, %121
  %122 = phi i64 [ 0, %115 ], [ %127, %121 ]
  %123 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %117, label %121, !llvm.loop !14

129:                                              ; preds = %132, %117
  %130 = call i64 @strlen(i8* noundef nonnull %19) #7
  %131 = icmp ugt i64 %130, %116
  br i1 %131, label %141, label %150

132:                                              ; preds = %117, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %117 ]
  %134 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !7
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw i64 %133, 1
  %139 = call i64 @strlen(i8* noundef nonnull %118) #7
  %140 = icmp ugt i64 %139, %138
  br i1 %140, label %132, label %129, !llvm.loop !15

141:                                              ; preds = %129, %141
  %142 = phi i64 [ %147, %141 ], [ %116, %129 ]
  %143 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !7
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw i64 %142, 1
  %148 = call i64 @strlen(i8* noundef nonnull %19) #7
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %141, label %150, !llvm.loop !16

150:                                              ; preds = %141, %129
  %151 = call i32 @putchar(i32 10)
  br label %154

152:                                              ; preds = %108
  %153 = icmp eq i64 %114, %20
  br i1 %153, label %154, label %108, !llvm.loop !17

154:                                              ; preds = %152, %17, %96, %150
  %155 = add nuw nsw i64 %18, 1
  %156 = icmp eq i64 %155, %16
  br i1 %156, label %157, label %17, !llvm.loop !18

157:                                              ; preds = %154, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
