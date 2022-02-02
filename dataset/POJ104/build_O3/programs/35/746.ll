; ModuleID = 'source-C-CXX/35/746.c'
source_filename = "source-C-CXX/35/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1, [1000 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %96

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %52, %23 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = add nuw nsw i64 %24, 2
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %23, !llvm.loop !10

54:                                               ; preds = %23, %17
  %55 = phi i64 [ 0, %17 ], [ %51, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %57, %54, %15
  br label %71

71:                                               ; preds = %114, %70
  %72 = phi i64 [ 0, %70 ], [ %116, %114 ]
  %73 = phi i32 [ 0, %70 ], [ %115, %114 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = or i64 %72, 1
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %100, label %90

86:                                               ; preds = %107
  %87 = or i32 %73, 3
  br label %92

88:                                               ; preds = %100
  %89 = or i32 %73, 2
  br label %92

90:                                               ; preds = %79
  %91 = or i32 %73, 1
  br label %92

92:                                               ; preds = %71, %90, %88, %86
  %93 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %73, %71 ]
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %95 = icmp eq i32 %93, 300
  br i1 %95, label %96, label %99

96:                                               ; preds = %114, %92, %0
  %97 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %92 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %114 ]
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) %97)
  br label %99

99:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret void

100:                                              ; preds = %79
  %101 = or i64 %72, 2
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %88

107:                                              ; preds = %100
  %108 = or i64 %72, 3
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %86

114:                                              ; preds = %107
  %115 = add nuw nsw i32 %73, 4
  %116 = add nuw nsw i64 %72, 4
  %117 = icmp eq i64 %116, 300
  br i1 %117, label %96, label %71, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
