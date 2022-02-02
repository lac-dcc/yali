; ModuleID = 'source-C-CXX/8/47.c'
source_filename = "source-C-CXX/8/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %16

10:                                               ; preds = %16
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = add nuw i32 %24, 1
  %14 = zext i32 %24 to i64
  %15 = zext i32 %13 to i64
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 2
  %22 = trunc i64 %17 to i32
  store i32 %22, i32* %21, align 4, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %17, %25
  br i1 %26, label %16, label %10, !llvm.loop !11

27:                                               ; preds = %65
  %28 = add nuw nsw i64 %34, 1
  %29 = icmp eq i64 %35, %14
  br i1 %29, label %30, label %32, !llvm.loop !13

30:                                               ; preds = %27, %10
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %76, label %68

32:                                               ; preds = %27, %12
  %33 = phi i64 [ 1, %12 ], [ %35, %27 ]
  %34 = phi i64 [ 2, %12 ], [ %28, %27 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 1
  %37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 2
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %33, i32 0, i64 0
  br label %39

39:                                               ; preds = %32, %65
  %40 = phi i64 [ %34, %32 ], [ %66, %65 ]
  %41 = load i32, i32* %36, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 60
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 59
  br i1 %42, label %46, label %47

46:                                               ; preds = %39
  br i1 %45, label %63, label %58

47:                                               ; preds = %39
  %48 = icmp slt i32 %41, %44
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %41, %44
  %52 = select i1 %45, i1 %51, i1 false
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %37, align 4, !tbaa !9
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %63, label %65

58:                                               ; preds = %46
  %59 = load i32, i32* %37, align 4, !tbaa !9
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47, %58, %53, %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %6, i8* noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !15
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %38, i8* noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %64, i8* noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa.struct !15
  br label %65

65:                                               ; preds = %50, %53, %58, %63
  %66 = add nuw nsw i64 %40, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %27, label %39, !llvm.loop !17

68:                                               ; preds = %30, %68
  %69 = phi i64 [ %72, %68 ], [ 1, %30 ]
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %69, i32 0, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %69, %74
  br i1 %75, label %68, label %76, !llvm.loop !18

76:                                               ; preds = %68, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!9 = !{!10, !6, i64 16}
!10 = !{!"", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 12}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
