; ModuleID = 'source-C-CXX/70/2396.c'
source_filename = "source-C-CXX/70/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.7 = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %126, %0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = call i32 @getc(%struct._IO_FILE* %15) #5
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

19:                                               ; preds = %0, %126
  %20 = phi i32 [ %129, %126 ], [ 0, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 %23, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %22, %25 ], [ %23, %19 ]
  %28 = phi i32 [ %23, %25 ], [ %22, %19 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = srem i32 %29, 100
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %29, 400
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %32
  %39 = icmp sgt i32 %27, %28
  br i1 %39, label %40, label %126

40:                                               ; preds = %38
  %41 = sub i32 %27, %28
  %42 = add i32 %28, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %27, %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %67

47:                                               ; preds = %146, %40
  %48 = phi i32 [ undef, %40 ], [ %148, %146 ]
  %49 = phi i32 [ %28, %40 ], [ %149, %146 ]
  %50 = phi i32 [ 0, %40 ], [ %148, %146 ]
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = add i32 %49, -2
  %54 = icmp ult i32 %53, 10
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi i32 [ %58, %55 ], [ 31, %52 ]
  %61 = add nuw nsw i32 %50, %60
  br label %62

62:                                               ; preds = %47, %59
  %63 = phi i32 [ %48, %47 ], [ %61, %59 ]
  %64 = urem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %126

67:                                               ; preds = %146, %45
  %68 = phi i32 [ %28, %45 ], [ %149, %146 ]
  %69 = phi i32 [ 0, %45 ], [ %148, %146 ]
  %70 = phi i32 [ %46, %45 ], [ %150, %146 ]
  %71 = add i32 %68, -2
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %67, %73
  %78 = phi i32 [ %76, %73 ], [ 31, %67 ]
  %79 = add nuw nsw i32 %69, %78
  %80 = add i32 %68, -1
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %142, label %146

82:                                               ; preds = %32, %26
  %83 = icmp sgt i32 %27, %28
  br i1 %83, label %84, label %126

84:                                               ; preds = %82
  %85 = sub i32 %27, %28
  %86 = add i32 %28, 1
  %87 = and i32 %85, 1
  %88 = icmp eq i32 %27, %86
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = and i32 %85, -2
  br label %111

91:                                               ; preds = %136, %84
  %92 = phi i32 [ undef, %84 ], [ %138, %136 ]
  %93 = phi i32 [ %28, %84 ], [ %139, %136 ]
  %94 = phi i32 [ 0, %84 ], [ %138, %136 ]
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = add i32 %93, -2
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %103

103:                                              ; preds = %96, %99
  %104 = phi i32 [ %102, %99 ], [ 31, %96 ]
  %105 = add nuw nsw i32 %94, %104
  br label %106

106:                                              ; preds = %91, %103
  %107 = phi i32 [ %92, %91 ], [ %105, %103 ]
  %108 = urem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %126

111:                                              ; preds = %136, %89
  %112 = phi i32 [ %28, %89 ], [ %139, %136 ]
  %113 = phi i32 [ 0, %89 ], [ %138, %136 ]
  %114 = phi i32 [ %90, %89 ], [ %140, %136 ]
  %115 = add i32 %112, -2
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %111, %117
  %122 = phi i32 [ %120, %117 ], [ 31, %111 ]
  %123 = add nuw nsw i32 %113, %122
  %124 = add i32 %112, -1
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %132, label %136

126:                                              ; preds = %106, %62, %82, %38
  %127 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %38 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %82 ], [ %66, %62 ], [ %110, %106 ]
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) %127)
  %129 = add nuw nsw i32 %20, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %19, label %12, !llvm.loop !11

132:                                              ; preds = %121
  %133 = sext i32 %124 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %136

136:                                              ; preds = %132, %121
  %137 = phi i32 [ %135, %132 ], [ 31, %121 ]
  %138 = add nuw nsw i32 %123, %137
  %139 = add nsw i32 %112, 2
  %140 = add i32 %114, -2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %91, label %111, !llvm.loop !13

142:                                              ; preds = %77
  %143 = sext i32 %80 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %142, %77
  %147 = phi i32 [ %145, %142 ], [ 31, %77 ]
  %148 = add nuw nsw i32 %79, %147
  %149 = add nsw i32 %68, 2
  %150 = add i32 %70, -2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %47, label %67, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
