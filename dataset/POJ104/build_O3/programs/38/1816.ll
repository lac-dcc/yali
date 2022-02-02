; ModuleID = 'source-C-CXX/38/1816.c'
source_filename = "source-C-CXX/38/1816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stud = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %145

12:                                               ; preds = %0, %57
  %13 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #3
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = load i32, i32* %15, align 16, !tbaa !11
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %48

26:                                               ; preds = %12
  %27 = load i32, i32* %19, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 8000, i32* %23, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 8000, %29 ], [ 0, %26 ]
  %32 = icmp sgt i32 %24, 85
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, i32* %16, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %31, 4000
  %37 = select i1 %35, i32 %36, i32 %31
  %38 = icmp sgt i32 %24, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 %40, i32* %23, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %33, %42
  %44 = load i8, i8* %18, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %40, 1000
  store i32 %47, i32* %23, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %30, %12, %46, %43
  %49 = phi i32 [ %31, %30 ], [ 0, %12 ], [ %47, %46 ], [ %40, %43 ]
  %50 = load i32, i32* %16, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, i8* %17, align 8, !tbaa !16
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %49, 850
  store i32 %56, i32* %23, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %48, %52, %55
  %58 = add nuw nsw i64 %13, 1
  %59 = load i32, i32* %2, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %12, label %62, !llvm.loop !17

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !9
  %65 = icmp sgt i32 %59, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %62
  %67 = zext i32 %59 to i64
  %68 = icmp eq i32 %59, 1
  br i1 %68, label %145, label %69, !llvm.loop !19

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add nsw i64 %67, -2
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %116, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, -4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 1, %74 ], [ %113, %76 ]
  %78 = phi i32 [ undef, %74 ], [ %112, %76 ]
  %79 = phi i32 [ %64, %74 ], [ %110, %76 ]
  %80 = phi i32 [ %64, %74 ], [ %108, %76 ]
  %81 = phi i64 [ %75, %74 ], [ %114, %76 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %80
  %85 = icmp sgt i32 %83, %79
  %86 = select i1 %85, i32 %83, i32 %79
  %87 = trunc i64 %77 to i32
  %88 = select i1 %85, i32 %87, i32 %78
  %89 = add nuw nsw i64 %77, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, %84
  %93 = icmp sgt i32 %91, %86
  %94 = select i1 %93, i32 %91, i32 %86
  %95 = trunc i64 %89 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw nsw i64 %77, 2
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nsw i32 %99, %92
  %101 = icmp sgt i32 %99, %94
  %102 = select i1 %101, i32 %99, i32 %94
  %103 = trunc i64 %97 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %77, 3
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = add nsw i32 %107, %100
  %109 = icmp sgt i32 %107, %102
  %110 = select i1 %109, i32 %107, i32 %102
  %111 = trunc i64 %105 to i32
  %112 = select i1 %109, i32 %111, i32 %104
  %113 = add nuw nsw i64 %77, 4
  %114 = add i64 %81, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %76, !llvm.loop !19

116:                                              ; preds = %76, %69
  %117 = phi i32 [ undef, %69 ], [ %108, %76 ]
  %118 = phi i32 [ undef, %69 ], [ %110, %76 ]
  %119 = phi i64 [ 1, %69 ], [ %113, %76 ]
  %120 = phi i32 [ undef, %69 ], [ %112, %76 ]
  %121 = phi i32 [ %64, %69 ], [ %110, %76 ]
  %122 = phi i32 [ %64, %69 ], [ %108, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %137, %124 ], [ %119, %116 ]
  %126 = phi i32 [ %136, %124 ], [ %120, %116 ]
  %127 = phi i32 [ %134, %124 ], [ %121, %116 ]
  %128 = phi i32 [ %132, %124 ], [ %122, %116 ]
  %129 = phi i64 [ %138, %124 ], [ %72, %116 ]
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = add nsw i32 %131, %128
  %133 = icmp sgt i32 %131, %127
  %134 = select i1 %133, i32 %131, i32 %127
  %135 = trunc i64 %125 to i32
  %136 = select i1 %133, i32 %135, i32 %126
  %137 = add nuw nsw i64 %125, 1
  %138 = add i64 %129, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !20

140:                                              ; preds = %124, %116
  %141 = phi i32 [ %117, %116 ], [ %132, %124 ]
  %142 = phi i32 [ %118, %116 ], [ %134, %124 ]
  %143 = phi i32 [ %120, %116 ], [ %136, %124 ]
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %66, %140, %0, %62
  %146 = phi i32 [ %64, %62 ], [ undef, %0 ], [ %142, %140 ], [ %64, %66 ]
  %147 = phi i32 [ 0, %62 ], [ 0, %0 ], [ %141, %140 ], [ %64, %66 ]
  %148 = phi i64 [ 0, %62 ], [ 0, %0 ], [ %144, %140 ], [ 0, %66 ]
  %149 = getelementptr inbounds [100 x %struct.stud], [100 x %struct.stud]* %1, i64 0, i64 %148, i32 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %149, i32 %146, i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #3
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"stud", !7, i64 0, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 41, !10, i64 44}
!13 = !{!12, !10, i64 44}
!14 = !{!12, !10, i64 36}
!15 = !{!12, !7, i64 41}
!16 = !{!12, !7, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
