; ModuleID = 'source-C-CXX/35/1046.c'
source_filename = "source-C-CXX/35/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %76

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %16 ], [ %44, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %16 ], [ %33, %19 ]
  %24 = phi <4 x i32> [ zeroinitializer, %16 ], [ %34, %19 ]
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = add <4 x i32> %23, %31
  %34 = add <4 x i32> %24, %32
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add <4 x i32> %21, %41
  %44 = add <4 x i32> %22, %42
  %45 = add nuw i64 %20, 8
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %19, !llvm.loop !8

47:                                               ; preds = %19
  %48 = add <4 x i32> %34, %33
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = add <4 x i32> %44, %43
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %17, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %13, %47
  %54 = phi i64 [ 0, %13 ], [ %18, %47 ]
  %55 = phi i32 [ 0, %13 ], [ %51, %47 ]
  %56 = phi i32 [ 0, %13 ], [ %49, %47 ]
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %69, %57 ], [ %54, %53 ]
  %59 = phi i32 [ %68, %57 ], [ %55, %53 ]
  %60 = phi i32 [ %64, %57 ], [ %56, %53 ]
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %59, %67
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %71, label %57, !llvm.loop !11

71:                                               ; preds = %57, %47
  %72 = phi i32 [ %49, %47 ], [ %64, %57 ]
  %73 = phi i32 [ %51, %47 ], [ %68, %57 ]
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %76

76:                                               ; preds = %71, %11, %0
  %77 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %11 ], [ %75, %71 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %77)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
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
