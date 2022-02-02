; ModuleID = 'source-C-CXX/21/79.c'
source_filename = "source-C-CXX/21/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %10, label %16

8:                                                ; preds = %16
  %9 = trunc i64 %20 to i32
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %12 = zext i32 %11 to i64
  %13 = call i32 @llvm.umax.i32(i32 %11, i32 1)
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %12, -2
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw i64 %17, 1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %8, label %16, !llvm.loop !9

24:                                               ; preds = %48, %163, %29
  %25 = add nuw nsw i64 %31, 1
  %26 = icmp eq i64 %32, %14
  br i1 %26, label %27, label %29, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nsw i64 %12, -2
  br label %64

29:                                               ; preds = %10, %24
  %30 = phi i64 [ 0, %10 ], [ %32, %24 ]
  %31 = phi i64 [ 1, %10 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %34 = icmp ult i64 %32, %12
  br i1 %34, label %35, label %24

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %12
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = load i32, i32* %33, align 4, !tbaa !12
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, i32* %41, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %45, %40
  %47 = add nuw nsw i64 %31, 1
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %31, %35 ]
  %50 = icmp eq i64 %15, %30
  br i1 %50, label %24, label %51

51:                                               ; preds = %48, %163
  %52 = phi i64 [ %164, %163 ], [ %49, %48 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = load i32, i32* %33, align 4, !tbaa !12
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, i32* %53, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %51, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = load i32, i32* %33, align 4, !tbaa !12
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %162, label %163

64:                                               ; preds = %27, %146
  %65 = phi i64 [ %68, %146 ], [ 0, %27 ]
  %66 = phi i64 [ %147, %146 ], [ 1, %27 ]
  %67 = sub i64 %28, %65
  %68 = add nuw nsw i64 %65, 1
  %69 = icmp ult i64 %68, %12
  %70 = trunc i64 %65 to i32
  br i1 %69, label %71, label %136

71:                                               ; preds = %64
  %72 = xor i64 %65, -1
  %73 = add nsw i64 %72, %12
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %88, %76 ], [ %66, %71 ]
  %78 = phi i32 [ %87, %76 ], [ %70, %71 ]
  %79 = phi i64 [ %89, %76 ], [ %74, %71 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %77 to i32
  %87 = select i1 %85, i32 %86, i32 %78
  %88 = add nuw nsw i64 %77, 1
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %76, !llvm.loop !14

91:                                               ; preds = %76, %71
  %92 = phi i32 [ undef, %71 ], [ %87, %76 ]
  %93 = phi i64 [ %66, %71 ], [ %88, %76 ]
  %94 = phi i32 [ %70, %71 ], [ %87, %76 ]
  %95 = icmp ult i64 %67, 3
  br i1 %95, label %136, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %134, %96 ], [ %93, %91 ]
  %98 = phi i32 [ %133, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %100, %103
  %105 = trunc i64 %97 to i32
  %106 = select i1 %104, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = add nuw nsw i64 %97, 2
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add nuw nsw i64 %97, 3
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %97, 4
  %135 = icmp eq i64 %134, %12
  br i1 %135, label %136, label %96, !llvm.loop !16

136:                                              ; preds = %91, %96, %64
  %137 = phi i32 [ %70, %64 ], [ %92, %91 ], [ %133, %96 ]
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %65, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = sext i32 %137 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !12
  store i32 %145, i32* %141, align 4, !tbaa !12
  store i32 %142, i32* %144, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %136, %140
  %147 = add nuw nsw i64 %66, 1
  %148 = icmp eq i64 %68, %14
  br i1 %148, label %149, label %64, !llvm.loop !17

149:                                              ; preds = %146
  %150 = icmp eq i32 %11, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %161

153:                                              ; preds = %149
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %161

159:                                              ; preds = %153
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %161

161:                                              ; preds = %157, %159, %151
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

162:                                              ; preds = %58
  store i32 0, i32* %60, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %162, %58
  %164 = add nuw nsw i64 %52, 2
  %165 = icmp eq i64 %164, %12
  br i1 %165, label %24, label %51, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
