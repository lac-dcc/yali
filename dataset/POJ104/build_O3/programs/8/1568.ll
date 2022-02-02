; ModuleID = 'source-C-CXX/8/1568.c'
source_filename = "source-C-CXX/8/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca %struct.person, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %6, i8 0, i64 2400, i1 false)
  %7 = getelementptr inbounds %struct.person, %struct.person* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %88

12:                                               ; preds = %27
  %13 = add i32 %28, -1
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %33, label %39

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %16, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %16, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !11
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %12, !llvm.loop !13

33:                                               ; preds = %12, %56
  %34 = phi i32 [ %58, %56 ], [ %13, %12 ]
  %35 = phi i32 [ %57, %56 ], [ 0, %12 ]
  %36 = icmp sgt i32 %13, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  br label %43

39:                                               ; preds = %56, %12
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = zext i32 %28 to i64
  br label %65

43:                                               ; preds = %37, %54
  %44 = phi i64 [ 0, %37 ], [ %47, %54 ]
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %44, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !11
  %53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !11
  br label %54

54:                                               ; preds = %43, %51
  %55 = icmp eq i64 %47, %38
  br i1 %55, label %56, label %43, !llvm.loop !15

56:                                               ; preds = %54, %33
  %57 = add nuw nsw i32 %35, 1
  %58 = add i32 %34, -1
  %59 = icmp eq i32 %57, %13
  br i1 %59, label %39, label %33, !llvm.loop !16

60:                                               ; preds = %65
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %39
  %63 = phi i32 [ %61, %60 ], [ %30, %39 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %72, label %88

65:                                               ; preds = %41, %65
  %66 = phi i64 [ 0, %41 ], [ %70, %65 ]
  %67 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %66, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = call i32 @putchar(i32 10)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %60, label %65, !llvm.loop !17

72:                                               ; preds = %62, %83
  %73 = phi i32 [ %84, %83 ], [ %63, %62 ]
  %74 = phi i64 [ %85, %83 ], [ 0, %62 ]
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %74, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = call i32 @putchar(i32 10)
  %82 = load i32, i32* %4, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %78
  %84 = phi i32 [ %73, %72 ], [ %82, %78 ]
  %85 = add nuw nsw i64 %74, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %72, label %88, !llvm.loop !18

88:                                               ; preds = %83, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"person", !7, i64 0, !6, i64 20}
!11 = !{i64 0, i64 20, !12, i64 20, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
