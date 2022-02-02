; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [15 x i8]], align 16
  %2 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = alloca [10 x [15 x i8]], align 16
  %4 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  %5 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %2, i8 0, i64 150, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %4, i8 0, i64 150, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %108, label %9

9:                                                ; preds = %0, %85
  %10 = phi i64 [ %90, %85 ], [ 0, %0 ]
  %11 = phi i8* [ %91, %85 ], [ %5, %0 ]
  %12 = getelementptr [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 1
  %13 = getelementptr [10 x [15 x i8]], [10 x [15 x i8]]* %3, i64 0, i64 %10, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %9
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %61

24:                                               ; preds = %61, %18
  %25 = phi i32 [ undef, %18 ], [ %82, %61 ]
  %26 = phi i64 [ 0, %18 ], [ %77, %61 ]
  %27 = phi i32 [ 0, %18 ], [ %82, %61 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %26, 1
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %33, %35
  %37 = trunc i64 %30 to i32
  %38 = select i1 %36, i32 %37, i32 %27
  br label %39

39:                                               ; preds = %29, %24, %9
  %40 = phi i32 [ 0, %9 ], [ %25, %24 ], [ %38, %29 ]
  %41 = icmp sgt i32 %16, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  br label %85

44:                                               ; preds = %39
  %45 = sext i32 %16 to i64
  %46 = sext i32 %40 to i64
  %47 = sub nsw i64 %45, %46
  %48 = xor i64 %46, -1
  %49 = and i64 %47, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %45
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nsw i64 %45, 3
  %55 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nsw i64 %45, -1
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i64 [ %56, %51 ], [ %45, %44 ]
  %59 = sub nsw i64 0, %45
  %60 = icmp eq i64 %48, %59
  br i1 %60, label %85, label %95

61:                                               ; preds = %61, %22
  %62 = phi i64 [ 0, %22 ], [ %77, %61 ]
  %63 = phi i32 [ 0, %22 ], [ %82, %61 ]
  %64 = phi i64 [ %23, %22 ], [ %83, %61 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %67, %70
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nuw nsw i64 %62, 2
  %78 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %76, %79
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %24, label %61, !llvm.loop !8

85:                                               ; preds = %57, %95, %42
  %86 = phi i64 [ %43, %42 ], [ %46, %95 ], [ %46, %57 ]
  %87 = getelementptr i8, i8* %12, i64 %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %87, i8* noundef nonnull align 1 dereferenceable(3) %13, i64 3, i1 false)
  %88 = call i32 @puts(i8* nonnull %11)
  %89 = call i32 @putchar(i32 10)
  %90 = add i64 %10, 1
  %91 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %90, i64 0
  %92 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %3, i64 0, i64 %90, i64 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %91, i8* nonnull %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %108, label %9, !llvm.loop !10

95:                                               ; preds = %57, %95
  %96 = phi i64 [ %106, %95 ], [ %58, %57 ]
  %97 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nsw i64 %96, 3
  %100 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add nsw i64 %96, 2
  %105 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %1, i64 0, i64 %10, i64 %104
  store i8 %103, i8* %105, align 1, !tbaa !5
  %106 = add nsw i64 %96, -2
  %107 = icmp sgt i64 %106, %46
  br i1 %107, label %95, label %85, !llvm.loop !11

108:                                              ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
