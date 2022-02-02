; ModuleID = 'source-C-CXX/21/674.c'
source_filename = "source-C-CXX/21/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !8
  %15 = add i64 %5, 1
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %45, label %18, !llvm.loop !10

18:                                               ; preds = %12
  %19 = add nsw i64 %16, -1
  %20 = add nsw i64 %16, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -4
  br label %60

25:                                               ; preds = %60, %18
  %26 = phi i32 [ undef, %18 ], [ %86, %60 ]
  %27 = phi i32 [ undef, %18 ], [ %87, %60 ]
  %28 = phi i64 [ 1, %18 ], [ %88, %60 ]
  %29 = phi i32 [ %14, %18 ], [ %87, %60 ]
  %30 = phi i32 [ %14, %18 ], [ %86, %60 ]
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %42, %32 ], [ %28, %25 ]
  %34 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %35 = phi i32 [ %40, %32 ], [ %30, %25 ]
  %36 = phi i64 [ %43, %32 ], [ %21, %25 ]
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %39, i32 %35, i32 %38
  %41 = select i1 %39, i32 %38, i32 %34
  %42 = add nuw nsw i64 %33, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %25, %32, %12
  %46 = phi i32 [ %14, %12 ], [ %26, %25 ], [ %40, %32 ]
  %47 = phi i32 [ %14, %12 ], [ %27, %25 ], [ %41, %32 ]
  %48 = icmp sge i32 %14, %46
  %49 = icmp slt i32 %14, %47
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i32 %47, i32 %14
  %52 = icmp eq i64 %16, 1
  br i1 %52, label %143, label %53, !llvm.loop !14

53:                                               ; preds = %45
  %54 = add nsw i64 %16, -1
  %55 = add nsw i64 %16, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %125, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %91

60:                                               ; preds = %60, %23
  %61 = phi i64 [ 1, %23 ], [ %88, %60 ]
  %62 = phi i32 [ %14, %23 ], [ %87, %60 ]
  %63 = phi i32 [ %14, %23 ], [ %86, %60 ]
  %64 = phi i64 [ %24, %23 ], [ %89, %60 ]
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp slt i32 %66, %63
  %68 = select i1 %67, i32 %63, i32 %66
  %69 = select i1 %67, i32 %66, i32 %62
  %70 = add nuw nsw i64 %61, 1
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %72, %68
  %74 = select i1 %73, i32 %68, i32 %72
  %75 = select i1 %73, i32 %72, i32 %69
  %76 = add nuw nsw i64 %61, 2
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp slt i32 %78, %74
  %80 = select i1 %79, i32 %74, i32 %78
  %81 = select i1 %79, i32 %78, i32 %75
  %82 = add nuw nsw i64 %61, 3
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp slt i32 %84, %80
  %86 = select i1 %85, i32 %80, i32 %84
  %87 = select i1 %85, i32 %84, i32 %81
  %88 = add nuw nsw i64 %61, 4
  %89 = add i64 %64, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %25, label %60, !llvm.loop !10

91:                                               ; preds = %91, %58
  %92 = phi i64 [ 1, %58 ], [ %122, %91 ]
  %93 = phi i32 [ %51, %58 ], [ %121, %91 ]
  %94 = phi i64 [ %59, %58 ], [ %123, %91 ]
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sge i32 %96, %46
  %98 = icmp slt i32 %96, %93
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i32 %93, i32 %96
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp sge i32 %103, %46
  %105 = icmp slt i32 %103, %100
  %106 = select i1 %104, i1 true, i1 %105
  %107 = select i1 %106, i32 %100, i32 %103
  %108 = add nuw nsw i64 %92, 2
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp sge i32 %110, %46
  %112 = icmp slt i32 %110, %107
  %113 = select i1 %111, i1 true, i1 %112
  %114 = select i1 %113, i32 %107, i32 %110
  %115 = add nuw nsw i64 %92, 3
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sge i32 %117, %46
  %119 = icmp slt i32 %117, %114
  %120 = select i1 %118, i1 true, i1 %119
  %121 = select i1 %120, i32 %114, i32 %117
  %122 = add nuw nsw i64 %92, 4
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %91, !llvm.loop !14

125:                                              ; preds = %91, %53
  %126 = phi i32 [ undef, %53 ], [ %121, %91 ]
  %127 = phi i64 [ 1, %53 ], [ %122, %91 ]
  %128 = phi i32 [ %51, %53 ], [ %121, %91 ]
  %129 = icmp eq i64 %56, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ %140, %130 ], [ %127, %125 ]
  %132 = phi i32 [ %139, %130 ], [ %128, %125 ]
  %133 = phi i64 [ %141, %130 ], [ %56, %125 ]
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp sge i32 %135, %46
  %137 = icmp slt i32 %135, %132
  %138 = select i1 %136, i1 true, i1 %137
  %139 = select i1 %138, i32 %132, i32 %135
  %140 = add nuw nsw i64 %131, 1
  %141 = add i64 %133, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %130, !llvm.loop !15

143:                                              ; preds = %125, %130, %45
  %144 = phi i32 [ %51, %45 ], [ %126, %125 ], [ %139, %130 ]
  %145 = icmp eq i32 %46, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %150

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %150

150:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !13}
