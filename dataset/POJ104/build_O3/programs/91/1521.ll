; ModuleID = 'source-C-CXX/91/1521.c'
source_filename = "source-C-CXX/91/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #3
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %135, label %10

10:                                               ; preds = %0, %129
  %11 = phi i32 [ %133, %129 ], [ %8, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %129, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %129, label %29

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %29
  %24 = icmp sgt i32 %34, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = add nuw i32 %34, 1
  %27 = zext i32 %34 to i64
  %28 = zext i32 %26 to i64
  br label %44

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %13 ]
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %23, !llvm.loop !11

37:                                               ; preds = %63
  %38 = add nuw nsw i64 %46, 1
  %39 = icmp eq i64 %47, %27
  br i1 %39, label %40, label %44, !llvm.loop !12

40:                                               ; preds = %37, %23
  %41 = icmp slt i32 %34, 1
  br i1 %41, label %129, label %42

42:                                               ; preds = %40
  %43 = zext i32 %34 to i64
  br label %66

44:                                               ; preds = %37, %25
  %45 = phi i64 [ 1, %25 ], [ %47, %37 ]
  %46 = phi i64 [ 2, %25 ], [ %38, %37 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %45
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %45
  br label %50

50:                                               ; preds = %44, %63
  %51 = phi i64 [ %46, %44 ], [ %64, %63 ]
  %52 = load i32, i32* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 %54, i32* %48, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i32, i32* %49, align 4, !tbaa !5
  %59 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %49, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %62
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %37, label %50, !llvm.loop !13

66:                                               ; preds = %42, %120
  %67 = phi i64 [ 1, %42 ], [ %126, %120 ]
  %68 = phi i32 [ %34, %42 ], [ %124, %120 ]
  %69 = phi i32 [ %34, %42 ], [ %123, %120 ]
  %70 = phi i32 [ 1, %42 ], [ %122, %120 ]
  %71 = phi i32 [ 0, %42 ], [ %121, %120 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = add nsw i32 %70, 1
  %80 = add nsw i32 %71, 200
  br label %120

81:                                               ; preds = %66
  %82 = icmp slt i32 %74, %76
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add nsw i32 %69, -1
  %85 = add nsw i32 %71, -200
  br label %120

86:                                               ; preds = %81
  %87 = icmp ne i32 %74, %76
  %88 = icmp slt i32 %69, %70
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %120, label %90

90:                                               ; preds = %86
  %91 = sext i32 %69 to i64
  %92 = sext i32 %68 to i64
  %93 = add i32 %70, -1
  %94 = add i32 %68, -1
  %95 = add i32 %94, %70
  %96 = sub i32 %95, %69
  br label %97

97:                                               ; preds = %90, %108
  %98 = phi i64 [ %92, %90 ], [ %113, %108 ]
  %99 = phi i64 [ %91, %90 ], [ %112, %108 ]
  %100 = phi i32 [ %68, %90 ], [ %111, %108 ]
  %101 = phi i32 [ %69, %90 ], [ %110, %108 ]
  %102 = phi i32 [ %71, %90 ], [ %109, %108 ]
  %103 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = add nsw i32 %102, 200
  %110 = add nsw i32 %101, -1
  %111 = add nsw i32 %100, -1
  %112 = add nsw i64 %99, -1
  %113 = add nsw i64 %98, -1
  %114 = icmp sgt i64 %99, %72
  br i1 %114, label %97, label %120, !llvm.loop !14

115:                                              ; preds = %97
  %116 = icmp slt i32 %104, %74
  %117 = add nsw i32 %102, -200
  %118 = select i1 %116, i32 %117, i32 %102
  %119 = add nsw i32 %101, -1
  br label %120

120:                                              ; preds = %108, %83, %115, %86, %78
  %121 = phi i32 [ %80, %78 ], [ %85, %83 ], [ %118, %115 ], [ %71, %86 ], [ %109, %108 ]
  %122 = phi i32 [ %79, %78 ], [ %70, %83 ], [ %70, %115 ], [ %70, %86 ], [ %70, %108 ]
  %123 = phi i32 [ %69, %78 ], [ %84, %83 ], [ %119, %115 ], [ %69, %86 ], [ %93, %108 ]
  %124 = phi i32 [ %68, %78 ], [ %68, %83 ], [ %100, %115 ], [ %68, %86 ], [ %96, %108 ]
  %125 = icmp sgt i32 %122, %123
  %126 = add nuw nsw i64 %67, 1
  %127 = icmp uge i64 %67, %43
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %129, label %66, !llvm.loop !15

129:                                              ; preds = %120, %13, %10, %40
  %130 = phi i32 [ 0, %40 ], [ 0, %10 ], [ 0, %13 ], [ %121, %120 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %10

135:                                              ; preds = %129, %0
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %137 = call i32 @getc(%struct._IO_FILE* %136) #3
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %139 = call i32 @getc(%struct._IO_FILE* %138) #3
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %141 = call i32 @getc(%struct._IO_FILE* %140) #3
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %143 = call i32 @getc(%struct._IO_FILE* %142) #3
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %145 = call i32 @getc(%struct._IO_FILE* %144) #3
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %147 = call i32 @getc(%struct._IO_FILE* %146) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
