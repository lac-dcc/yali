; ModuleID = 'source-C-CXX/21/1081.c'
source_filename = "source-C-CXX/21/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %107, label %8

8:                                                ; preds = %0, %34
  %9 = phi i8 [ %41, %34 ], [ %6, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %12
  %14 = add i8 %9, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %34

16:                                               ; preds = %8
  %17 = sext i32 %10 to i64
  %18 = load i32, i32* %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %17, %16 ], [ %25, %19 ]
  %21 = phi i32 [ %18, %16 ], [ %27, %19 ]
  %22 = phi i8 [ %9, %16 ], [ %29, %19 ]
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %21, 10
  %25 = add nsw i64 %20, 1
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %19, label %32, !llvm.loop !10

32:                                               ; preds = %19
  %33 = trunc i64 %25 to i32
  store i32 %27, i32* %13, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %32, %8
  %35 = phi i32 [ %33, %32 ], [ %10, %8 ]
  %36 = add nsw i32 %35, 1
  %37 = zext i1 %15 to i32
  %38 = add nuw nsw i32 %11, %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %8, !llvm.loop !12

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %111

47:                                               ; preds = %43
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = icmp eq i32 %38, 0
  br i1 %50, label %107, label %51

51:                                               ; preds = %47
  %52 = zext i32 %38 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %38, 2
  br i1 %55, label %89, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 1, %56 ], [ %84, %58 ]
  %60 = phi i32 [ -1, %56 ], [ %83, %58 ]
  %61 = phi i1 [ false, %56 ], [ %78, %58 ]
  %62 = phi i32 [ %49, %56 ], [ %75, %58 ]
  %63 = phi i32 [ %49, %56 ], [ %77, %58 ]
  %64 = phi i64 [ %57, %56 ], [ %85, %58 ]
  %65 = select i1 %61, i32 %63, i32 %62
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, %65
  %69 = icmp sgt i32 %67, %60
  %70 = icmp slt i32 %67, %65
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %67, i32 %60
  %73 = select i1 %68, i32 %65, i32 %72
  %74 = add nuw nsw i64 %59, 1
  %75 = select i1 %68, i32 %67, i32 %65
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, %75
  %79 = icmp sgt i32 %77, %73
  %80 = icmp slt i32 %77, %75
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i32 %77, i32 %73
  %83 = select i1 %78, i32 %75, i32 %82
  %84 = add nuw nsw i64 %59, 2
  %85 = add i64 %64, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %58, !llvm.loop !13

87:                                               ; preds = %58
  %88 = select i1 %78, i32 %77, i32 %75
  br label %89

89:                                               ; preds = %87, %51
  %90 = phi i32 [ undef, %51 ], [ %83, %87 ]
  %91 = phi i64 [ 1, %51 ], [ %84, %87 ]
  %92 = phi i32 [ -1, %51 ], [ %83, %87 ]
  %93 = phi i32 [ %49, %51 ], [ %88, %87 ]
  %94 = icmp eq i64 %54, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, %93
  %99 = icmp sgt i32 %97, %92
  %100 = icmp slt i32 %97, %93
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %97, i32 %92
  %103 = select i1 %98, i32 %93, i32 %102
  br label %104

104:                                              ; preds = %95, %89
  %105 = phi i32 [ %90, %89 ], [ %103, %95 ]
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %47, %0, %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %111

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %111

111:                                              ; preds = %107, %109, %45
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
