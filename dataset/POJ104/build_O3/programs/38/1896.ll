; ModuleID = 'source-C-CXX/38/1896.c'
source_filename = "source-C-CXX/38/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@student = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %138, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %23, 1
  br i1 %9, label %138, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %23, 1
  %12 = zext i32 %11 to i64
  br label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %14, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %14, %24
  br i1 %25, label %13, label %8, !llvm.loop !9

26:                                               ; preds = %10, %63
  %27 = phi i64 [ 1, %10 ], [ %67, %63 ]
  %28 = phi i32 [ 0, %10 ], [ %66, %63 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 5
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 8000, i32 0
  %37 = icmp sgt i32 %30, 85
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %36, 4000
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 4
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 89
  %50 = add nuw nsw i32 %46, 1000
  %51 = select i1 %49, i32 %50, i32 %46
  br label %52

52:                                               ; preds = %26, %32, %38
  %53 = phi i32 [ %51, %38 ], [ %36, %32 ], [ 0, %26 ]
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %27, i32 3
  %59 = load i8, i8* %58, align 4, !tbaa !16
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %53, 850
  %62 = select i1 %60, i32 %61, i32 %53
  br label %63

63:                                               ; preds = %57, %52
  %64 = phi i32 [ %53, %52 ], [ %62, %57 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nsw i32 %64, %28
  %67 = add nuw nsw i64 %27, 1
  %68 = icmp eq i64 %67, %12
  br i1 %68, label %69, label %26, !llvm.loop !17

69:                                               ; preds = %63
  %70 = icmp slt i32 %23, 2
  br i1 %70, label %138, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i64 %12, -2
  %75 = add nsw i64 %12, -3
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %115, label %78

78:                                               ; preds = %71
  %79 = and i64 %74, -4
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 2, %78 ], [ %112, %80 ]
  %82 = phi i32 [ %73, %78 ], [ %111, %80 ]
  %83 = phi i32 [ 1, %78 ], [ %110, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %113, %80 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %82, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = select i1 %87, i32 %86, i32 %82
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i32 %93, i32 %90
  %98 = add nuw nsw i64 %81, 2
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i32 %100, i32 %97
  %105 = add nuw nsw i64 %81, 3
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %104, %107
  %109 = trunc i64 %105 to i32
  %110 = select i1 %108, i32 %109, i32 %103
  %111 = select i1 %108, i32 %107, i32 %104
  %112 = add nuw nsw i64 %81, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %80, !llvm.loop !18

115:                                              ; preds = %80, %71
  %116 = phi i32 [ undef, %71 ], [ %110, %80 ]
  %117 = phi i64 [ 2, %71 ], [ %112, %80 ]
  %118 = phi i32 [ %73, %71 ], [ %111, %80 ]
  %119 = phi i32 [ 1, %71 ], [ %110, %80 ]
  %120 = icmp eq i64 %76, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %117, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %118, %115 ]
  %124 = phi i32 [ %130, %121 ], [ %119, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %76, %115 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %124
  %131 = select i1 %128, i32 %127, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !19

135:                                              ; preds = %121, %115
  %136 = phi i32 [ %116, %115 ], [ %130, %121 ]
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %0, %8, %135, %69
  %139 = phi i32 [ %66, %69 ], [ %66, %135 ], [ 0, %8 ], [ 0, %0 ]
  %140 = phi i64 [ 1, %69 ], [ %137, %135 ], [ 1, %8 ], [ 1, %0 ]
  %141 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @student, i64 0, i64 %140, i32 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %141)
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
