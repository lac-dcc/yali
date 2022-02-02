; ModuleID = 'source-C-CXX/35/1308.c'
source_filename = "source-C-CXX/35/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %2
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %19, %42
  %22 = phi i64 [ 0, %19 ], [ %43, %42 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %42

26:                                               ; preds = %45, %36
  %27 = phi i64 [ 0, %45 ], [ %37, %36 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i8, i8* %46, align 1, !tbaa !9
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %26
  %37 = add nuw nsw i64 %27, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %42, label %26, !llvm.loop !10

39:                                               ; preds = %31
  %40 = and i64 %27, 4294967295
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  store i32 1, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %39, %21
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %47, label %21, !llvm.loop !12

45:                                               ; preds = %21
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  br label %26

47:                                               ; preds = %42
  br i1 %18, label %48, label %83

48:                                               ; preds = %47
  %49 = and i64 %12, 4294967295
  %50 = icmp ult i64 %20, 8
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = and i64 %12, 7
  %53 = sub nsw i64 %20, %52
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %66, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %64, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %51 ], [ %65, %54 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %56
  %65 = add <4 x i32> %63, %57
  %66 = add nuw i64 %55, 8
  %67 = icmp eq i64 %66, %53
  br i1 %67, label %68, label %54, !llvm.loop !13

68:                                               ; preds = %54
  %69 = add <4 x i32> %65, %64
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %48, %68
  %73 = phi i64 [ 0, %48 ], [ %53, %68 ]
  %74 = phi i32 [ 0, %48 ], [ %70, %68 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %73, %72 ]
  %77 = phi i32 [ %80, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %75, !llvm.loop !15

83:                                               ; preds = %75, %68, %17, %47
  %84 = phi i32 [ 0, %47 ], [ 0, %17 ], [ %70, %68 ], [ %80, %75 ]
  %85 = icmp eq i32 %84, %13
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %87

87:                                               ; preds = %83, %2
  %88 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %2 ], [ %86, %83 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
