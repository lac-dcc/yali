; ModuleID = 'source-C-CXX/19/8.c'
source_filename = "source-C-CXX/19/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %145, label %9

9:                                                ; preds = %0, %129
  %10 = phi i32 [ %78, %129 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %57, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %54, %22 ]
  %24 = phi i8 [ 0, %20 ], [ %53, %22 ]
  %25 = phi i32 [ %10, %20 ], [ %52, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %55, %22 ]
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %24
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = select i1 %29, i8 %28, i8 %24
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i8 %35, i8 %32
  %40 = or i64 %23, 2
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i8 %42, i8 %39
  %47 = or i64 %23, 3
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %46
  %51 = trunc i64 %47 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i8 %49, i8 %46
  %54 = add nuw nsw i64 %23, 4
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %22, !llvm.loop !8

57:                                               ; preds = %22, %15
  %58 = phi i32 [ undef, %15 ], [ %52, %22 ]
  %59 = phi i64 [ 0, %15 ], [ %54, %22 ]
  %60 = phi i8 [ 0, %15 ], [ %53, %22 ]
  %61 = phi i32 [ %10, %15 ], [ %52, %22 ]
  %62 = icmp eq i64 %18, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %57 ]
  %65 = phi i8 [ %73, %63 ], [ %60, %57 ]
  %66 = phi i32 [ %72, %63 ], [ %61, %57 ]
  %67 = phi i64 [ %75, %63 ], [ %18, %57 ]
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %69, %65
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = select i1 %70, i8 %69, i8 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !10

77:                                               ; preds = %57, %63, %9
  %78 = phi i32 [ %10, %9 ], [ %58, %57 ], [ %72, %63 ]
  %79 = add i32 %13, 2
  %80 = shl i64 %12, 32
  %81 = add i64 %80, 12884901888
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = icmp sgt i32 %79, %78
  br i1 %84, label %85, label %129

85:                                               ; preds = %77
  %86 = sext i32 %79 to i64
  %87 = sext i32 %78 to i64
  %88 = sub nsw i64 %86, %87
  %89 = xor i64 %87, -1
  %90 = add nsw i64 %89, %86
  %91 = and i64 %88, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %85, %93
  %94 = phi i64 [ %100, %93 ], [ %86, %85 ]
  %95 = phi i64 [ %101, %93 ], [ %91, %85 ]
  %96 = add nsw i64 %94, -3
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %94
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add nsw i64 %94, -1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !12

103:                                              ; preds = %93, %85
  %104 = phi i64 [ %86, %85 ], [ %100, %93 ]
  %105 = icmp ult i64 %90, 3
  br i1 %105, label %129, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %127, %106 ], [ %104, %103 ]
  %108 = add nsw i64 %107, -3
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %107
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nsw i64 %107, -1
  %113 = add nsw i64 %107, -4
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %112
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %107, -2
  %118 = add nsw i64 %107, -5
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nsw i64 %107, -3
  %123 = add nsw i64 %107, -6
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %122
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %107, -4
  %128 = icmp sgt i64 %127, %87
  br i1 %128, label %106, label %129, !llvm.loop !13

129:                                              ; preds = %103, %106, %77
  %130 = load i8, i8* %5, align 1, !tbaa !5
  %131 = add nsw i32 %78, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = load i8, i8* %6, align 1, !tbaa !5
  %135 = add nsw i32 %78, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %136
  store i8 %134, i8* %137, align 1, !tbaa !5
  %138 = load i8, i8* %4, align 1, !tbaa !5
  %139 = add nsw i32 %78, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %140
  store i8 %138, i8* %141, align 1, !tbaa !5
  %142 = call i32 @puts(i8* nonnull %3)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %9, !llvm.loop !14

145:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
