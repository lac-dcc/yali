; ModuleID = 'source-C-CXX/54/828.c'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %89, label %16

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %12, 1
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %20, 2
  br i1 %23, label %63, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %60, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %59, %26 ]
  %29 = phi i32 [ 0, %24 ], [ %58, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %31 = sub nsw i64 %18, %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -97
  %36 = icmp ult i8 %35, 26
  %37 = add i8 %33, -65
  %38 = icmp ult i8 %37, 26
  %39 = select i1 %38, i32 -55, i32 -48
  %40 = select i1 %36, i32 -87, i32 %39
  %41 = add nsw i32 %40, %34
  %42 = mul nsw i32 %41, %28
  %43 = add nsw i32 %42, %29
  %44 = mul nsw i32 %14, %28
  %45 = xor i64 %27, -1
  %46 = add i64 %18, %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -97
  %51 = icmp ult i8 %50, 26
  %52 = add i8 %48, -65
  %53 = icmp ult i8 %52, 26
  %54 = select i1 %53, i32 -55, i32 -48
  %55 = select i1 %51, i32 -87, i32 %54
  %56 = add nsw i32 %55, %49
  %57 = mul nsw i32 %56, %44
  %58 = add nsw i32 %57, %43
  %59 = mul nsw i32 %14, %44
  %60 = add nuw nsw i64 %27, 2
  %61 = add i64 %30, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %26, !llvm.loop !8

63:                                               ; preds = %26, %16
  %64 = phi i32 [ undef, %16 ], [ %58, %26 ]
  %65 = phi i64 [ 1, %16 ], [ %60, %26 ]
  %66 = phi i32 [ 1, %16 ], [ %59, %26 ]
  %67 = phi i32 [ 0, %16 ], [ %58, %26 ]
  %68 = icmp eq i64 %22, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  %70 = sub nsw i64 %18, %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, -97
  %74 = icmp ult i8 %73, 26
  %75 = add i8 %72, -65
  %76 = icmp ult i8 %75, 26
  %77 = select i1 %76, i32 -55, i32 -48
  %78 = select i1 %74, i32 -87, i32 %77
  %79 = sext i8 %72 to i32
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 %80, %66
  %82 = add nsw i32 %81, %67
  br label %83

83:                                               ; preds = %63, %69
  %84 = phi i32 [ %64, %63 ], [ %82, %69 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %133, label %93

89:                                               ; preds = %0, %83
  %90 = call i32 @putchar(i32 48)
  br label %160

91:                                               ; preds = %133
  %92 = trunc i64 %134 to i32
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ undef, %86 ], [ %92, %91 ]
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = add nuw i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %95, 7
  br i1 %98, label %131, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4294967288
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !10
  %109 = icmp ult <4 x i32> %105, <i32 10, i32 10, i32 10, i32 10>
  %110 = icmp ult <4 x i32> %108, <i32 10, i32 10, i32 10, i32 10>
  %111 = trunc <4 x i32> %105 to <4 x i8>
  %112 = trunc <4 x i32> %108 to <4 x i8>
  %113 = select <4 x i1> %109, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %114 = select <4 x i1> %110, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %115 = add <4 x i8> %113, %111
  %116 = add <4 x i8> %114, %112
  %117 = trunc i64 %102 to i32
  %118 = sub nsw i32 %94, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = getelementptr inbounds i8, i8* %120, i64 -3
  %123 = bitcast i8* %122 to <4 x i8>*
  store <4 x i8> %121, <4 x i8>* %123, align 1, !tbaa !5
  %124 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds i8, i8* %120, i64 -7
  %126 = bitcast i8* %125 to <4 x i8>*
  store <4 x i8> %124, <4 x i8>* %126, align 1, !tbaa !5
  %127 = add nuw i64 %102, 8
  %128 = icmp eq i64 %127, %100
  br i1 %128, label %129, label %101, !llvm.loop !12

129:                                              ; preds = %101
  %130 = icmp eq i64 %100, %97
  br i1 %130, label %155, label %131

131:                                              ; preds = %93, %129
  %132 = phi i64 [ 0, %93 ], [ %100, %129 ]
  br label %141

133:                                              ; preds = %86, %133
  %134 = phi i64 [ %139, %133 ], [ 0, %86 ]
  %135 = phi i32 [ %138, %133 ], [ %84, %86 ]
  %136 = srem i32 %135, %87
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  store i32 %136, i32* %137, align 4, !tbaa !10
  %138 = sdiv i32 %135, %87
  %139 = add nuw i64 %134, 1
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %133, label %91, !llvm.loop !14

141:                                              ; preds = %131, %141
  %142 = phi i64 [ %153, %141 ], [ %132, %131 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp ult i32 %144, 10
  %146 = trunc i32 %144 to i8
  %147 = select i1 %145, i8 48, i8 55
  %148 = add i8 %147, %146
  %149 = trunc i64 %142 to i32
  %150 = sub nsw i32 %94, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %151
  store i8 %148, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %97
  br i1 %154, label %155, label %141, !llvm.loop !15

155:                                              ; preds = %141, %129
  %156 = add nsw i32 %94, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %157
  store i8 0, i8* %158, align 1, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10)
  br label %160

160:                                              ; preds = %155, %89
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
