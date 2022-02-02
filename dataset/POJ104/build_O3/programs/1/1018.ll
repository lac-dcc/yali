; ModuleID = 'source-C-CXX/1/1018.c'
source_filename = "source-C-CXX/1/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BOOK = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @maxbook(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 %10, i32 %8
  %13 = getelementptr inbounds i32, i32* %0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds i32, i32* %0, i64 4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds i32, i32* %0, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds i32, i32* %0, i64 6
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds i32, i32* %0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds i32, i32* %0, i64 8
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds i32, i32* %0, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds i32, i32* %0, i64 10
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds i32, i32* %0, i64 11
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds i32, i32* %0, i64 12
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds i32, i32* %0, i64 13
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds i32, i32* %0, i64 14
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds i32, i32* %0, i64 15
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds i32, i32* %0, i64 16
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds i32, i32* %0, i64 17
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds i32, i32* %0, i64 18
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds i32, i32* %0, i64 19
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds i32, i32* %0, i64 20
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds i32, i32* %0, i64 21
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds i32, i32* %0, i64 22
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds i32, i32* %0, i64 23
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds i32, i32* %0, i64 24
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds i32, i32* %0, i64 25
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = select i1 %7, i32 66, i32 65
  %106 = select i1 %11, i32 67, i32 %105
  %107 = select i1 %15, i32 68, i32 %106
  %108 = select i1 %19, i32 69, i32 %107
  %109 = select i1 %23, i32 70, i32 %108
  %110 = select i1 %27, i32 71, i32 %109
  %111 = select i1 %31, i32 72, i32 %110
  %112 = select i1 %35, i32 73, i32 %111
  %113 = select i1 %39, i32 74, i32 %112
  %114 = select i1 %43, i32 75, i32 %113
  %115 = select i1 %47, i32 76, i32 %114
  %116 = select i1 %51, i32 77, i32 %115
  %117 = select i1 %55, i32 78, i32 %116
  %118 = select i1 %59, i32 79, i32 %117
  %119 = select i1 %63, i32 80, i32 %118
  %120 = select i1 %67, i32 81, i32 %119
  %121 = select i1 %71, i32 82, i32 %120
  %122 = select i1 %75, i32 83, i32 %121
  %123 = select i1 %79, i32 84, i32 %122
  %124 = select i1 %83, i32 85, i32 %123
  %125 = select i1 %87, i32 86, i32 %124
  %126 = select i1 %91, i32 87, i32 %125
  %127 = select i1 %95, i32 88, i32 %126
  %128 = select i1 %99, i32 89, i32 %127
  %129 = select i1 %103, i32 90, i32 %128
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %129, i32 %104)
  %131 = trunc i32 %129 to i8
  ret i8 %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @contain(i8* nocapture readonly %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %8

5:                                                ; preds = %8
  %6 = load i8, i8* %12, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8, !llvm.loop !10

8:                                                ; preds = %2, %5
  %9 = phi i8 [ %6, %5 ], [ %3, %2 ]
  %10 = phi i8* [ %12, %5 ], [ %0, %2 ]
  %11 = icmp eq i8 %9, %1
  %12 = getelementptr inbounds i8, i8* %10, i64 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %8, %5, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.BOOK], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.BOOK]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0, %37
  %11 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = call i32 @getc(%struct._IO_FILE* %14) #5
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %17 = call i32 @getc(%struct._IO_FILE* %16) #5
  %18 = shl i32 %17, 24
  %19 = icmp eq i32 %18, 167772160
  br i1 %19, label %37, label %20

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %32, %20 ], [ 0, %10 ]
  %22 = phi i32 [ %35, %20 ], [ %18, %10 ]
  %23 = phi i32 [ %34, %20 ], [ %17, %10 ]
  %24 = ashr exact i32 %22, 24
  %25 = trunc i32 %23 to i8
  %26 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %11, i32 1, i64 %21
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nsw i32 %24, -65
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw i64 %21, 1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %34 = call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = shl i32 %34, 24
  %36 = icmp eq i32 %35, 167772160
  br i1 %36, label %37, label %20, !llvm.loop !14

37:                                               ; preds = %20, %10
  %38 = phi i64 [ 0, %10 ], [ %32, %20 ]
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %11, i32 1, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %11, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %10, label %45, !llvm.loop !15

45:                                               ; preds = %37, %0
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %47 = call signext i8 @maxbook(i32* nonnull %46)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %45, %69
  %51 = phi i32 [ %70, %69 ], [ %48, %45 ]
  %52 = phi i64 [ %71, %69 ], [ 0, %45 ]
  %53 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %52, i32 1, i64 0
  %54 = load i8, i8* %53, align 4, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %69, label %59

56:                                               ; preds = %59
  %57 = load i8, i8* %63, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %69, label %59, !llvm.loop !10

59:                                               ; preds = %50, %56
  %60 = phi i8 [ %57, %56 ], [ %54, %50 ]
  %61 = phi i8* [ %63, %56 ], [ %53, %50 ]
  %62 = icmp eq i8 %60, %47
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %52, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !16
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %56, %50, %64
  %70 = phi i32 [ %51, %50 ], [ %68, %64 ], [ %51, %56 ]
  %71 = add nuw nsw i64 %52, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %50, label %74, !llvm.loop !18

74:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !6, i64 0}
!17 = !{!"BOOK", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
