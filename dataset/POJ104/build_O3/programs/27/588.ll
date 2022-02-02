; ModuleID = 'source-C-CXX/27/588.c'
source_filename = "source-C-CXX/27/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %29, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %27, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %28, %13 ]
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 32, i8 32, i8 32, i8 32>
  %24 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = zext <4 x i1> %24 to <4 x i32>
  %27 = add <4 x i32> %15, %25
  %28 = add <4 x i32> %16, %26
  %29 = add nuw i64 %14, 8
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %31, label %13, !llvm.loop !8

31:                                               ; preds = %13
  %32 = add <4 x i32> %28, %27
  %33 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %7, %31
  %36 = phi i64 [ 0, %7 ], [ %12, %31 ]
  %37 = phi i32 [ 0, %7 ], [ %33, %31 ]
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %46, %38 ], [ %36, %35 ]
  %40 = phi i32 [ %45, %38 ], [ %37, %35 ]
  %41 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %31
  %49 = phi i32 [ %33, %31 ], [ %45, %38 ]
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %6, true
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %50, i32 %5, i32 0
  br i1 %52, label %72, label %54

54:                                               ; preds = %48
  %55 = and i64 %4, 4294967295
  br label %56

56:                                               ; preds = %54, %68
  %57 = phi i64 [ 0, %54 ], [ %70, %68 ]
  %58 = phi i32 [ 0, %54 ], [ %69, %68 ]
  %59 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %68

66:                                               ; preds = %56
  %67 = add nsw i32 %58, 1
  br label %68

68:                                               ; preds = %66, %64, %62
  %69 = phi i32 [ 0, %64 ], [ 0, %62 ], [ %67, %66 ]
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %56, !llvm.loop !13

72:                                               ; preds = %68, %48, %0
  %73 = phi i32 [ %5, %0 ], [ %53, %48 ], [ %69, %68 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
