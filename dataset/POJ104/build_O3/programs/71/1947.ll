; ModuleID = 'source-C-CXX/71/1947.c'
source_filename = "source-C-CXX/71/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 2
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, 2
  %10 = zext i32 %7 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %6, -2
  br i1 %15, label %16, label %118

16:                                               ; preds = %0
  %17 = icmp sgt i32 %8, -2
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 7
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %66, label %27

27:                                               ; preds = %18
  %28 = and i64 %23, 2147483640
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %63, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %64, %29 ]
  %32 = mul nuw nsw i64 %30, %11
  %33 = getelementptr i32, i32* %14, i64 %32
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %21, i1 false)
  %35 = or i64 %30, 1
  %36 = mul nuw nsw i64 %35, %11
  %37 = getelementptr i32, i32* %14, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %21, i1 false)
  %39 = or i64 %30, 2
  %40 = mul nuw nsw i64 %39, %11
  %41 = getelementptr i32, i32* %14, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 %21, i1 false)
  %43 = or i64 %30, 3
  %44 = mul nuw nsw i64 %43, %11
  %45 = getelementptr i32, i32* %14, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %46, i8 0, i64 %21, i1 false)
  %47 = or i64 %30, 4
  %48 = mul nuw nsw i64 %47, %11
  %49 = getelementptr i32, i32* %14, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %21, i1 false)
  %51 = or i64 %30, 5
  %52 = mul nuw nsw i64 %51, %11
  %53 = getelementptr i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 0, i64 %21, i1 false)
  %55 = or i64 %30, 6
  %56 = mul nuw nsw i64 %55, %11
  %57 = getelementptr i32, i32* %14, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %21, i1 false)
  %59 = or i64 %30, 7
  %60 = mul nuw nsw i64 %59, %11
  %61 = getelementptr i32, i32* %14, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %21, i1 false)
  %63 = add nuw nsw i64 %30, 8
  %64 = add i64 %31, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %29, !llvm.loop !9

66:                                               ; preds = %29, %18
  %67 = phi i64 [ 0, %18 ], [ %63, %29 ]
  %68 = icmp eq i64 %25, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %75, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %76, %69 ], [ %25, %66 ]
  %72 = mul nuw nsw i64 %70, %11
  %73 = getelementptr i32, i32* %14, i64 %72
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 0, i64 %21, i1 false)
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !11

78:                                               ; preds = %66, %69, %16
  %79 = icmp slt i32 %6, 1
  %80 = icmp slt i32 %8, 1
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %118, label %82

82:                                               ; preds = %78
  %83 = add nuw i32 %8, 1
  %84 = add nuw i32 %6, 1
  %85 = zext i32 %84 to i64
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %82, %98
  %88 = phi i64 [ 1, %82 ], [ %99, %98 ]
  %89 = mul nuw nsw i64 %88, %11
  br label %101

90:                                               ; preds = %98
  %91 = icmp slt i32 %8, 1
  %92 = select i1 %79, i1 true, i1 %91
  br i1 %92, label %118, label %93

93:                                               ; preds = %90
  %94 = add nuw i32 %8, 1
  %95 = add i32 %6, 1
  %96 = zext i32 %95 to i64
  %97 = zext i32 %94 to i64
  br label %108

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %85
  br i1 %100, label %90, label %87, !llvm.loop !13

101:                                              ; preds = %87, %101
  %102 = phi i64 [ 1, %87 ], [ %106, %101 ]
  %103 = add nuw nsw i64 %89, %102
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %98, label %101, !llvm.loop !14

108:                                              ; preds = %93, %119
  %109 = phi i64 [ 1, %93 ], [ %114, %119 ]
  %110 = mul nuw nsw i64 %109, %11
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = add nsw i64 %109, -1
  %113 = mul nuw nsw i64 %112, %11
  %114 = add nuw nsw i64 %109, 1
  %115 = and i64 %114, 4294967295
  %116 = mul nuw nsw i64 %115, %11
  %117 = trunc i64 %112 to i32
  br label %121

118:                                              ; preds = %119, %78, %0, %90
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

119:                                              ; preds = %148
  %120 = icmp eq i64 %114, %96
  br i1 %120, label %118, label %108, !llvm.loop !15

121:                                              ; preds = %108, %148
  %122 = phi i64 [ 1, %108 ], [ %149, %148 ]
  %123 = getelementptr inbounds i32, i32* %111, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %113, %122
  %126 = getelementptr inbounds i32, i32* %14, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %148, label %129

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %116, %122
  %131 = getelementptr inbounds i32, i32* %14, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %124, %132
  br i1 %133, label %148, label %134

134:                                              ; preds = %129
  %135 = add nuw i64 %122, 1
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds i32, i32* %111, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = add nsw i64 %122, -1
  %142 = getelementptr inbounds i32, i32* %111, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %124, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = trunc i64 %141 to i32
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %146)
  br label %148

148:                                              ; preds = %121, %129, %134, %140, %145
  %149 = add nuw nsw i64 %122, 1
  %150 = icmp eq i64 %149, %97
  br i1 %150, label %119, label %121, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
