; ModuleID = 'source-C-CXX/45/2771.c'
source_filename = "source-C-CXX/45/2771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %9, %0 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33, %0
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = phi i32 [ %9, %0 ], [ %35, %33 ]
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %153, label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %143
  %40 = phi i32 [ %149, %143 ], [ %20, %19 ]
  %41 = phi i32 [ %151, %143 ], [ %21, %19 ]
  %42 = phi i64 [ %147, %143 ], [ 0, %19 ]
  %43 = phi i32 [ %146, %143 ], [ %10, %19 ]
  %44 = phi i32 [ %148, %143 ], [ 0, %19 ]
  %45 = sext i32 %44 to i64
  %46 = sext i32 %41 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %39, %48
  %49 = phi i64 [ %55, %48 ], [ %42, %39 ]
  %50 = phi i32 [ %54, %48 ], [ %43, %39 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, -1
  %55 = add nuw i64 %49, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = trunc i64 %55 to i32
  %58 = icmp sle i32 %56, %57
  %59 = icmp eq i32 %54, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %48, !llvm.loop !13

61:                                               ; preds = %48
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %39
  %64 = phi i32 [ %41, %39 ], [ %56, %61 ]
  %65 = phi i32 [ %40, %39 ], [ %62, %61 ]
  %66 = phi i64 [ %42, %39 ], [ %55, %61 ]
  %67 = phi i32 [ %43, %39 ], [ %54, %61 ]
  %68 = shl i64 %66, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = add i32 %44, 1
  %72 = icmp sge i32 %71, %65
  %73 = icmp eq i32 %67, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %94, label %75

75:                                               ; preds = %63
  %76 = sext i32 %71 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %84, %77 ]
  %79 = phi i32 [ %67, %75 ], [ %83, %77 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %79, -1
  %84 = add nsw i64 %78, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp sge i64 %84, %86
  %88 = icmp eq i32 %83, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %90, label %77, !llvm.loop !14

90:                                               ; preds = %77
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = shl i64 %78, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %90, %63
  %95 = phi i32 [ %85, %90 ], [ %65, %63 ]
  %96 = phi i64 [ %93, %90 ], [ %45, %63 ]
  %97 = phi i32 [ %91, %90 ], [ %64, %63 ]
  %98 = phi i32 [ %83, %90 ], [ %67, %63 ]
  %99 = add i32 %97, -2
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %42, %100
  %102 = icmp eq i32 %98, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %94, %104
  %105 = phi i64 [ %111, %104 ], [ %100, %94 ]
  %106 = phi i32 [ %110, %104 ], [ %98, %94 ]
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i32 %106, -1
  %111 = add nsw i64 %105, -1
  %112 = icmp sle i64 %105, %42
  %113 = icmp eq i32 %110, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %115, label %104, !llvm.loop !15

115:                                              ; preds = %104
  %116 = trunc i64 %111 to i32
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %94
  %119 = phi i32 [ %95, %94 ], [ %117, %115 ]
  %120 = phi i32 [ %99, %94 ], [ %116, %115 ]
  %121 = phi i32 [ %98, %94 ], [ %110, %115 ]
  %122 = add nsw i32 %120, 1
  %123 = add i32 %119, -2
  %124 = sext i32 %122 to i64
  %125 = sext i32 %123 to i64
  %126 = icmp sge i64 %42, %125
  %127 = icmp eq i32 %121, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %118, %129
  %130 = phi i64 [ %136, %129 ], [ %125, %118 ]
  %131 = phi i32 [ %135, %129 ], [ %121, %118 ]
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nsw i32 %131, -1
  %136 = add nsw i64 %130, -1
  %137 = icmp sle i64 %136, %42
  %138 = icmp eq i32 %135, 0
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %140, label %129, !llvm.loop !16

140:                                              ; preds = %129
  %141 = trunc i64 %136 to i32
  %142 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %140, %118
  %144 = phi i32 [ %119, %118 ], [ %142, %140 ]
  %145 = phi i32 [ %123, %118 ], [ %141, %140 ]
  %146 = phi i32 [ %121, %118 ], [ %135, %140 ]
  %147 = add nuw i64 %42, 1
  %148 = add nsw i32 %145, 1
  %149 = add nsw i32 %144, -1
  store i32 %149, i32* %1, align 4, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4, !tbaa !5
  %152 = icmp eq i32 %146, 0
  br i1 %152, label %153, label %39, !llvm.loop !17

153:                                              ; preds = %143, %19
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %155 = call i32 @getc(%struct._IO_FILE* %154) #3
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %157 = call i32 @getc(%struct._IO_FILE* %156) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
