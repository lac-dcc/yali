; ModuleID = 'source-C-CXX/13/1080.c'
source_filename = "source-C-CXX/13/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %60

10:                                               ; preds = %18
  %11 = icmp sgt i32 %31, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %10
  %13 = zext i32 %31 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %31, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %83

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %30, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %22, align 4, !tbaa !9
  %27 = load i32, i32* %24, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %19
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %18, label %10, !llvm.loop !12

34:                                               ; preds = %120, %12
  %35 = phi i32 [ undef, %12 ], [ %121, %120 ]
  %36 = phi i32 [ undef, %12 ], [ %122, %120 ]
  %37 = phi i32 [ undef, %12 ], [ %123, %120 ]
  %38 = phi i32 [ undef, %12 ], [ %124, %120 ]
  %39 = phi i32 [ undef, %12 ], [ %125, %120 ]
  %40 = phi i32 [ undef, %12 ], [ %126, %120 ]
  %41 = phi i64 [ 0, %12 ], [ %127, %120 ]
  %42 = phi i32 [ 0, %12 ], [ %126, %120 ]
  %43 = phi i32 [ 0, %12 ], [ %125, %120 ]
  %44 = phi i32 [ 0, %12 ], [ %124, %120 ]
  %45 = phi i32 [ 0, %12 ], [ %123, %120 ]
  %46 = phi i32 [ 0, %12 ], [ %122, %120 ]
  %47 = phi i32 [ 0, %12 ], [ %121, %120 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %47
  %53 = trunc i64 %41 to i32
  br i1 %52, label %60, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %51, %46
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %51, %45
  %58 = select i1 %57, i32 %51, i32 %45
  %59 = select i1 %57, i32 %53, i32 %42
  br label %60

60:                                               ; preds = %34, %49, %54, %56, %0, %10
  %61 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %35, %34 ], [ %51, %49 ], [ %47, %54 ], [ %47, %56 ]
  %62 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %36, %34 ], [ %47, %49 ], [ %51, %54 ], [ %46, %56 ]
  %63 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %37, %34 ], [ %46, %49 ], [ %46, %54 ], [ %58, %56 ]
  %64 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %38, %34 ], [ %53, %49 ], [ %44, %54 ], [ %44, %56 ]
  %65 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %39, %34 ], [ %44, %49 ], [ %53, %54 ], [ %43, %56 ]
  %66 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %40, %34 ], [ %43, %49 ], [ %43, %54 ], [ %59, %56 ]
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %67, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %61)
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %62)
  %75 = sext i32 %66 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %63)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %80 = call i32 @getc(%struct._IO_FILE* %79) #3
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %82 = call i32 @getc(%struct._IO_FILE* %81) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  ret i32 0

83:                                               ; preds = %120, %16
  %84 = phi i64 [ 0, %16 ], [ %127, %120 ]
  %85 = phi i32 [ 0, %16 ], [ %126, %120 ]
  %86 = phi i32 [ 0, %16 ], [ %125, %120 ]
  %87 = phi i32 [ 0, %16 ], [ %124, %120 ]
  %88 = phi i32 [ 0, %16 ], [ %123, %120 ]
  %89 = phi i32 [ 0, %16 ], [ %122, %120 ]
  %90 = phi i32 [ 0, %16 ], [ %121, %120 ]
  %91 = phi i64 [ %17, %16 ], [ %128, %120 ]
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = trunc i64 %84 to i32
  br i1 %94, label %102, label %96

96:                                               ; preds = %83
  %97 = icmp sgt i32 %93, %89
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = icmp sgt i32 %93, %88
  %100 = select i1 %99, i32 %93, i32 %88
  %101 = select i1 %99, i32 %95, i32 %85
  br label %102

102:                                              ; preds = %98, %96, %83
  %103 = phi i32 [ %93, %83 ], [ %90, %96 ], [ %90, %98 ]
  %104 = phi i32 [ %90, %83 ], [ %93, %96 ], [ %89, %98 ]
  %105 = phi i32 [ %89, %83 ], [ %89, %96 ], [ %100, %98 ]
  %106 = phi i32 [ %95, %83 ], [ %87, %96 ], [ %87, %98 ]
  %107 = phi i32 [ %87, %83 ], [ %95, %96 ], [ %86, %98 ]
  %108 = phi i32 [ %86, %83 ], [ %86, %96 ], [ %101, %98 ]
  %109 = or i64 %84, 1
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %103
  %113 = trunc i64 %109 to i32
  br i1 %112, label %120, label %114

114:                                              ; preds = %102
  %115 = icmp sgt i32 %111, %104
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i32 %111, %105
  %118 = select i1 %117, i32 %111, i32 %105
  %119 = select i1 %117, i32 %113, i32 %108
  br label %120

120:                                              ; preds = %116, %114, %102
  %121 = phi i32 [ %111, %102 ], [ %103, %114 ], [ %103, %116 ]
  %122 = phi i32 [ %103, %102 ], [ %111, %114 ], [ %104, %116 ]
  %123 = phi i32 [ %104, %102 ], [ %104, %114 ], [ %118, %116 ]
  %124 = phi i32 [ %113, %102 ], [ %106, %114 ], [ %106, %116 ]
  %125 = phi i32 [ %106, %102 ], [ %113, %114 ], [ %107, %116 ]
  %126 = phi i32 [ %107, %102 ], [ %107, %114 ], [ %119, %116 ]
  %127 = add nuw nsw i64 %84, 2
  %128 = add i64 %91, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %34, label %83, !llvm.loop !17
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13}
