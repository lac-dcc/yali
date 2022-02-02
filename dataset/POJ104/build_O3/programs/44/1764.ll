; ModuleID = 'source-C-CXX/44/1764.c'
source_filename = "source-C-CXX/44/1764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %87, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %10
  %13 = add i64 %6, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = and i64 %6, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = and i64 %6, 7
  %18 = sub nsw i64 %15, %17
  %19 = icmp eq i64 %17, 0
  br label %20

20:                                               ; preds = %12, %72
  %21 = phi i64 [ %14, %12 ], [ %23, %72 ]
  %22 = phi i64 [ 0, %12 ], [ %79, %72 ]
  %23 = add i64 %21, 1
  br i1 %16, label %54, label %24

24:                                               ; preds = %20
  %25 = add i64 %22, %18
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %47, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %48, %26 ]
  %30 = add i64 %22, %27
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = icmp ne <4 x i8> %33, %39
  %44 = icmp ne <4 x i8> %36, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %28, %45
  %48 = add <4 x i32> %29, %46
  %49 = add nuw i64 %27, 8
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %51, label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %19, label %76, label %54

54:                                               ; preds = %20, %51
  %55 = phi i64 [ %22, %20 ], [ %25, %51 ]
  %56 = phi i64 [ 0, %20 ], [ %18, %51 ]
  %57 = phi i32 [ 0, %20 ], [ %53, %51 ]
  br label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %69, %58 ], [ %55, %54 ]
  %60 = phi i64 [ %70, %58 ], [ %56, %54 ]
  %61 = phi i32 [ %68, %58 ], [ %57, %54 ]
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp ne i8 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %69 = add nuw i64 %59, 1
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %76, label %58, !llvm.loop !11

72:                                               ; preds = %76
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %20, !llvm.loop !13

76:                                               ; preds = %58, %51
  %77 = phi i32 [ %53, %51 ], [ %68, %58 ]
  %78 = icmp eq i32 %77, 0
  %79 = add nuw i64 %22, 1
  br i1 %78, label %80, label %72

80:                                               ; preds = %76
  %81 = trunc i64 %23 to i32
  br label %82

82:                                               ; preds = %10, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %10 ]
  %84 = phi i32 [ %7, %80 ], [ 0, %10 ]
  %85 = sub nsw i32 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %72, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
