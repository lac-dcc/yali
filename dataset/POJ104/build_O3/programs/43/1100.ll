; ModuleID = 'source-C-CXX/43/1100.c'
source_filename = "source-C-CXX/43/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 0
  %6 = select i1 %2, i32 %0, i32 %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %1
  %9 = phi i32 [ 0, %1 ], [ %20, %14 ]
  %10 = icmp eq i32 %0, 0
  %11 = sub nsw i32 0, %9
  %12 = select i1 %2, i32 %9, i32 %11
  %13 = select i1 %10, i32 0, i32 %12
  ret i32 %13

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %18, %14 ], [ %6, %1 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %1 ]
  %17 = srem i32 %15, 10
  %18 = sdiv i32 %15, 10
  %19 = mul nsw i32 %16, 10
  %20 = add nsw i32 %17, %19
  %21 = add i32 %15, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %8, label %14, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  %17 = icmp slt i32 %15, 0
  %18 = sub nsw i32 0, %15
  %19 = select i1 %17, i32 %18, i32 0
  %20 = select i1 %16, i32 %15, i32 %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %26, %22 ], [ %20, %0 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %0 ]
  %25 = srem i32 %23, 10
  %26 = sdiv i32 %23, 10
  %27 = mul nsw i32 %24, 10
  %28 = add nsw i32 %27, %25
  %29 = add i32 %23, 9
  %30 = icmp ult i32 %29, 19
  br i1 %30, label %31, label %22, !llvm.loop !5

31:                                               ; preds = %22, %0
  %32 = phi i32 [ 0, %0 ], [ %28, %22 ]
  %33 = icmp eq i32 %15, 0
  %34 = sub nsw i32 0, %32
  %35 = select i1 %16, i32 %32, i32 %34
  %36 = select i1 %33, i32 0, i32 %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load i32, i32* %5, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 0
  %40 = icmp slt i32 %38, 0
  %41 = sub nsw i32 0, %38
  %42 = select i1 %40, i32 %41, i32 0
  %43 = select i1 %39, i32 %38, i32 %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %31, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %31 ]
  %47 = phi i32 [ %51, %45 ], [ 0, %31 ]
  %48 = srem i32 %46, 10
  %49 = sdiv i32 %46, 10
  %50 = mul nsw i32 %47, 10
  %51 = add nsw i32 %50, %48
  %52 = add i32 %46, 9
  %53 = icmp ult i32 %52, 19
  br i1 %53, label %54, label %45, !llvm.loop !5

54:                                               ; preds = %45, %31
  %55 = phi i32 [ 0, %31 ], [ %51, %45 ]
  %56 = icmp eq i32 %38, 0
  %57 = sub nsw i32 0, %55
  %58 = select i1 %39, i32 %55, i32 %57
  %59 = select i1 %56, i32 0, i32 %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %7, align 8, !tbaa !7
  %62 = icmp sgt i32 %61, 0
  %63 = icmp slt i32 %61, 0
  %64 = sub nsw i32 0, %61
  %65 = select i1 %63, i32 %64, i32 0
  %66 = select i1 %62, i32 %61, i32 %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %54, %68
  %69 = phi i32 [ %72, %68 ], [ %66, %54 ]
  %70 = phi i32 [ %74, %68 ], [ 0, %54 ]
  %71 = srem i32 %69, 10
  %72 = sdiv i32 %69, 10
  %73 = mul nsw i32 %70, 10
  %74 = add nsw i32 %73, %71
  %75 = add i32 %69, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !5

77:                                               ; preds = %68, %54
  %78 = phi i32 [ 0, %54 ], [ %74, %68 ]
  %79 = icmp eq i32 %61, 0
  %80 = sub nsw i32 0, %78
  %81 = select i1 %62, i32 %78, i32 %80
  %82 = select i1 %79, i32 0, i32 %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %9, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  %86 = icmp slt i32 %84, 0
  %87 = sub nsw i32 0, %84
  %88 = select i1 %86, i32 %87, i32 0
  %89 = select i1 %85, i32 %84, i32 %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %77, %91
  %92 = phi i32 [ %95, %91 ], [ %89, %77 ]
  %93 = phi i32 [ %97, %91 ], [ 0, %77 ]
  %94 = srem i32 %92, 10
  %95 = sdiv i32 %92, 10
  %96 = mul nsw i32 %93, 10
  %97 = add nsw i32 %96, %94
  %98 = add i32 %92, 9
  %99 = icmp ult i32 %98, 19
  br i1 %99, label %100, label %91, !llvm.loop !5

100:                                              ; preds = %91, %77
  %101 = phi i32 [ 0, %77 ], [ %97, %91 ]
  %102 = icmp eq i32 %84, 0
  %103 = sub nsw i32 0, %101
  %104 = select i1 %85, i32 %101, i32 %103
  %105 = select i1 %102, i32 0, i32 %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %11, align 16, !tbaa !7
  %108 = icmp sgt i32 %107, 0
  %109 = icmp slt i32 %107, 0
  %110 = sub nsw i32 0, %107
  %111 = select i1 %109, i32 %110, i32 0
  %112 = select i1 %108, i32 %107, i32 %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %100, %114
  %115 = phi i32 [ %118, %114 ], [ %112, %100 ]
  %116 = phi i32 [ %120, %114 ], [ 0, %100 ]
  %117 = srem i32 %115, 10
  %118 = sdiv i32 %115, 10
  %119 = mul nsw i32 %116, 10
  %120 = add nsw i32 %119, %117
  %121 = add i32 %115, 9
  %122 = icmp ult i32 %121, 19
  br i1 %122, label %123, label %114, !llvm.loop !5

123:                                              ; preds = %114, %100
  %124 = phi i32 [ 0, %100 ], [ %120, %114 ]
  %125 = icmp eq i32 %107, 0
  %126 = sub nsw i32 0, %124
  %127 = select i1 %108, i32 %124, i32 %126
  %128 = select i1 %125, i32 0, i32 %127
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %13, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 0
  %132 = icmp slt i32 %130, 0
  %133 = sub nsw i32 0, %130
  %134 = select i1 %132, i32 %133, i32 0
  %135 = select i1 %131, i32 %130, i32 %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %123, %137
  %138 = phi i32 [ %141, %137 ], [ %135, %123 ]
  %139 = phi i32 [ %143, %137 ], [ 0, %123 ]
  %140 = srem i32 %138, 10
  %141 = sdiv i32 %138, 10
  %142 = mul nsw i32 %139, 10
  %143 = add nsw i32 %142, %140
  %144 = add i32 %138, 9
  %145 = icmp ult i32 %144, 19
  br i1 %145, label %146, label %137, !llvm.loop !5

146:                                              ; preds = %137, %123
  %147 = phi i32 [ 0, %123 ], [ %143, %137 ]
  %148 = icmp eq i32 %130, 0
  %149 = sub nsw i32 0, %147
  %150 = select i1 %131, i32 %147, i32 %149
  %151 = select i1 %148, i32 0, i32 %150
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %154 = call i32 @getc(%struct._IO_FILE* %153) #4
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %156 = call i32 @getc(%struct._IO_FILE* %155) #4
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %158 = call i32 @getc(%struct._IO_FILE* %157) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
