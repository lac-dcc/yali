; ModuleID = 'source-C-CXX/8/87.c'
source_filename = "source-C-CXX/8/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.person], align 16
  %2 = alloca [100 x %struct.person], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %92

12:                                               ; preds = %16
  %13 = icmp sgt i32 %27, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = add nsw i32 %27, -1
  br label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %17, i32 0, i64 0
  %21 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %18) #5
  %22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %17, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !9
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %17, i32 1
  store i32 %24, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !11

30:                                               ; preds = %14, %56
  %31 = phi i32 [ %15, %14 ], [ %58, %56 ]
  %32 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %33 = xor i32 %32, -1
  %34 = add i32 %27, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = zext i32 %31 to i64
  br label %40

38:                                               ; preds = %56, %12
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %62, label %92

40:                                               ; preds = %36, %54
  %41 = phi i64 [ 0, %36 ], [ %44, %54 ]
  %42 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %44, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  store i32 %46, i32* %42, align 4, !tbaa !9
  store i32 %43, i32* %45, align 4, !tbaa !9
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %41, i32 0, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %49) #5
  %51 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %44, i32 0, i64 0
  %52 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %51) #5
  %53 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %8) #5
  br label %54

54:                                               ; preds = %40, %48
  %55 = icmp eq i64 %44, %37
  br i1 %55, label %56, label %40, !llvm.loop !13

56:                                               ; preds = %54, %30
  %57 = add nuw nsw i32 %32, 1
  %58 = add i32 %31, -1
  %59 = icmp eq i32 %57, %15
  br i1 %59, label %38, label %30, !llvm.loop !14

60:                                               ; preds = %72
  %61 = icmp sgt i32 %73, 0
  br i1 %61, label %77, label %92

62:                                               ; preds = %38, %72
  %63 = phi i32 [ %73, %72 ], [ %27, %38 ]
  %64 = phi i64 [ %74, %72 ], [ 0, %38 ]
  %65 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 59
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %1, i64 0, i64 %64, i32 0, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %68
  %73 = phi i32 [ %63, %62 ], [ %71, %68 ]
  %74 = add nuw nsw i64 %64, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %62, label %60, !llvm.loop !15

77:                                               ; preds = %60, %87
  %78 = phi i32 [ %88, %87 ], [ %73, %60 ]
  %79 = phi i64 [ %89, %87 ], [ 0, %60 ]
  %80 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %79, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 60
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %2, i64 0, i64 %79, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %77, %83
  %88 = phi i32 [ %78, %77 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %79, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %77, label %92, !llvm.loop !16

92:                                               ; preds = %87, %0, %38, %60
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"person", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
