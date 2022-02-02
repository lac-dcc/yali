; ModuleID = 'source-C-CXX/79/92.c'
source_filename = "source-C-CXX/79/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305, i32 -335], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %5, i32* nonnull %2, i32* nonnull %3, i32* nonnull %6, i32* nonnull %4)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = and i32 %14, 3
  %80 = icmp eq i32 %79, 0
  %81 = srem i32 %14, 100
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i32 %14, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add i32 %87, -1
  %89 = icmp ult i32 %88, 12
  br i1 %86, label %90, label %93

90:                                               ; preds = %77
  br i1 %89, label %96, label %91

91:                                               ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %104

93:                                               ; preds = %77
  br i1 %89, label %100, label %94

94:                                               ; preds = %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %104

96:                                               ; preds = %90
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %104

100:                                              ; preds = %93
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %100, %96, %94, %91
  %105 = phi i32 [ undef, %91 ], [ undef, %94 ], [ %99, %96 ], [ %103, %100 ]
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = srem i32 %106, 100
  %110 = icmp ne i32 %109, 0
  %111 = and i1 %108, %110
  %112 = srem i32 %106, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %111, i1 true, i1 %113
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = add i32 %115, -1
  %117 = icmp ult i32 %116, 12
  br i1 %114, label %118, label %121

118:                                              ; preds = %104
  br i1 %117, label %124, label %119

119:                                              ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %132

121:                                              ; preds = %104
  br i1 %117, label %128, label %122

122:                                              ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %132

124:                                              ; preds = %118
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  br label %132

128:                                              ; preds = %121
  %129 = sext i32 %116 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %128, %124, %122, %119
  %133 = phi i32 [ undef, %119 ], [ undef, %122 ], [ %127, %124 ], [ %131, %128 ]
  %134 = mul nsw i32 %78, 366
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add i32 %78, %136
  %138 = sub i32 %135, %137
  %139 = mul nsw i32 %138, 365
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = add i32 %105, %134
  %143 = add i32 %142, %133
  %144 = add i32 %143, %140
  %145 = add i32 %144, %139
  %146 = sub i32 %145, %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
