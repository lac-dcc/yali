; ModuleID = 'source-C-CXX/19/137.c'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %157

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %153
  %11 = phi i1 [ false, %153 ], [ true, %7 ]
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %72

22:                                               ; preds = %72, %15
  %23 = phi i32 [ undef, %15 ], [ %110, %72 ]
  %24 = phi i64 [ 0, %15 ], [ %111, %72 ]
  %25 = phi i32 [ 0, %15 ], [ %110, %72 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %39, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %38, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %40, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %30, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %22, %27, %10
  %43 = phi i32 [ 0, %10 ], [ %23, %22 ], [ %38, %27 ]
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %44, %13
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  br label %135

48:                                               ; preds = %42
  %49 = shl i64 %12, 32
  %50 = ashr exact i64 %49, 32
  %51 = sext i32 %44 to i64
  %52 = shl i64 %12, 32
  %53 = ashr exact i64 %52, 32
  %54 = sub i64 %12, %51
  %55 = xor i64 %51, -1
  %56 = add nsw i64 %53, %55
  %57 = and i64 %54, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %62, %59 ], [ %50, %48 ]
  %61 = phi i64 [ %67, %59 ], [ %57, %48 ]
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i64 %60, 2
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  store i8 %64, i8* %66, align 1, !tbaa !5
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !10

69:                                               ; preds = %59, %48
  %70 = phi i64 [ %50, %48 ], [ %62, %59 ]
  %71 = icmp ult i64 %56, 3
  br i1 %71, label %135, label %114

72:                                               ; preds = %72, %20
  %73 = phi i64 [ 0, %20 ], [ %111, %72 ]
  %74 = phi i32 [ 0, %20 ], [ %110, %72 ]
  %75 = phi i64 [ %21, %20 ], [ %112, %72 ]
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = or i64 %73, 2
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp sgt i8 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = or i64 %73, 3
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp sgt i8 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %73, 4
  %112 = add i64 %75, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %22, label %72, !llvm.loop !11

114:                                              ; preds = %69, %114
  %115 = phi i64 [ %130, %114 ], [ %70, %69 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add nsw i64 %115, 2
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %119
  store i8 %118, i8* %120, align 1, !tbaa !5
  %121 = add nsw i64 %115, -2
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add nsw i64 %115, 1
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %124
  store i8 %123, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %115, -3
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %115
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %115, -4
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = icmp sgt i64 %130, %51
  br i1 %134, label %114, label %135, !llvm.loop !13

135:                                              ; preds = %69, %114, %46
  %136 = phi i64 [ %47, %46 ], [ %51, %114 ], [ %51, %69 ]
  %137 = shl i64 %12, 32
  %138 = add i64 %137, 12884901888
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %139
  store i8 0, i8* %140, align 1, !tbaa !5
  %141 = load i8, i8* %4, align 1, !tbaa !5
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %136
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = load i8, i8* %8, align 1, !tbaa !5
  %144 = add nsw i32 %43, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !5
  %147 = load i8, i8* %9, align 1, !tbaa !5
  %148 = add nsw i32 %43, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %149
  store i8 %147, i8* %150, align 1, !tbaa !5
  br i1 %11, label %153, label %151

151:                                              ; preds = %135
  %152 = call i32 @putchar(i32 10)
  br label %153

153:                                              ; preds = %135, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %10, label %157, !llvm.loop !14

157:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret void
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
