; ModuleID = 'source-C-CXX/8/30.c'
source_filename = "source-C-CXX/8/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast %struct.anon* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %81

10:                                               ; preds = %15
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = zext i32 %23 to i64
  br label %30

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %16, i32 2, i64 0
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %16, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %16, i32 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %21, align 4, !tbaa !9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %15, label %10, !llvm.loop !11

26:                                               ; preds = %70, %30
  %27 = add nuw nsw i64 %32, 1
  %28 = icmp eq i64 %33, %14
  br i1 %28, label %29, label %30, !llvm.loop !13

29:                                               ; preds = %26
  br i1 %11, label %73, label %81

30:                                               ; preds = %12, %26
  %31 = phi i64 [ 0, %12 ], [ %33, %26 ]
  %32 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i64 0, i32 0
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %31, i32 1
  %37 = bitcast %struct.anon* %34 to i8*
  %38 = icmp ult i64 %33, %13
  br i1 %38, label %39, label %26

39:                                               ; preds = %30, %70
  %40 = phi i64 [ %71, %70 ], [ %32, %30 ]
  %41 = load i32, i32* %35, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !14
  br label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 59
  br i1 %50, label %51, label %62

51:                                               ; preds = %43, %46
  %52 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40
  %54 = icmp sgt i32 %52, %41
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %41, %52
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = load i32, i32* %36, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %67, label %70

62:                                               ; preds = %46
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = load i32, i32* %36, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %57, %51
  %68 = phi %struct.anon* [ %53, %51 ], [ %53, %57 ], [ %47, %62 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false)
  %69 = bitcast %struct.anon* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %37, i8* noundef nonnull align 4 dereferenceable(20) %69, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %69, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false)
  br label %70

70:                                               ; preds = %67, %55, %57, %62
  %71 = add nuw nsw i64 %40, 1
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %26, label %39, !llvm.loop !15

73:                                               ; preds = %29, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %29 ]
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %74, i32 2, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !16

81:                                               ; preds = %73, %10, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
