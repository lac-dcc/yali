; ModuleID = 'source-C-CXX/22/93.c'
source_filename = "source-C-CXX/22/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %4, i8 0, i64 5000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %84, %0
  %7 = phi i64 [ 0, %0 ], [ %85, %84 ]
  %8 = phi i32 [ 0, %0 ], [ %21, %84 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = icmp eq i8 %10, 32
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %8, %12
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %6
  %16 = or i64 %7, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %13, %20
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %15, %6
  %24 = phi i64 [ %7, %6 ], [ %16, %15 ]
  %25 = phi i32 [ %13, %6 ], [ %21, %15 ]
  %26 = trunc i64 %24 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %84, %23
  %29 = phi i32 [ %25, %23 ], [ %21, %84 ]
  %30 = phi i64 [ %24, %23 ], [ 100, %84 ]
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = and i64 %30, -2
  br label %53

35:                                               ; preds = %94, %28
  %36 = phi i64 [ 0, %28 ], [ %97, %94 ]
  %37 = phi i32 [ 0, %28 ], [ %96, %94 ]
  %38 = phi i32 [ 0, %28 ], [ %95, %94 ]
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %45, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %35, %44, %40, %23
  %49 = phi i32 [ %25, %23 ], [ %29, %40 ], [ %29, %44 ], [ %29, %35 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  br label %75

53:                                               ; preds = %94, %33
  %54 = phi i64 [ 0, %33 ], [ %97, %94 ]
  %55 = phi i32 [ 0, %33 ], [ %96, %94 ]
  %56 = phi i32 [ 0, %33 ], [ %95, %94 ]
  %57 = phi i64 [ %34, %33 ], [ %98, %94 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 2, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add nsw i32 %56, 1
  br label %68

63:                                               ; preds = %53
  %64 = sext i32 %56 to i64
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %64, i64 %65
  store i8 %59, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %55, 1
  br label %68

68:                                               ; preds = %61, %63
  %69 = phi i32 [ %62, %61 ], [ %56, %63 ]
  %70 = phi i32 [ 0, %61 ], [ %67, %63 ]
  %71 = or i64 %54, 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %92, label %87

75:                                               ; preds = %51, %75
  %76 = phi i64 [ %52, %51 ], [ %81, %75 ]
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %77)
  %79 = trunc i64 %76 to i32
  %80 = icmp sgt i32 %79, 1
  %81 = add nsw i64 %76, -1
  br i1 %80, label %75, label %82, !llvm.loop !8

82:                                               ; preds = %75, %48
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

84:                                               ; preds = %15
  %85 = add nuw nsw i64 %7, 2
  %86 = icmp eq i64 %85, 100
  br i1 %86, label %28, label %6, !llvm.loop !10

87:                                               ; preds = %68
  %88 = sext i32 %69 to i64
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %88, i64 %89
  store i8 %73, i8* %90, align 1, !tbaa !5
  %91 = add nsw i32 %70, 1
  br label %94

92:                                               ; preds = %68
  %93 = add nsw i32 %69, 1
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %69, %87 ]
  %96 = phi i32 [ 0, %92 ], [ %91, %87 ]
  %97 = add nuw nsw i64 %54, 2
  %98 = add i64 %57, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %35, label %53, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
