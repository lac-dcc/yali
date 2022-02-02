; ModuleID = 'source-C-CXX/21/408.c'
source_filename = "source-C-CXX/21/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [1500 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %13 = phi i32 [ 0, %9 ], [ %29, %28 ]
  %14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %3, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i8 %15 to i32
  %20 = add nsw i32 %19, -48
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %22, align 4, !tbaa !8
  br label %28

26:                                               ; preds = %11
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %13, %18 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %11, !llvm.loop !10

32:                                               ; preds = %28
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %87, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = zext i32 %29 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, 4294967294
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %66, %42 ]
  %44 = phi i32 [ -1, %40 ], [ %65, %42 ]
  %45 = phi i32 [ %36, %40 ], [ %64, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %67, %42 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, %45
  %50 = icmp sgt i32 %48, %44
  %51 = icmp slt i32 %48, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %48, i32 %44
  %54 = select i1 %49, i32 %48, i32 %45
  %55 = select i1 %49, i32 %45, i32 %53
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %54
  %60 = icmp sgt i32 %58, %55
  %61 = icmp slt i32 %58, %54
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %58, i32 %55
  %64 = select i1 %59, i32 %58, i32 %54
  %65 = select i1 %59, i32 %54, i32 %63
  %66 = add nuw nsw i64 %43, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %42, !llvm.loop !12

69:                                               ; preds = %42, %34
  %70 = phi i32 [ undef, %34 ], [ %65, %42 ]
  %71 = phi i64 [ 1, %34 ], [ %66, %42 ]
  %72 = phi i32 [ -1, %34 ], [ %65, %42 ]
  %73 = phi i32 [ %36, %34 ], [ %64, %42 ]
  %74 = icmp eq i64 %38, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, %73
  %79 = icmp sgt i32 %77, %72
  %80 = icmp slt i32 %77, %73
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i32 %77, i32 %72
  %83 = select i1 %78, i32 %73, i32 %82
  br label %84

84:                                               ; preds = %69, %75
  %85 = phi i32 [ %70, %69 ], [ %83, %75 ]
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %0, %32, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
