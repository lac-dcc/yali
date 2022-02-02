; ModuleID = 'source-C-CXX/70/1502.c'
source_filename = "source-C-CXX/70/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4, %1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %142, label %12

12:                                               ; preds = %0, %133
  %13 = phi i32 [ %139, %133 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 3
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %82, label %31

31:                                               ; preds = %19, %25
  %32 = icmp sgt i32 %20, %21
  br i1 %32, label %33, label %77

33:                                               ; preds = %31
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %40

40:                                               ; preds = %149, %38
  %41 = phi i32 [ 0, %38 ], [ %159, %149 ]
  %42 = phi i32 [ %21, %38 ], [ %160, %149 ]
  %43 = phi i32 [ %39, %38 ], [ %161, %149 ]
  switch i32 %42, label %46 [
    i32 12, label %44
    i32 10, label %44
    i32 8, label %44
    i32 7, label %44
    i32 5, label %44
    i32 3, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %45 = add nsw i32 %41, 31
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %45, %44 ], [ %41, %40 ]
  %48 = icmp eq i32 %42, 2
  %49 = add nsw i32 %47, 29
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = and i32 %42, -3
  %52 = icmp eq i32 %51, 4
  %53 = icmp eq i32 %51, 9
  %54 = or i1 %53, %52
  %55 = add nsw i32 %50, 30
  %56 = select i1 %54, i32 %55, i32 %50
  %57 = add nsw i32 %42, 1
  switch i32 %42, label %149 [
    i32 11, label %147
    i32 9, label %147
    i32 7, label %147
    i32 6, label %147
    i32 4, label %147
    i32 2, label %147
    i32 0, label %147
  ]

58:                                               ; preds = %149, %33
  %59 = phi i32 [ undef, %33 ], [ %159, %149 ]
  %60 = phi i32 [ 0, %33 ], [ %159, %149 ]
  %61 = phi i32 [ %21, %33 ], [ %160, %149 ]
  %62 = icmp eq i32 %36, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  switch i32 %61, label %66 [
    i32 12, label %64
    i32 10, label %64
    i32 8, label %64
    i32 7, label %64
    i32 5, label %64
    i32 3, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %63, %63, %63, %63, %63, %63, %63
  %65 = add nsw i32 %60, 31
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ %65, %64 ], [ %60, %63 ]
  %68 = icmp eq i32 %61, 2
  %69 = add nsw i32 %67, 29
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = and i32 %61, -3
  %72 = icmp eq i32 %71, 9
  %73 = icmp eq i32 %71, 4
  %74 = or i1 %72, %73
  %75 = add nsw i32 %70, 30
  %76 = select i1 %74, i32 %75, i32 %70
  br label %77

77:                                               ; preds = %66, %58, %31
  %78 = phi i32 [ 0, %31 ], [ %59, %58 ], [ %76, %66 ]
  br i1 %24, label %133, label %79

79:                                               ; preds = %77
  %80 = and i32 %22, 3
  %81 = srem i32 %22, 100
  br label %82

82:                                               ; preds = %79, %25
  %83 = phi i32 [ %81, %79 ], [ %28, %25 ]
  %84 = phi i32 [ %80, %79 ], [ %26, %25 ]
  %85 = phi i32 [ %78, %79 ], [ 0, %25 ]
  %86 = icmp ne i32 %84, 0
  %87 = icmp eq i32 %83, 0
  %88 = or i1 %86, %87
  %89 = icmp sgt i32 %20, %21
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %133

91:                                               ; preds = %82
  %92 = sub i32 %20, %21
  %93 = add i32 %21, 1
  %94 = and i32 %92, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  switch i32 %21, label %99 [
    i32 12, label %97
    i32 10, label %97
    i32 8, label %97
    i32 7, label %97
    i32 5, label %97
    i32 3, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %96, %96, %96, %96, %96, %96, %96
  %98 = add nsw i32 %85, 31
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i32 [ %98, %97 ], [ %85, %96 ]
  %101 = icmp eq i32 %21, 2
  %102 = add nsw i32 %100, 28
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = and i32 %21, -3
  %105 = icmp eq i32 %104, 4
  %106 = icmp eq i32 %104, 9
  %107 = or i1 %106, %105
  %108 = add nsw i32 %103, 30
  %109 = select i1 %107, i32 %108, i32 %103
  %110 = add nsw i32 %21, 1
  br label %111

111:                                              ; preds = %99, %91
  %112 = phi i32 [ %109, %99 ], [ undef, %91 ]
  %113 = phi i32 [ %109, %99 ], [ %85, %91 ]
  %114 = phi i32 [ %110, %99 ], [ %21, %91 ]
  %115 = icmp eq i32 %20, %93
  br i1 %115, label %133, label %116

116:                                              ; preds = %111, %165
  %117 = phi i32 [ %175, %165 ], [ %113, %111 ]
  %118 = phi i32 [ %176, %165 ], [ %114, %111 ]
  switch i32 %118, label %121 [
    i32 12, label %119
    i32 10, label %119
    i32 8, label %119
    i32 7, label %119
    i32 5, label %119
    i32 3, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %120 = add nsw i32 %117, 31
  br label %121

121:                                              ; preds = %116, %119
  %122 = phi i32 [ %120, %119 ], [ %117, %116 ]
  %123 = icmp eq i32 %118, 2
  %124 = add nsw i32 %122, 28
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = and i32 %118, -3
  %127 = icmp eq i32 %126, 4
  %128 = icmp eq i32 %126, 9
  %129 = or i1 %128, %127
  %130 = add nsw i32 %125, 30
  %131 = select i1 %129, i32 %130, i32 %125
  %132 = add nsw i32 %118, 1
  switch i32 %118, label %165 [
    i32 11, label %163
    i32 9, label %163
    i32 7, label %163
    i32 6, label %163
    i32 4, label %163
    i32 2, label %163
    i32 0, label %163
  ]

133:                                              ; preds = %111, %165, %82, %77
  %134 = phi i32 [ %85, %82 ], [ %78, %77 ], [ %112, %111 ], [ %175, %165 ]
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) %137)
  %139 = add nuw nsw i32 %13, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %13, %140
  br i1 %141, label %12, label %142, !llvm.loop !9

142:                                              ; preds = %133, %0
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %144 = call i32 @getc(%struct._IO_FILE* %143) #5
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

147:                                              ; preds = %46, %46, %46, %46, %46, %46, %46
  %148 = add nsw i32 %56, 31
  br label %149

149:                                              ; preds = %147, %46
  %150 = phi i32 [ %148, %147 ], [ %56, %46 ]
  %151 = icmp eq i32 %57, 2
  %152 = add nsw i32 %150, 29
  %153 = select i1 %151, i32 %152, i32 %150
  %154 = and i32 %57, -3
  %155 = icmp eq i32 %154, 4
  %156 = icmp eq i32 %154, 9
  %157 = or i1 %156, %155
  %158 = add nsw i32 %153, 30
  %159 = select i1 %157, i32 %158, i32 %153
  %160 = add nsw i32 %42, 2
  %161 = add i32 %43, -2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %58, label %40, !llvm.loop !13

163:                                              ; preds = %121, %121, %121, %121, %121, %121, %121
  %164 = add nsw i32 %131, 31
  br label %165

165:                                              ; preds = %163, %121
  %166 = phi i32 [ %164, %163 ], [ %131, %121 ]
  %167 = icmp eq i32 %132, 2
  %168 = add nsw i32 %166, 28
  %169 = select i1 %167, i32 %168, i32 %166
  %170 = and i32 %132, -3
  %171 = icmp eq i32 %170, 4
  %172 = icmp eq i32 %170, 9
  %173 = or i1 %172, %171
  %174 = add nsw i32 %169, 30
  %175 = select i1 %173, i32 %174, i32 %169
  %176 = add nsw i32 %118, 2
  %177 = icmp eq i32 %176, %20
  br i1 %177, label %133, label %116, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
