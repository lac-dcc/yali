; ModuleID = 'source-C-CXX/88/1712.c'
source_filename = "source-C-CXX/88/1712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  store i32 1, i32* %5, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %22

12:                                               ; preds = %22
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %36

22:                                               ; preds = %0, %22
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = sub i32 0, %29
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %12, label %22, !llvm.loop !9

36:                                               ; preds = %92, %20
  %37 = phi i64 [ 0, %20 ], [ %95, %92 ]
  %38 = phi i32 [ 0, %20 ], [ %94, %92 ]
  %39 = phi i32 [ 0, %20 ], [ %93, %92 ]
  %40 = phi i64 [ %21, %20 ], [ %96, %92 ]
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %37
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, %14
  %48 = select i1 %47, i32 1, i32 %39
  %49 = trunc i64 %37 to i32
  %50 = select i1 %47, i32 %49, i32 %38
  br label %51

51:                                               ; preds = %44, %36
  %52 = phi i32 [ %39, %36 ], [ %48, %44 ]
  %53 = phi i32 [ %38, %36 ], [ %50, %44 ]
  %54 = or i64 %37, 1
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %92

58:                                               ; preds = %92, %16
  %59 = phi i32 [ undef, %16 ], [ %93, %92 ]
  %60 = phi i32 [ undef, %16 ], [ %94, %92 ]
  %61 = phi i64 [ 0, %16 ], [ %95, %92 ]
  %62 = phi i32 [ 0, %16 ], [ %94, %92 ]
  %63 = phi i32 [ 0, %16 ], [ %93, %92 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %14
  %73 = select i1 %72, i32 1, i32 %63
  %74 = trunc i64 %61 to i32
  %75 = select i1 %72, i32 %74, i32 %62
  br label %76

76:                                               ; preds = %69, %65, %58
  %77 = phi i32 [ %59, %58 ], [ %63, %65 ], [ %73, %69 ]
  %78 = phi i32 [ %60, %58 ], [ %62, %65 ], [ %75, %69 ]
  %79 = icmp eq i32 %77, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %84

82:                                               ; preds = %12, %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  ret i32 0

85:                                               ; preds = %51
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %14
  %89 = select i1 %88, i32 1, i32 %52
  %90 = trunc i64 %54 to i32
  %91 = select i1 %88, i32 %90, i32 %53
  br label %92

92:                                               ; preds = %85, %51
  %93 = phi i32 [ %52, %51 ], [ %89, %85 ]
  %94 = phi i32 [ %53, %51 ], [ %91, %85 ]
  %95 = add nuw nsw i64 %37, 2
  %96 = add i64 %40, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %58, label %36, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
