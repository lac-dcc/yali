; ModuleID = 'source-C-CXX/13/476.c'
source_filename = "source-C-CXX/13/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11200000, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %30

10:                                               ; preds = %12
  %11 = icmp sgt i32 %24, 1
  br i1 %11, label %27, label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %10, !llvm.loop !13

27:                                               ; preds = %10
  %28 = add nsw i32 %24, -1
  %29 = zext i32 %28 to i64
  br label %33

30:                                               ; preds = %92, %0, %10, %46, %76
  %31 = phi i32 [ %24, %76 ], [ %24, %46 ], [ %24, %10 ], [ %8, %0 ], [ %24, %92 ]
  %32 = sext i32 %31 to i64
  br label %48

33:                                               ; preds = %27, %44
  %34 = phi i64 [ 0, %27 ], [ %37, %44 ]
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(112) %6, i8* noundef nonnull align 16 dereferenceable(112) %42, i64 112, i1 false), !tbaa.struct !15
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %42, i8* noundef nonnull align 16 dereferenceable(112) %43, i64 112, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %43, i8* noundef nonnull align 4 dereferenceable(112) %6, i64 112, i1 false), !tbaa.struct !15
  br label %44

44:                                               ; preds = %33, %41
  %45 = icmp eq i64 %37, %29
  br i1 %45, label %46, label %33, !llvm.loop !17

46:                                               ; preds = %44
  %47 = icmp sgt i32 %24, 2
  br i1 %47, label %60, label %30

48:                                               ; preds = %30, %48
  %49 = phi i64 [ %32, %30 ], [ %50, %48 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50, i32 0, i64 0
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %50, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %51, i32 %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, -2
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %49, %57
  br i1 %58, label %48, label %59, !llvm.loop !18

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 11200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

60:                                               ; preds = %46
  %61 = add nsw i32 %24, -2
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %74, %60
  %64 = phi i64 [ 0, %60 ], [ %67, %74 ]
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %67, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %64, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(112) %6, i8* noundef nonnull align 16 dereferenceable(112) %72, i64 112, i1 false), !tbaa.struct !15
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %72, i8* noundef nonnull align 16 dereferenceable(112) %73, i64 112, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %73, i8* noundef nonnull align 4 dereferenceable(112) %6, i64 112, i1 false), !tbaa.struct !15
  br label %74

74:                                               ; preds = %71, %63
  %75 = icmp eq i64 %67, %62
  br i1 %75, label %76, label %63, !llvm.loop !17

76:                                               ; preds = %74
  %77 = icmp sgt i32 %24, 3
  br i1 %77, label %78, label %30

78:                                               ; preds = %76
  %79 = add nsw i32 %24, -3
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %92, %78
  %82 = phi i64 [ 0, %78 ], [ %85, %92 ]
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %85, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %82, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(112) %6, i8* noundef nonnull align 16 dereferenceable(112) %90, i64 112, i1 false), !tbaa.struct !15
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %85, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %90, i8* noundef nonnull align 16 dereferenceable(112) %91, i64 112, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) %91, i8* noundef nonnull align 4 dereferenceable(112) %6, i64 112, i1 false), !tbaa.struct !15
  br label %92

92:                                               ; preds = %89, %81
  %93 = icmp eq i64 %85, %80
  br i1 %93, label %30, label %81, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"student", !7, i64 0, !6, i64 100, !6, i64 104, !6, i64 108}
!11 = !{!10, !6, i64 104}
!12 = !{!10, !6, i64 108}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 100, !16, i64 100, i64 4, !5, i64 104, i64 4, !5, i64 108, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
