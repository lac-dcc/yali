; ModuleID = 'source-C-CXX/35/224.c'
source_filename = "source-C-CXX/35/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %15, %28
  %20 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %19
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %34, label %19, !llvm.loop !10

31:                                               ; preds = %24
  %32 = and i64 %20, 4294967295
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %28, %31
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %15, !llvm.loop !12

37:                                               ; preds = %34
  br i1 %12, label %38, label %89

38:                                               ; preds = %37
  %39 = add nsw i64 %14, -1
  %40 = and i64 %9, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = sub nsw i64 %14, %40
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %46 = phi i32 [ 1, %42 ], [ %66, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = icmp eq i32 %49, 0
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !8
  %58 = icmp eq i32 %57, 0
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 0, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !13

70:                                               ; preds = %44, %38
  %71 = phi i32 [ undef, %38 ], [ %66, %44 ]
  %72 = phi i64 [ 0, %38 ], [ %67, %44 ]
  %73 = phi i32 [ 1, %38 ], [ %66, %44 ]
  %74 = icmp eq i64 %40, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %40, %70 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 0, i32 %77
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !14

86:                                               ; preds = %75, %70
  %87 = phi i32 [ %71, %70 ], [ %82, %75 ]
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %0, %86, %37
  %90 = phi i1 [ false, %37 ], [ %88, %86 ], [ false, %0 ]
  %91 = trunc i64 %11 to i32
  %92 = icmp ne i32 %10, %91
  %93 = select i1 %92, i1 true, i1 %90
  %94 = select i1 %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
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
