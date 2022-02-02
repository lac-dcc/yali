; ModuleID = 'source-C-CXX/35/962.c'
source_filename = "source-C-CXX/35/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %0, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %12, %28
  %17 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = and i64 %17, 4294967295
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !8
  br label %31

28:                                               ; preds = %16, %21
  %29 = add nuw i64 %17, 1
  %30 = icmp eq i64 %17, %9
  br i1 %30, label %31, label %16, !llvm.loop !10

31:                                               ; preds = %28, %25
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %13, %9
  br i1 %33, label %34, label %12, !llvm.loop !12

34:                                               ; preds = %31
  %35 = add i64 %9, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %9, 3
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %62, %40 ]
  %43 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %45 = load i32, i32* %44, align 16, !tbaa !8
  %46 = icmp eq i32 %45, 0
  %47 = or i64 %41, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  %51 = or i64 %41, 2
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !8
  %54 = icmp eq i32 %53, 0
  %55 = or i64 %41, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %54
  %60 = select i1 %59, i1 true, i1 %50
  %61 = select i1 %60, i1 true, i1 %46
  %62 = select i1 %61, i32 1, i32 %42
  %63 = add nuw nsw i64 %41, 4
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !13

66:                                               ; preds = %40, %34
  %67 = phi i32 [ undef, %34 ], [ %62, %40 ]
  %68 = phi i64 [ 0, %34 ], [ %63, %40 ]
  %69 = phi i32 [ 0, %34 ], [ %62, %40 ]
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %80, %71 ], [ %36, %66 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1, i32 %73
  %79 = add nuw nsw i64 %72, 1
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !14

82:                                               ; preds = %71, %66
  %83 = phi i32 [ %67, %66 ], [ %78, %71 ]
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %86

86:                                               ; preds = %0, %82
  %87 = phi i8* [ %85, %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
