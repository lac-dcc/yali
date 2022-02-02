; ModuleID = 'source-C-CXX/59/310.c'
source_filename = "source-C-CXX/59/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %127, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, 1
  br label %12

12:                                               ; preds = %71, %10
  %13 = phi i32 [ %76, %71 ], [ 0, %10 ]
  %14 = phi i32 [ %74, %71 ], [ 3, %10 ]
  %15 = phi i32 [ %73, %71 ], [ 2, %10 ]
  %16 = phi i32 [ %72, %71 ], [ 0, %10 ]
  %17 = add i32 %13, 1
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, -2
  br label %47

22:                                               ; preds = %71
  %23 = icmp slt i32 %72, 1
  br i1 %23, label %127, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %72, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %25, 2
  %30 = and i64 %27, -2
  %31 = icmp eq i64 %28, 0
  br label %77

32:                                               ; preds = %47, %12
  %33 = phi i32 [ undef, %12 ], [ %63, %47 ]
  %34 = phi i32 [ 2, %12 ], [ %64, %47 ]
  %35 = phi i32 [ 0, %12 ], [ %63, %47 ]
  %36 = icmp eq i32 %18, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = icmp ne i32 %15, %34
  %39 = urem i32 %15, %34
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %35, %42
  br label %44

44:                                               ; preds = %32, %37
  %45 = phi i32 [ %33, %32 ], [ %43, %37 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %67, label %71

47:                                               ; preds = %47, %20
  %48 = phi i32 [ 2, %20 ], [ %64, %47 ]
  %49 = phi i32 [ 0, %20 ], [ %63, %47 ]
  %50 = phi i32 [ %21, %20 ], [ %65, %47 ]
  %51 = urem i32 %15, %48
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne i32 %15, %48
  %54 = and i1 %53, %52
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  %57 = or i32 %48, 1
  %58 = urem i32 %15, %57
  %59 = icmp eq i32 %58, 0
  %60 = icmp ne i32 %15, %57
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw i32 %48, 2
  %65 = add i32 %50, -2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %32, label %47, !llvm.loop !9

67:                                               ; preds = %44
  %68 = add nsw i32 %16, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  store i32 %15, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %67, %44
  %72 = phi i32 [ %68, %67 ], [ %16, %44 ]
  %73 = add nuw nsw i32 %15, 1
  %74 = add nuw i32 %14, 1
  %75 = icmp eq i32 %14, %11
  %76 = add i32 %13, 1
  br i1 %75, label %22, label %12, !llvm.loop !11

77:                                               ; preds = %24, %103
  %78 = phi i64 [ 1, %24 ], [ %105, %103 ]
  %79 = phi i32 [ 0, %24 ], [ %104, %103 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %29, label %89, label %107

82:                                               ; preds = %103
  %83 = icmp eq i32 %104, 0
  br i1 %83, label %127, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %104, 1
  br i1 %85, label %138, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %104, 1
  %88 = zext i32 %87 to i64
  br label %129

89:                                               ; preds = %148, %77
  %90 = phi i32 [ undef, %77 ], [ %149, %148 ]
  %91 = phi i64 [ 1, %77 ], [ %150, %148 ]
  %92 = phi i32 [ %79, %77 ], [ %149, %148 ]
  br i1 %31, label %103, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %95, %81
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = add nsw i32 %92, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %100, i64 1
  store i32 %81, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %100, i64 2
  store i32 %95, i32* %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %98, %93, %89
  %104 = phi i32 [ %90, %89 ], [ %99, %98 ], [ %92, %93 ]
  %105 = add nuw nsw i64 %78, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %82, label %77, !llvm.loop !12

107:                                              ; preds = %77, %148
  %108 = phi i64 [ %150, %148 ], [ 1, %77 ]
  %109 = phi i32 [ %149, %148 ], [ %79, %77 ]
  %110 = phi i64 [ %151, %148 ], [ %30, %77 ]
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %112, %81
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = add nsw i32 %109, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %117, i64 1
  store i32 %81, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %117, i64 2
  store i32 %112, i32* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %107, %115
  %121 = phi i32 [ %116, %115 ], [ %109, %107 ]
  %122 = add nuw nsw i64 %108, 1
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %81
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %143, label %148

127:                                              ; preds = %0, %22, %82
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %138

129:                                              ; preds = %86, %129
  %130 = phi i64 [ 1, %86 ], [ %136, %129 ]
  %131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %130, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %130, i64 2
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %134)
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %88
  br i1 %137, label %138, label %129, !llvm.loop !13

138:                                              ; preds = %129, %84, %127
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %140 = call i32 @getc(%struct._IO_FILE* %139) #3
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %142 = call i32 @getc(%struct._IO_FILE* %141) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

143:                                              ; preds = %120
  %144 = add nsw i32 %121, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %145, i64 1
  store i32 %81, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %145, i64 2
  store i32 %124, i32* %147, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %143, %120
  %149 = phi i32 [ %144, %143 ], [ %121, %120 ]
  %150 = add nuw nsw i64 %108, 2
  %151 = add i64 %110, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %89, label %107, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
