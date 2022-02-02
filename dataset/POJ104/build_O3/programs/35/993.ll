; ModuleID = 'source-C-CXX/35/993.c'
source_filename = "source-C-CXX/35/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = bitcast [128 x i32]* %3 to i8*
  %5 = alloca [128 x i32], align 16
  %6 = bitcast [128 x i32]* %5 to i8*
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %15, label %85

15:                                               ; preds = %0
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
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !8
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %33 = load i8, i8* %32, align 2, !tbaa !5
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  %38 = or i64 %24, 1
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !8
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %47
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
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %57, %54, %15
  br label %78

71:                                               ; preds = %78
  %72 = or i64 %79, 1
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %88, label %85

78:                                               ; preds = %102, %70
  %79 = phi i64 [ 0, %70 ], [ %103, %102 ]
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 16, !tbaa !8
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %79
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %71, label %85

85:                                               ; preds = %78, %71, %88, %95, %102, %0
  %86 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %78 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %102 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  ret void

88:                                               ; preds = %71
  %89 = or i64 %79, 2
  %90 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !8
  %92 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %89
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %85

95:                                               ; preds = %88
  %96 = or i64 %79, 3
  %97 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %85

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %79, 4
  %104 = icmp eq i64 %103, 128
  br i1 %104, label %85, label %78, !llvm.loop !12
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
