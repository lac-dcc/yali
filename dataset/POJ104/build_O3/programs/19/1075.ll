; ModuleID = 'source-C-CXX/19/1075.c'
source_filename = "source-C-CXX/19/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %142, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %13, %138
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -4
  br label %54

27:                                               ; preds = %54, %19
  %28 = phi i32 [ undef, %19 ], [ %92, %54 ]
  %29 = phi i64 [ 1, %19 ], [ %93, %54 ]
  %30 = phi i32 [ 0, %19 ], [ %92, %54 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %44, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %43, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %45, %32 ], [ %23, %27 ]
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !8

47:                                               ; preds = %32, %27
  %48 = phi i32 [ %28, %27 ], [ %43, %32 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %15, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %15 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 %2, i64 %53, i1 false)
  br label %96

54:                                               ; preds = %54, %25
  %55 = phi i64 [ 1, %25 ], [ %93, %54 ]
  %56 = phi i32 [ 0, %25 ], [ %92, %54 ]
  %57 = phi i64 [ %26, %25 ], [ %94, %54 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %55 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %55, 1
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %55, 2
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %55, 3
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %55, 4
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %27, label %54, !llvm.loop !10

96:                                               ; preds = %50, %47
  %97 = phi i32 [ %51, %50 ], [ %48, %47 ]
  %98 = add nsw i32 %97, 1
  %99 = load i8, i8* %7, align 1, !tbaa !5
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %100
  store i8 %99, i8* %101, align 1, !tbaa !5
  %102 = load i8, i8* %9, align 1, !tbaa !5
  %103 = add nsw i32 %97, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %104
  store i8 %102, i8* %105, align 1, !tbaa !5
  %106 = load i8, i8* %10, align 1, !tbaa !5
  %107 = add nsw i32 %97, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %108
  store i8 %106, i8* %109, align 1, !tbaa !5
  %110 = icmp slt i32 %97, %17
  br i1 %110, label %111, label %123

111:                                              ; preds = %96
  %112 = add i32 %97, 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %113
  %115 = sext i32 %97 to i64
  %116 = getelementptr i8, i8* %14, i64 %115
  %117 = add i32 %17, 3
  %118 = call i32 @llvm.smax.i32(i32 %112, i32 %117)
  %119 = add i32 %118, -4
  %120 = sub i32 %119, %97
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %114, i8* noundef nonnull align 1 dereferenceable(1) %116, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %111, %96
  %124 = icmp sgt i32 %17, -3
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = add i32 %17, 2
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %128 = add nuw i32 %127, 1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %125, %130
  %131 = phi i64 [ 0, %125 ], [ %136, %130 ]
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = icmp eq i64 %136, %129
  br i1 %137, label %138, label %130, !llvm.loop !12

138:                                              ; preds = %130, %123
  %139 = call i32 @putchar(i32 10)
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %15, !llvm.loop !13

142:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
