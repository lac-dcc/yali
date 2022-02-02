; ModuleID = 'source-C-CXX/54/1112.c'
source_filename = "source-C-CXX/54/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %18

16:                                               ; preds = %27
  %17 = icmp eq i32 %35, 0
  br i1 %17, label %38, label %40

18:                                               ; preds = %14, %27
  %19 = phi i64 [ 0, %14 ], [ %36, %27 ]
  %20 = phi i32 [ 0, %14 ], [ %35, %27 ]
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = add nuw nsw i8 %22, 32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i8 [ %26, %25 ], [ %22, %18 ]
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -87, i32 -48
  %33 = add nsw i32 %32, %29
  %34 = mul nsw i32 %12, %20
  %35 = add nsw i32 %34, %33
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %16, label %18, !llvm.loop !8

38:                                               ; preds = %0, %16
  %39 = call i32 @putchar(i32 48)
  br label %138

40:                                               ; preds = %16
  %41 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %41) #5
  %42 = load i32, i32* %2, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ 0, %40 ], [ %49, %43 ]
  %45 = phi i32 [ %35, %40 ], [ %48, %43 ]
  %46 = srem i32 %45, %42
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = sdiv i32 %45, %42
  %49 = add nuw i64 %44, 1
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43
  %52 = and i64 %49, 4294967295
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !10
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %54) #5
  %55 = add i64 %44, 1
  %56 = and i64 %55, 4294967295
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %89, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %56, -1
  %60 = trunc i64 %44 to i32
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %60, %61
  %63 = icmp sgt i32 %62, %60
  %64 = icmp ugt i64 %59, 4294967295
  %65 = or i1 %63, %64
  br i1 %65, label %89, label %66

66:                                               ; preds = %58
  %67 = and i64 %55, 3
  %68 = sub nsw i64 %56, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %85, %69 ]
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !10
  %74 = icmp ult <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %75 = trunc <4 x i32> %73 to <4 x i8>
  %76 = select <4 x i1> %74, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %77 = add <4 x i8> %76, %75
  %78 = sub i64 %44, %70
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %80
  %82 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %81, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  store <4 x i8> %82, <4 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %70, 4
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %87, label %69, !llvm.loop !13

87:                                               ; preds = %69
  %88 = icmp eq i64 %67, 0
  br i1 %88, label %135, label %89

89:                                               ; preds = %58, %51, %87
  %90 = phi i64 [ 0, %58 ], [ 0, %51 ], [ %68, %87 ]
  %91 = sub i64 %55, %90
  %92 = add nsw i64 %90, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp ult i32 %97, 10
  %99 = trunc i32 %97 to i8
  %100 = select i1 %98, i8 48, i8 55
  %101 = add i8 %100, %99
  %102 = sub i64 %44, %90
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %104
  store i8 %101, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %95, %89
  %108 = phi i64 [ %90, %89 ], [ %106, %95 ]
  %109 = icmp eq i64 %56, %92
  br i1 %109, label %135, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %133, %110 ], [ %108, %107 ]
  %112 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp ult i32 %113, 10
  %115 = trunc i32 %113 to i8
  %116 = select i1 %114, i8 48, i8 55
  %117 = add i8 %116, %115
  %118 = sub i64 %44, %111
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %120
  store i8 %117, i8* %121, align 1, !tbaa !5
  %122 = add nuw nsw i64 %111, 1
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !10
  %125 = icmp ult i32 %124, 10
  %126 = trunc i32 %124 to i8
  %127 = select i1 %125, i8 48, i8 55
  %128 = add i8 %127, %126
  %129 = sub i64 %44, %122
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %131
  store i8 %128, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %111, 2
  %134 = icmp eq i64 %133, %56
  br i1 %134, label %135, label %110, !llvm.loop !15

135:                                              ; preds = %107, %110, %87
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %136, align 1, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %41) #5
  br label %138

138:                                              ; preds = %135, %38
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %142 = call i32 @getc(%struct._IO_FILE* %141) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
