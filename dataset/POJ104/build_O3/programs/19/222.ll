; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %152, label %9

9:                                                ; preds = %0, %116
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %13
  store i8 97, i8* %14, align 1, !tbaa !5
  store i8 97, i8* %6, align 1, !tbaa !5
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = and i64 %10, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %74

24:                                               ; preds = %74, %16
  %25 = phi i32 [ undef, %16 ], [ %112, %74 ]
  %26 = phi i64 [ 1, %16 ], [ %113, %74 ]
  %27 = phi i32 [ 0, %16 ], [ %112, %74 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %41, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %40, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %42, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %30, 1
  %42 = add i64 %32, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %24, %29, %9
  %45 = phi i32 [ 0, %9 ], [ %25, %24 ], [ %40, %29 ]
  %46 = add i32 %45, 1
  %47 = icmp slt i32 %46, %11
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = sext i32 %46 to i64
  br label %116

50:                                               ; preds = %44
  %51 = shl i64 %10, 32
  %52 = ashr exact i64 %51, 32
  %53 = sext i32 %46 to i64
  %54 = shl i64 %10, 32
  %55 = ashr exact i64 %54, 32
  %56 = sub i64 %10, %53
  %57 = xor i64 %53, -1
  %58 = add nsw i64 %55, %57
  %59 = and i64 %56, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %64, %61 ], [ %52, %50 ]
  %63 = phi i64 [ %69, %61 ], [ %59, %50 ]
  %64 = add nsw i64 %62, -1
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %62, 2
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add i64 %63, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %61, !llvm.loop !10

71:                                               ; preds = %61, %50
  %72 = phi i64 [ %52, %50 ], [ %64, %61 ]
  %73 = icmp ult i64 %58, 3
  br i1 %73, label %116, label %131

74:                                               ; preds = %74, %22
  %75 = phi i64 [ 1, %22 ], [ %113, %74 ]
  %76 = phi i32 [ 0, %22 ], [ %112, %74 ]
  %77 = phi i64 [ %23, %22 ], [ %114, %74 ]
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp sgt i8 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %75, 2
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %75, 3
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %75, 4
  %114 = add i64 %77, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %24, label %74, !llvm.loop !11

116:                                              ; preds = %71, %131, %48
  %117 = phi i64 [ %49, %48 ], [ %53, %131 ], [ %53, %71 ]
  %118 = getelementptr [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  %119 = add i32 %45, 3
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 %46)
  %121 = xor i32 %45, -1
  %122 = add i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %118, i8* noundef nonnull align 1 %3, i64 %124, i1 false)
  %125 = add i64 %12, 12884901888
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  store i8 0, i8* %127, align 1, !tbaa !5
  %128 = call i32 @puts(i8* nonnull %4)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %152, label %9, !llvm.loop !13

131:                                              ; preds = %71, %131
  %132 = phi i64 [ %147, %131 ], [ %72, %71 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add nsw i64 %132, 2
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %136
  store i8 %135, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %132, -2
  %139 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = add nsw i64 %132, 1
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !5
  %143 = add nsw i64 %132, -3
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %132
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %132, -4
  %148 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %133
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = icmp sgt i64 %147, %53
  br i1 %151, label %131, label %116, !llvm.loop !14

152:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
