; ModuleID = 'source-C-CXX/31/1424.c'
source_filename = "source-C-CXX/31/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %17, %0
  %15 = phi i32 [ %12, %0 ], [ %25, %17 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %28, label %115

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #6
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %22) #6
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %14, !llvm.loop !9

28:                                               ; preds = %14, %108
  %29 = phi i64 [ %111, %108 ], [ 0, %14 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %29, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = trunc i64 %33 to i32
  %35 = sub i64 %33, %31
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %86

37:                                               ; preds = %28
  %38 = trunc i64 %31 to i32
  %39 = sub i64 %31, %33
  %40 = add i32 %38, -2
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %37, %83
  %46 = phi i64 [ %42, %37 ], [ %49, %83 ]
  %47 = phi i32 [ %40, %37 ], [ %85, %83 ]
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = add i64 %35, %49
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %29, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp slt i8 %51, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = add i8 %51, 48
  %60 = sub i8 %59, %56
  store i8 %60, i8* %50, align 1, !tbaa !11
  br label %83

61:                                               ; preds = %45
  %62 = add i8 %51, 58
  %63 = sub i8 %62, %56
  store i8 %63, i8* %50, align 1, !tbaa !11
  %64 = add nsw i64 %46, -2
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp sgt i8 %66, 48
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = icmp eq i8 %66, 48
  br i1 %69, label %72, label %79

70:                                               ; preds = %61
  %71 = add nsw i8 %66, -1
  store i8 %71, i8* %65, align 1, !tbaa !11
  br label %83

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %75, %72 ], [ %48, %68 ]
  %74 = phi i8* [ %76, %72 ], [ %65, %68 ]
  store i8 57, i8* %74, align 1, !tbaa !11
  %75 = add i64 %73, -1
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %72, label %79, !llvm.loop !12

79:                                               ; preds = %72, %68
  %80 = phi i8* [ %65, %68 ], [ %76, %72 ]
  %81 = phi i8 [ %66, %68 ], [ %77, %72 ]
  %82 = add i8 %81, -1
  store i8 %82, i8* %80, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %58, %79, %70
  %84 = icmp sgt i64 %49, %44
  %85 = add i32 %47, -1
  br i1 %84, label %45, label %86, !llvm.loop !13

86:                                               ; preds = %83, %28
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %86 ]
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 48
  %92 = add nuw i64 %88, 1
  br i1 %91, label %87, label %93, !llvm.loop !14

93:                                               ; preds = %87
  %94 = and i64 %88, 4294967295
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %104, %98 ], [ %94, %93 ]
  %100 = phi i64 [ %103, %98 ], [ 0, %93 ]
  %101 = phi i8 [ %106, %98 ], [ %96, %93 ]
  %102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %29, i64 %100
  store i8 %101, i8* %102, align 1, !tbaa !11
  %103 = add nuw i64 %100, 1
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %98, !llvm.loop !15

108:                                              ; preds = %98, %93
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %29, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = add nuw nsw i64 %29, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %28, label %115, !llvm.loop !16

115:                                              ; preds = %108, %14
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
