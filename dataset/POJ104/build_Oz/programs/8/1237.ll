; ModuleID = 'source-C-CXX/8/1237.c'
source_filename = "source-C-CXX/8/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patients = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patients], align 16
  %3 = alloca [100 x %struct.patients], align 16
  %4 = alloca [100 x %struct.patients], align 16
  %5 = alloca %struct.patients, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x %struct.patients]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = bitcast [100 x %struct.patients]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = bitcast [100 x %struct.patients]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %12, i32 0
  %21 = trunc i64 %12 to i32
  store i32 %21, i32* %20, align 4, !tbaa !9
  %22 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %12, i32 1, i64 0
  %23 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %12, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #7
  %25 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %16, %51
  %27 = phi i64 [ 0, %16 ], [ %54, %51 ]
  %28 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %29 = phi i32 [ 0, %16 ], [ %53, %51 ]
  %30 = icmp eq i64 %27, %18
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = bitcast %struct.patients* %5 to i8*
  %33 = sext i32 %29 to i64
  br label %55

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %27
  %36 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %2, i64 0, i64 %27, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %40
  %42 = bitcast %struct.patients* %41 to i8*
  %43 = bitcast %struct.patients* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %42, i8* noundef nonnull align 4 dereferenceable(20) %43, i64 20, i1 false), !tbaa.struct !14
  %44 = add nsw i32 %29, 1
  br label %51

45:                                               ; preds = %34
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %46
  %48 = bitcast %struct.patients* %47 to i8*
  %49 = bitcast %struct.patients* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !14
  %50 = add nsw i32 %28, 1
  br label %51

51:                                               ; preds = %39, %45
  %52 = phi i32 [ %28, %39 ], [ %50, %45 ]
  %53 = phi i32 [ %44, %39 ], [ %29, %45 ]
  %54 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

55:                                               ; preds = %31, %79
  %56 = phi i64 [ 1, %31 ], [ %80, %79 ]
  %57 = icmp slt i64 %56, %33
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %60 = zext i32 %59 to i64
  br label %81

61:                                               ; preds = %55
  %62 = sub nsw i64 %33, %56
  br label %63

63:                                               ; preds = %73, %61
  %64 = phi i64 [ 0, %61 ], [ %69, %73 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %64, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nuw nsw i64 %64, 1
  %70 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %69, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %63, !llvm.loop !17

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %69
  %76 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %32)
  %77 = bitcast %struct.patients* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %32, i8* noundef nonnull align 4 dereferenceable(20) %77, i64 20, i1 false), !tbaa.struct !14
  %78 = bitcast %struct.patients* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %77, i8* noundef nonnull align 4 dereferenceable(20) %78, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %78, i8* noundef nonnull align 4 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %32)
  br label %73

79:                                               ; preds = %63
  %80 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

81:                                               ; preds = %58, %87
  %82 = phi i64 [ 0, %58 ], [ %90, %87 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %86 = zext i32 %85 to i64
  br label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %4, i64 0, i64 %82, i32 1, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

91:                                               ; preds = %84, %94
  %92 = phi i64 [ 0, %84 ], [ %97, %94 ]
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* %3, i64 0, i64 %92, i32 1, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"patients", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 16}
!14 = !{i64 0, i64 4, !5, i64 4, i64 10, !15, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
