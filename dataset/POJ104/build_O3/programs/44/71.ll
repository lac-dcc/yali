; ModuleID = 'source-C-CXX/44/71.c'
source_filename = "source-C-CXX/44/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = and i64 %6, 4294967295
  %14 = icmp ult i64 %13, 8
  %15 = and i64 %6, 7
  %16 = sub nsw i64 %13, %15
  %17 = icmp eq i64 %15, 0
  br label %18

18:                                               ; preds = %12, %51
  %19 = phi i64 [ 0, %12 ], [ %52, %51 ]
  br i1 %14, label %48, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %43, %20 ], [ 0, %18 ]
  %22 = phi <4 x i32> [ %41, %20 ], [ zeroinitializer, %18 ]
  %23 = phi <4 x i32> [ %42, %20 ], [ zeroinitializer, %18 ]
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, %19
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = icmp eq <4 x i8> %26, %33
  %38 = icmp eq <4 x i8> %29, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %22, %39
  %42 = add <4 x i32> %23, %40
  %43 = add nuw i64 %21, 8
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %20, !llvm.loop !8

45:                                               ; preds = %20
  %46 = add <4 x i32> %42, %41
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  br i1 %17, label %69, label %48

48:                                               ; preds = %18, %45
  %49 = phi i64 [ 0, %18 ], [ %16, %45 ]
  %50 = phi i32 [ 0, %18 ], [ %47, %45 ]
  br label %56

51:                                               ; preds = %69
  %52 = add nuw i64 %19, 1
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %79, label %18, !llvm.loop !11

56:                                               ; preds = %48, %56
  %57 = phi i64 [ %67, %56 ], [ %49, %48 ]
  %58 = phi i32 [ %66, %56 ], [ %50, %48 ]
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nuw nsw i64 %57, %19
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %60, %63
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %58, %65
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %13
  br i1 %68, label %69, label %56, !llvm.loop !12

69:                                               ; preds = %56, %45
  %70 = phi i32 [ %47, %45 ], [ %66, %56 ]
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %74, label %51

72:                                               ; preds = %10
  %73 = icmp eq i32 %7, 0
  br i1 %73, label %76, label %79

74:                                               ; preds = %69
  %75 = trunc i64 %19 to i32
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ 0, %72 ], [ %75, %74 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %51, %72, %0, %76
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
