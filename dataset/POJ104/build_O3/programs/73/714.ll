; ModuleID = 'source-C-CXX/73/714.c'
source_filename = "source-C-CXX/73/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %90, label %13

13:                                               ; preds = %2
  %14 = add i32 %10, -2
  %15 = add i32 %10, -3
  br label %16

16:                                               ; preds = %13, %75
  %17 = phi i32 [ 0, %13 ], [ %79, %75 ]
  %18 = phi i32 [ -1, %13 ], [ %76, %75 ]
  %19 = phi i32 [ %10, %13 ], [ %77, %75 ]
  %20 = add i32 %14, %17
  %21 = icmp sgt i32 %19, 2
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = and i32 %20, 1
  %24 = sub i32 0, %17
  %25 = icmp eq i32 %15, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = and i32 %20, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ 0, %26 ], [ %40, %28 ]
  %30 = phi i32 [ 2, %26 ], [ %41, %28 ]
  %31 = phi i32 [ %27, %26 ], [ %42, %28 ]
  %32 = srem i32 %19, %30
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %29, %34
  %36 = or i32 %30, 1
  %37 = srem i32 %19, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw nsw i32 %30, 2
  %42 = add i32 %31, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !9

44:                                               ; preds = %28, %22
  %45 = phi i32 [ undef, %22 ], [ %40, %28 ]
  %46 = phi i32 [ 0, %22 ], [ %40, %28 ]
  %47 = phi i32 [ 2, %22 ], [ %41, %28 ]
  %48 = icmp eq i32 %23, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = srem i32 %19, %47
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %46, %52
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %45, %44 ], [ %53, %49 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %16, %54
  %58 = icmp eq i32 %19, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %57, %59
  %60 = phi i32 [ %65, %59 ], [ %19, %57 ]
  %61 = phi i32 [ %64, %59 ], [ 0, %57 ]
  %62 = srem i32 %60, 10
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %60, 10
  %66 = add i32 %60, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %57
  %69 = phi i32 [ 0, %57 ], [ %64, %59 ]
  %70 = icmp eq i32 %69, %19
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = add nsw i32 %18, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %73
  store i32 %19, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %54, %71, %68
  %76 = phi i32 [ %72, %71 ], [ %18, %68 ], [ %18, %54 ]
  %77 = add i32 %19, 1
  %78 = icmp eq i32 %19, %11
  %79 = add i32 %17, 1
  br i1 %78, label %80, label %16, !llvm.loop !12

80:                                               ; preds = %75
  %81 = icmp eq i32 %76, -1
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = icmp slt i32 %76, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = zext i32 %76 to i64
  %88 = add nuw i32 %76, 1
  %89 = zext i32 %88 to i64
  br label %92

90:                                               ; preds = %2, %80
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %102

92:                                               ; preds = %86, %92
  %93 = phi i64 [ 0, %86 ], [ %100, %92 ]
  %94 = icmp eq i64 %93, %87
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %96 = select i1 %94, i32* %84, i32* %95
  %97 = select i1 %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %98 = load i32, i32* %96, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %97, i32 %98)
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %92, !llvm.loop !13

102:                                              ; preds = %92, %82, %90
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
