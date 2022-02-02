; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i32 [ %30, %25 ], [ 0, %0 ]
  %7 = phi i1 [ false, %25 ], [ true, %0 ]
  %8 = phi i1 [ true, %25 ], [ false, %0 ]
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  br label %12

12:                                               ; preds = %5, %33
  %13 = phi i1 [ false, %33 ], [ %7, %5 ]
  %14 = phi i1 [ true, %33 ], [ %8, %5 ]
  br label %15

15:                                               ; preds = %12, %31
  %16 = phi i1 [ true, %31 ], [ %13, %12 ]
  %17 = phi i1 [ false, %31 ], [ %14, %12 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #3
  %20 = shl i32 %19, 24
  %21 = icmp eq i32 %20, 167772160
  br i1 %21, label %105, label %22

22:                                               ; preds = %15
  %23 = icmp ne i32 %20, 738197504
  %24 = and i1 %16, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = ashr exact i32 %20, 24
  %27 = add nsw i32 %26, -48
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

31:                                               ; preds = %22
  %32 = and i1 %17, %23
  br i1 %32, label %33, label %15, !llvm.loop !11

33:                                               ; preds = %31
  %34 = ashr exact i32 %20, 24
  %35 = load i32, i32* %11, align 4, !tbaa !9
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %34, -48
  %38 = add i32 %37, %36
  store i32 %38, i32* %11, align 4, !tbaa !9
  br label %12, !llvm.loop !11

39:                                               ; preds = %120, %112
  %40 = phi i1 [ true, %112 ], [ %121, %120 ]
  %41 = phi i1 [ false, %112 ], [ %122, %120 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #3
  %44 = shl i32 %43, 24
  %45 = icmp eq i32 %44, 167772160
  br i1 %45, label %46, label %96

46:                                               ; preds = %39
  %47 = icmp eq i32 %6, 0
  br i1 %47, label %123, label %48

48:                                               ; preds = %46
  %49 = zext i32 %6 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %6, 1
  %52 = and i64 %49, 2147483646
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %48, %90
  %55 = phi i32 [ %94, %90 ], [ 0, %48 ]
  %56 = phi i32 [ %93, %90 ], [ 0, %48 ]
  br i1 %51, label %76, label %57

57:                                               ; preds = %54, %132
  %58 = phi i64 [ %134, %132 ], [ 0, %54 ]
  %59 = phi i32 [ %133, %132 ], [ 0, %54 ]
  %60 = phi i64 [ %135, %132 ], [ %52, %54 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = icmp sgt i32 %62, %55
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 8, !tbaa !9
  %67 = icmp sgt i32 %66, %55
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %59, %68
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i32 [ %59, %57 ], [ %69, %64 ]
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, %55
  br i1 %75, label %132, label %126

76:                                               ; preds = %132, %54
  %77 = phi i32 [ undef, %54 ], [ %133, %132 ]
  %78 = phi i64 [ 0, %54 ], [ %134, %132 ]
  %79 = phi i32 [ 0, %54 ], [ %133, %132 ]
  br i1 %53, label %90, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, %55
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, %55
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %79, %88
  br label %90

90:                                               ; preds = %84, %80, %76
  %91 = phi i32 [ %77, %76 ], [ %79, %80 ], [ %89, %84 ]
  %92 = icmp sgt i32 %91, %56
  %93 = select i1 %92, i32 %91, i32 %56
  %94 = add nuw nsw i32 %55, 1
  %95 = icmp eq i32 %94, 1000
  br i1 %95, label %123, label %54, !llvm.loop !13

96:                                               ; preds = %39
  %97 = icmp ne i32 %44, 738197504
  %98 = and i1 %40, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = ashr exact i32 %44, 24
  %101 = add nsw i32 %100, -48
  %102 = zext i32 %106 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !9
  %104 = add nuw nsw i32 %106, 1
  br label %105, !llvm.loop !14

105:                                              ; preds = %15, %99
  %106 = phi i32 [ %104, %99 ], [ 0, %15 ]
  %107 = phi i1 [ false, %99 ], [ true, %15 ]
  %108 = phi i1 [ true, %99 ], [ false, %15 ]
  %109 = add nsw i32 %106, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  br label %120

112:                                              ; preds = %96
  %113 = and i1 %41, %97
  br i1 %113, label %114, label %39, !llvm.loop !14

114:                                              ; preds = %112
  %115 = ashr exact i32 %44, 24
  %116 = load i32, i32* %111, align 4, !tbaa !9
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, -48
  %119 = add i32 %118, %117
  store i32 %119, i32* %111, align 4, !tbaa !9
  br label %120, !llvm.loop !14

120:                                              ; preds = %105, %114
  %121 = phi i1 [ false, %114 ], [ %107, %105 ]
  %122 = phi i1 [ true, %114 ], [ %108, %105 ]
  br label %39

123:                                              ; preds = %90, %46
  %124 = phi i32 [ 0, %46 ], [ %93, %90 ]
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

126:                                              ; preds = %70
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %128 = load i32, i32* %127, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, %55
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %71, %130
  br label %132

132:                                              ; preds = %126, %70
  %133 = phi i32 [ %71, %70 ], [ %131, %126 ]
  %134 = add nuw nsw i64 %58, 2
  %135 = add i64 %60, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %76, label %57, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
