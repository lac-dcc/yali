; ModuleID = 'source-C-CXX/95/103.c'
source_filename = "source-C-CXX/95/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %13, %37
  %40 = phi i64 [ 0, %13 ], [ %18, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %14
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %37
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  br label %53

53:                                               ; preds = %50, %0
  %54 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %55 = srem i32 %54, 13
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !8
  %57 = sdiv i32 %54, 13
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !8
  %59 = icmp sgt i32 %11, 1
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = and i64 %10, 4294967295
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %55, %60 ], [ %69, %62 ]
  %64 = phi i64 [ 1, %60 ], [ %73, %62 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = mul nsw i32 %63, 10
  %68 = add nsw i32 %67, %66
  %69 = srem i32 %68, 13
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !8
  %71 = sdiv i32 %68, 13
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %75, label %62, !llvm.loop !15

75:                                               ; preds = %62
  %76 = icmp sgt i32 %11, 2
  br i1 %76, label %81, label %107

77:                                               ; preds = %81
  %78 = add nuw nsw i32 %95, 1
  %79 = zext i32 %78 to i64
  %80 = and i64 %10, 4294967295
  br label %98

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %84, i1 %87, i1 false
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %86, 0
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %89, i32 2
  %95 = select i1 %90, i32 %94, i32 %89
  %96 = add nuw nsw i32 %95, 1
  %97 = icmp slt i32 %96, %11
  br i1 %97, label %77, label %117

98:                                               ; preds = %77, %98
  %99 = phi i64 [ %79, %77 ], [ %103, %98 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %80
  br i1 %104, label %105, label %98, !llvm.loop !16

105:                                              ; preds = %98
  %106 = icmp slt i32 %11, 3
  br i1 %106, label %107, label %117

107:                                              ; preds = %75, %105
  br i1 %59, label %108, label %114

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %54, 10
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 13
  br label %114

114:                                              ; preds = %53, %108, %107
  %115 = phi i32 [ %113, %108 ], [ %57, %107 ], [ %57, %53 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %81, %114, %105
  %118 = call i32 @putchar(i32 10)
  %119 = shl i64 %10, 32
  %120 = add i64 %119, -4294967296
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %126 = call i32 @getc(%struct._IO_FILE* %125) #5
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %128 = call i32 @getc(%struct._IO_FILE* %127) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
