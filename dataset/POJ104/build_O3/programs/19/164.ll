; ModuleID = 'source-C-CXX/19/164.c'
source_filename = "source-C-CXX/19/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %147, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %116
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %15
  store i8 97, i8* %16, align 1, !tbaa !5
  store i8 97, i8* %6, align 1, !tbaa !5
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %11
  %19 = and i64 %12, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %12, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %74

25:                                               ; preds = %74, %18
  %26 = phi i32 [ undef, %18 ], [ %112, %74 ]
  %27 = phi i64 [ 0, %18 ], [ %113, %74 ]
  %28 = phi i32 [ 0, %18 ], [ %112, %74 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %42, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %41, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %43, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %33, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %25, %30, %11
  %46 = phi i32 [ 0, %11 ], [ %26, %25 ], [ %41, %30 ]
  %47 = icmp slt i32 %46, %13
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  br label %116

50:                                               ; preds = %45
  %51 = shl i64 %12, 32
  %52 = ashr exact i64 %51, 32
  %53 = sext i32 %46 to i64
  %54 = shl i64 %12, 32
  %55 = ashr exact i64 %54, 32
  %56 = sub i64 %12, %53
  %57 = xor i64 %53, -1
  %58 = add nsw i64 %55, %57
  %59 = and i64 %56, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %68, %61 ], [ %52, %50 ]
  %63 = phi i64 [ %69, %61 ], [ %59, %50 ]
  %64 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add nsw i64 %62, 3
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %62, -1
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !10

71:                                               ; preds = %61, %50
  %72 = phi i64 [ %52, %50 ], [ %68, %61 ]
  %73 = icmp ult i64 %58, 3
  br i1 %73, label %116, label %125

74:                                               ; preds = %74, %23
  %75 = phi i64 [ 0, %23 ], [ %113, %74 ]
  %76 = phi i32 [ 0, %23 ], [ %112, %74 ]
  %77 = phi i64 [ %24, %23 ], [ %114, %74 ]
  %78 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = or i64 %75, 1
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = or i64 %75, 2
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = or i64 %75, 3
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %75, 4
  %114 = add i64 %77, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %25, label %74, !llvm.loop !11

116:                                              ; preds = %71, %125, %48
  %117 = phi i64 [ %49, %48 ], [ %53, %125 ], [ %53, %71 ]
  %118 = getelementptr i8, i8* %10, i64 %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %118, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %119 = add i64 %14, 12884901888
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %121, align 1, !tbaa !5
  %122 = call i32 @puts(i8* nonnull %4)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %147, label %11, !llvm.loop !13

125:                                              ; preds = %71, %125
  %126 = phi i64 [ %145, %125 ], [ %72, %71 ]
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add nsw i64 %126, 3
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  %131 = add nsw i64 %126, -1
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nsw i64 %126, 2
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %134
  store i8 %133, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %126, -2
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = add nsw i64 %126, 1
  %140 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %139
  store i8 %138, i8* %140, align 1, !tbaa !5
  %141 = add nsw i64 %126, -3
  %142 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %126
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nsw i64 %126, -4
  %146 = icmp sgt i64 %145, %53
  br i1 %146, label %125, label %116, !llvm.loop !14

147:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
