; ModuleID = 'source-C-CXX/21/77.c'
source_filename = "source-C-CXX/21/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i64], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 44
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %12, i8* nonnull %13)
  %15 = add nuw i64 %11, 1
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %10, label %18, !llvm.loop !8

18:                                               ; preds = %10
  %19 = trunc i64 %15 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %0, %18
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %156

23:                                               ; preds = %18
  %24 = load i64, i64* %5, align 16, !tbaa !10
  %25 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %24 to i32
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %54, label %29, !llvm.loop !12

29:                                               ; preds = %23
  %30 = add nsw i64 %26, -1
  %31 = add nsw i64 %26, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %70

36:                                               ; preds = %70, %29
  %37 = phi i32 [ undef, %29 ], [ %100, %70 ]
  %38 = phi i64 [ 1, %29 ], [ %101, %70 ]
  %39 = phi i32 [ %27, %29 ], [ %100, %70 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %51, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %50, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %52, %41 ], [ %32, %36 ]
  %45 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = sext i32 %43 to i64
  %48 = icmp sgt i64 %46, %47
  %49 = trunc i64 %46 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = add nuw nsw i64 %42, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !13

54:                                               ; preds = %36, %41, %23
  %55 = phi i32 [ %27, %23 ], [ %37, %36 ], [ %50, %41 ]
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %24, 0
  %58 = icmp slt i64 %24, %56
  %59 = select i1 %57, i1 %58, i1 false
  %60 = trunc i64 %24 to i32
  %61 = select i1 %59, i32 %60, i32 0
  %62 = zext i1 %59 to i32
  %63 = icmp ult i32 %19, 2
  br i1 %63, label %148, label %64, !llvm.loop !15

64:                                               ; preds = %54
  %65 = add nsw i64 %26, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %25, 2
  br i1 %67, label %131, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, -2
  br label %104

70:                                               ; preds = %70, %34
  %71 = phi i64 [ 1, %34 ], [ %101, %70 ]
  %72 = phi i32 [ %27, %34 ], [ %100, %70 ]
  %73 = phi i64 [ %35, %34 ], [ %102, %70 ]
  %74 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !10
  %76 = sext i32 %72 to i64
  %77 = icmp sgt i64 %75, %76
  %78 = trunc i64 %75 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = add nuw nsw i64 %71, 1
  %81 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = sext i32 %79 to i64
  %84 = icmp sgt i64 %82, %83
  %85 = trunc i64 %82 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = add nuw nsw i64 %71, 2
  %88 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = sext i32 %86 to i64
  %91 = icmp sgt i64 %89, %90
  %92 = trunc i64 %89 to i32
  %93 = select i1 %91, i32 %92, i32 %86
  %94 = add nuw nsw i64 %71, 3
  %95 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = sext i32 %93 to i64
  %98 = icmp sgt i64 %96, %97
  %99 = trunc i64 %96 to i32
  %100 = select i1 %98, i32 %99, i32 %93
  %101 = add nuw nsw i64 %71, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %36, label %70, !llvm.loop !12

104:                                              ; preds = %104, %68
  %105 = phi i64 [ 1, %68 ], [ %128, %104 ]
  %106 = phi i32 [ %62, %68 ], [ %127, %104 ]
  %107 = phi i32 [ %61, %68 ], [ %125, %104 ]
  %108 = phi i64 [ %69, %68 ], [ %129, %104 ]
  %109 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !10
  %111 = sext i32 %107 to i64
  %112 = icmp sgt i64 %110, %111
  %113 = icmp slt i64 %110, %56
  %114 = select i1 %112, i1 %113, i1 false
  %115 = trunc i64 %110 to i32
  %116 = select i1 %114, i32 %115, i32 %107
  %117 = add nuw nsw i64 %105, 1
  %118 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = sext i32 %116 to i64
  %121 = icmp sgt i64 %119, %120
  %122 = icmp slt i64 %119, %56
  %123 = select i1 %121, i1 %122, i1 false
  %124 = trunc i64 %119 to i32
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = select i1 %123, i1 true, i1 %114
  %127 = select i1 %126, i32 1, i32 %106
  %128 = add nuw nsw i64 %105, 2
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %104, !llvm.loop !15

131:                                              ; preds = %104, %64
  %132 = phi i32 [ undef, %64 ], [ %125, %104 ]
  %133 = phi i32 [ undef, %64 ], [ %127, %104 ]
  %134 = phi i64 [ 1, %64 ], [ %128, %104 ]
  %135 = phi i32 [ %62, %64 ], [ %127, %104 ]
  %136 = phi i32 [ %61, %64 ], [ %125, %104 ]
  %137 = icmp eq i64 %66, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %134
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = sext i32 %136 to i64
  %142 = icmp sgt i64 %140, %141
  %143 = icmp slt i64 %140, %56
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i32 1, i32 %135
  %146 = trunc i64 %140 to i32
  %147 = select i1 %144, i32 %146, i32 %136
  br label %148

148:                                              ; preds = %138, %131, %54
  %149 = phi i32 [ %61, %54 ], [ %132, %131 ], [ %147, %138 ]
  %150 = phi i32 [ %62, %54 ], [ %133, %131 ], [ %145, %138 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %156

154:                                              ; preds = %148
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %156

156:                                              ; preds = %152, %154, %21
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
