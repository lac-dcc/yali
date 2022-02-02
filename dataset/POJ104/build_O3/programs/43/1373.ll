; ModuleID = 'source-C-CXX/43/1373.c'
source_filename = "source-C-CXX/43/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %70, label %5

5:                                                ; preds = %1, %14
  %6 = phi i64 [ %16, %14 ], [ 0, %1 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %8 = phi i32 [ %10, %14 ], [ %0, %1 ]
  %9 = srem i32 %8, 10
  %10 = sdiv i32 %8, 10
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = add i32 %8, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %7, 1
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %14, %5
  %19 = phi i32 [ 99, %14 ], [ %7, %5 ]
  %20 = phi i32 [ %10, %14 ], [ 0, %5 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %22, 2147483644
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i32 [ %20, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = mul nsw i32 %30, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = or i64 %29, 1
  %37 = mul nsw i32 %35, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = or i64 %29, 2
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = or i64 %29, 3
  %47 = mul nsw i32 %45, 10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %47
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !11

54:                                               ; preds = %28, %18
  %55 = phi i32 [ undef, %18 ], [ %50, %28 ]
  %56 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %57 = phi i32 [ %20, %18 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %24, %54 ]
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %54, %59, %1
  %71 = phi i32 [ 0, %1 ], [ %55, %54 ], [ %66, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = bitcast [100 x i32]* %1 to i8*
  %18 = bitcast [100 x i32]* %2 to i8*
  br label %19

19:                                               ; preds = %0, %164
  %20 = phi i64 [ 0, %0 ], [ %165, %164 ]
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %19
  %25 = sub nsw i32 0, %22
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  br label %26

26:                                               ; preds = %24, %35
  %27 = phi i64 [ %37, %35 ], [ 0, %24 ]
  %28 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %29 = phi i32 [ %31, %35 ], [ %25, %24 ]
  %30 = srem i32 %29, 10
  %31 = sdiv i32 %29, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = add i32 %29, 9
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i32 %28, 1
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, 100
  br i1 %38, label %39, label %26, !llvm.loop !9

39:                                               ; preds = %35, %26
  %40 = phi i32 [ 99, %35 ], [ %28, %26 ]
  %41 = phi i32 [ %31, %35 ], [ 0, %26 ]
  %42 = add nuw nsw i32 %40, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, 2147483644
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %72, %49 ]
  %51 = phi i32 [ %41, %47 ], [ %71, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %53 = mul nsw i32 %51, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = or i64 %50, 1
  %58 = mul nsw i32 %56, 10
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = or i64 %50, 2
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = add nsw i32 %65, %63
  %67 = or i64 %50, 3
  %68 = mul nsw i32 %66, 10
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  %72 = add nuw nsw i64 %50, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !11

75:                                               ; preds = %49, %39
  %76 = phi i32 [ undef, %39 ], [ %71, %49 ]
  %77 = phi i64 [ 0, %39 ], [ %72, %49 ]
  %78 = phi i32 [ %41, %39 ], [ %71, %49 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %88, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %87, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %89, %80 ], [ %45, %75 ]
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !14

91:                                               ; preds = %80, %75
  %92 = phi i32 [ %76, %75 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %164

94:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %95 = icmp eq i32 %22, 0
  br i1 %95, label %161, label %96

96:                                               ; preds = %94, %105
  %97 = phi i64 [ %107, %105 ], [ 0, %94 ]
  %98 = phi i32 [ %106, %105 ], [ 0, %94 ]
  %99 = phi i32 [ %101, %105 ], [ %22, %94 ]
  %100 = srem i32 %99, 10
  %101 = sdiv i32 %99, 10
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add i32 %99, 9
  %104 = icmp ult i32 %103, 19
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = add nuw nsw i32 %98, 1
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, 100
  br i1 %108, label %109, label %96, !llvm.loop !9

109:                                              ; preds = %105, %96
  %110 = phi i32 [ 99, %105 ], [ %98, %96 ]
  %111 = phi i32 [ %101, %105 ], [ 0, %96 ]
  %112 = add nuw nsw i32 %110, 1
  %113 = zext i32 %112 to i64
  %114 = add nsw i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %145, label %117

117:                                              ; preds = %109
  %118 = and i64 %113, 2147483644
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %142, %119 ]
  %121 = phi i32 [ %111, %117 ], [ %141, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %143, %119 ]
  %123 = mul nsw i32 %121, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = or i64 %120, 1
  %128 = mul nsw i32 %126, 10
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = or i64 %120, 2
  %133 = mul nsw i32 %131, 10
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = or i64 %120, 3
  %138 = mul nsw i32 %136, 10
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = add nuw nsw i64 %120, 4
  %143 = add i64 %122, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %119, !llvm.loop !11

145:                                              ; preds = %119, %109
  %146 = phi i32 [ undef, %109 ], [ %141, %119 ]
  %147 = phi i64 [ 0, %109 ], [ %142, %119 ]
  %148 = phi i32 [ %111, %109 ], [ %141, %119 ]
  %149 = icmp eq i64 %115, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %158, %150 ], [ %147, %145 ]
  %152 = phi i32 [ %157, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %159, %150 ], [ %115, %145 ]
  %154 = mul nsw i32 %152, 10
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %151, 1
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %150, !llvm.loop !15

161:                                              ; preds = %145, %150, %94
  %162 = phi i32 [ 0, %94 ], [ %146, %145 ], [ %157, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  br label %164

164:                                              ; preds = %91, %161
  %165 = add nuw nsw i64 %20, 1
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %167, label %19, !llvm.loop !16

167:                                              ; preds = %164
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
