; ModuleID = 'source-C-CXX/47/409.c'
source_filename = "source-C-CXX/47/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %13, %6 ], [ %2, %4 ]
  %8 = phi i32 [ %16, %6 ], [ %1, %4 ]
  %9 = phi i32 [ %22, %6 ], [ %0, %4 ]
  %10 = phi i32 [ %32, %6 ], [ 0, %4 ]
  %11 = add nsw i32 %9, -1
  %12 = add nsw i32 %8, -1
  %13 = add nsw i32 %7, -1
  %14 = tail call i32 @f(i32 %11, i32 %12, i32 %13, i32 %3)
  %15 = tail call i32 @f(i32 %11, i32 %8, i32 %13, i32 %3)
  %16 = add nsw i32 %8, 1
  %17 = tail call i32 @f(i32 %11, i32 %16, i32 %13, i32 %3)
  %18 = tail call i32 @f(i32 %9, i32 %12, i32 %13, i32 %3)
  %19 = tail call i32 @f(i32 %9, i32 %8, i32 %13, i32 %3)
  %20 = shl nsw i32 %19, 1
  %21 = tail call i32 @f(i32 %9, i32 %16, i32 %13, i32 %3)
  %22 = add nsw i32 %9, 1
  %23 = tail call i32 @f(i32 %22, i32 %12, i32 %13, i32 %3)
  %24 = tail call i32 @f(i32 %22, i32 %8, i32 %13, i32 %3)
  %25 = add i32 %14, %10
  %26 = add i32 %25, %15
  %27 = add i32 %26, %17
  %28 = add i32 %27, %18
  %29 = add i32 %28, %20
  %30 = add i32 %29, %21
  %31 = add i32 %30, %23
  %32 = add i32 %31, %24
  %33 = icmp sgt i32 %7, 1
  br i1 %33, label %6, label %34

34:                                               ; preds = %6, %4
  %35 = phi i32 [ 0, %4 ], [ %32, %6 ]
  %36 = phi i32 [ %0, %4 ], [ %22, %6 ]
  %37 = phi i32 [ %1, %4 ], [ %16, %6 ]
  %38 = icmp eq i32 %36, 5
  %39 = icmp eq i32 %37, 5
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %3, i32 0
  %42 = add nsw i32 %41, %35
  ret i32 %42
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw nsw i64 %7, 144
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ 1, %0 ], [ %63, %14 ]
  %16 = mul nuw nsw i64 %15, 12
  %17 = trunc i64 %15 to i32
  %18 = call i32 @f(i32 %17, i32 1, i32 %11, i32 %12)
  %19 = or i64 %16, 1
  %20 = mul nuw nsw i64 %19, %7
  %21 = add i64 %20, %13
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = call i32 @f(i32 %17, i32 2, i32 %11, i32 %12)
  %24 = or i64 %16, 2
  %25 = mul nuw nsw i64 %24, %7
  %26 = add i64 %25, %13
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  %28 = call i32 @f(i32 %17, i32 3, i32 %11, i32 %12)
  %29 = or i64 %16, 3
  %30 = mul nuw nsw i64 %29, %7
  %31 = add i64 %30, %13
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  %33 = call i32 @f(i32 %17, i32 4, i32 %11, i32 %12)
  %34 = add nuw nsw i64 %16, 4
  %35 = mul nuw nsw i64 %34, %7
  %36 = add i64 %35, %13
  %37 = getelementptr inbounds i32, i32* %10, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = call i32 @f(i32 %17, i32 5, i32 %11, i32 %12)
  %39 = add nuw nsw i64 %16, 5
  %40 = mul nuw nsw i64 %39, %7
  %41 = add i64 %40, %13
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = call i32 @f(i32 %17, i32 6, i32 %11, i32 %12)
  %44 = add nuw nsw i64 %16, 6
  %45 = mul nuw nsw i64 %44, %7
  %46 = add i64 %45, %13
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  store i32 %43, i32* %47, align 4, !tbaa !5
  %48 = call i32 @f(i32 %17, i32 7, i32 %11, i32 %12)
  %49 = add nuw nsw i64 %16, 7
  %50 = mul nuw nsw i64 %49, %7
  %51 = add i64 %50, %13
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  store i32 %48, i32* %52, align 4, !tbaa !5
  %53 = call i32 @f(i32 %17, i32 8, i32 %11, i32 %12)
  %54 = add nuw nsw i64 %16, 8
  %55 = mul nuw nsw i64 %54, %7
  %56 = add i64 %55, %13
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = call i32 @f(i32 %17, i32 9, i32 %11, i32 %12)
  %59 = add nuw nsw i64 %16, 9
  %60 = mul nuw nsw i64 %59, %7
  %61 = add i64 %60, %13
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  store i32 %58, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %15, 1
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %14, !llvm.loop !9

65:                                               ; preds = %14, %142
  %66 = phi i32 [ %143, %142 ], [ %11, %14 ]
  %67 = phi i64 [ %140, %142 ], [ 1, %14 ]
  %68 = mul nuw nsw i64 %67, 12
  %69 = sext i32 %66 to i64
  %70 = or i64 %68, 1
  %71 = mul nuw nsw i64 %70, %7
  %72 = add i64 %71, %69
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = or i64 %68, 2
  %79 = mul nuw nsw i64 %78, %7
  %80 = add i64 %79, %77
  %81 = getelementptr inbounds i32, i32* %10, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = or i64 %68, 3
  %87 = mul nuw nsw i64 %86, %7
  %88 = add i64 %87, %85
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = add nuw nsw i64 %68, 4
  %95 = mul nuw nsw i64 %94, %7
  %96 = add i64 %95, %93
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = add nuw nsw i64 %68, 5
  %103 = mul nuw nsw i64 %102, %7
  %104 = add i64 %103, %101
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = add nuw nsw i64 %68, 6
  %111 = mul nuw nsw i64 %110, %7
  %112 = add i64 %111, %109
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i64 %68, 7
  %119 = mul nuw nsw i64 %118, %7
  %120 = add i64 %119, %117
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = add nuw nsw i64 %68, 8
  %127 = mul nuw nsw i64 %126, %7
  %128 = add i64 %127, %125
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = add nuw nsw i64 %68, 9
  %135 = mul nuw nsw i64 %134, %7
  %136 = add i64 %135, %133
  %137 = getelementptr inbounds i32, i32* %10, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %140 = add nuw nsw i64 %67, 1
  %141 = icmp eq i64 %140, 10
  br i1 %141, label %144, label %142, !llvm.loop !11

142:                                              ; preds = %65
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

144:                                              ; preds = %65
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %148 = call i32 @getc(%struct._IO_FILE* %147) #5
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %150 = call i32 @getc(%struct._IO_FILE* %149) #5
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
