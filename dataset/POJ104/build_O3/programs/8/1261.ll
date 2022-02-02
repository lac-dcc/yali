; ModuleID = 'source-C-CXX/8/1261.c'
source_filename = "source-C-CXX/8/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.peo], align 16
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %92

12:                                               ; preds = %35
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = zext i32 %38 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i32 %38, -1
  %18 = zext i32 %17 to i64
  br label %41

19:                                               ; preds = %0, %35
  %20 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %20, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %20, i32 1
  store i32 %25, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %20, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %22) #6
  %31 = add nsw i32 %21, 1
  br label %35

32:                                               ; preds = %19
  %33 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %20, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5) %33, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5, i1 false) #6
  %34 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %20, i32 1
  store i32 0, i32* %34, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi i32 [ %31, %27 ], [ %21, %32 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %19, label %12, !llvm.loop !11

41:                                               ; preds = %63, %14
  %42 = phi i64 [ 0, %14 ], [ %64, %63 ]
  br label %47

43:                                               ; preds = %63, %12
  %44 = icmp sgt i32 %36, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  %46 = zext i32 %36 to i64
  br label %71

47:                                               ; preds = %41, %61
  %48 = phi i64 [ %16, %41 ], [ %49, %61 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  store i32 %53, i32* %50, align 4, !tbaa !9
  store i32 %51, i32* %52, align 4, !tbaa !9
  %56 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %49, i32 0, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %56) #6
  %58 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %48, i32 0, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %58) #6
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %8) #6
  br label %61

61:                                               ; preds = %47, %55
  %62 = icmp sgt i64 %49, %42
  br i1 %62, label %47, label %63, !llvm.loop !13

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %42, 1
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %43, label %41, !llvm.loop !14

66:                                               ; preds = %71
  %67 = load i32, i32* %3, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %43
  %69 = phi i32 [ %67, %66 ], [ %38, %43 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %77, label %92

71:                                               ; preds = %45, %71
  %72 = phi i64 [ 0, %45 ], [ %75, %71 ]
  %73 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %66, label %71, !llvm.loop !15

77:                                               ; preds = %68, %87
  %78 = phi i32 [ %88, %87 ], [ %69, %68 ]
  %79 = phi i64 [ %89, %87 ], [ 0, %68 ]
  %80 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %1, i64 0, i64 %79, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %83
  %88 = phi i32 [ %78, %77 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %79, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %77, label %92, !llvm.loop !16

92:                                               ; preds = %87, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"peo", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
