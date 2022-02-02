; ModuleID = 'source-C-CXX/19/1322.c'
source_filename = "source-C-CXX/19/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %126, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 5
  %15 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 6
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 7
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 8
  %18 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 9
  br label %19

19:                                               ; preds = %9, %95
  %20 = load i8, i8* %5, align 1, !tbaa !5
  %21 = load i8, i8* %10, align 1, !tbaa !5
  %22 = icmp slt i8 %20, %21
  %23 = zext i1 %22 to i32
  %24 = zext i1 %22 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = load i8, i8* %11, align 1, !tbaa !5
  %28 = icmp slt i8 %26, %27
  %29 = select i1 %28, i32 2, i32 %23
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = load i8, i8* %12, align 1, !tbaa !5
  %34 = icmp slt i8 %32, %33
  %35 = select i1 %34, i32 3, i32 %29
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = load i8, i8* %13, align 1, !tbaa !5
  %40 = icmp slt i8 %38, %39
  %41 = select i1 %40, i32 4, i32 %35
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = load i8, i8* %14, align 1, !tbaa !5
  %46 = icmp slt i8 %44, %45
  %47 = select i1 %46, i32 5, i32 %41
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %15, align 1, !tbaa !5
  %52 = icmp slt i8 %50, %51
  %53 = select i1 %52, i32 6, i32 %47
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = load i8, i8* %16, align 1, !tbaa !5
  %58 = icmp slt i8 %56, %57
  %59 = select i1 %58, i32 7, i32 %53
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = load i8, i8* %17, align 1, !tbaa !5
  %64 = icmp slt i8 %62, %63
  %65 = select i1 %64, i32 8, i32 %59
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = load i8, i8* %18, align 1, !tbaa !5
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i32 9, i32 %65
  %72 = icmp slt i32 %71, 9
  br i1 %72, label %73, label %95

73:                                               ; preds = %19
  %74 = add nuw nsw i32 %71, 3
  %75 = zext i32 %74 to i64
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 11)
  %77 = sub nuw nsw i64 12, %76
  %78 = and i64 %77, 3
  %79 = icmp ugt i64 %76, 8
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, -4
  br label %101

82:                                               ; preds = %101, %73
  %83 = phi i64 [ 12, %73 ], [ %123, %101 ]
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %78, %82 ]
  %88 = add nsw i64 %86, -3
  %89 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = add nsw i64 %86, -1
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !8

95:                                               ; preds = %82, %85, %19
  %96 = zext i32 %71 to i64
  %97 = getelementptr i8, i8* %10, i64 %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %97, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %98 = call i32 @puts(i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %126, label %19, !llvm.loop !10

101:                                              ; preds = %101, %80
  %102 = phi i64 [ 12, %80 ], [ %123, %101 ]
  %103 = phi i64 [ %81, %80 ], [ %124, %101 ]
  %104 = add nsw i64 %102, -3
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %102
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nsw i64 %102, -1
  %109 = add nsw i64 %102, -4
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %102, -2
  %114 = add nsw i64 %102, -5
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %113
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %102, -3
  %119 = add nsw i64 %102, -6
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %102, -4
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %82, label %101, !llvm.loop !12

126:                                              ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
