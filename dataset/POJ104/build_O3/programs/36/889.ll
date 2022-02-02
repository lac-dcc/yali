; ModuleID = 'source-C-CXX/36/889.c'
source_filename = "source-C-CXX/36/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100001 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %95

15:                                               ; preds = %73
  %16 = icmp sgt i32 %77, 0
  br i1 %16, label %80, label %95

17:                                               ; preds = %0, %73
  %18 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %20 = load i8, i8* %10, align 16, !tbaa !9
  store i8 %20, i8* %7, align 16, !tbaa !9
  store i32 1, i32* %12, align 16, !tbaa !5
  %21 = call i64 @strlen(i8* noundef nonnull %10) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = and i64 %21, 4294967295
  br label %31

26:                                               ; preds = %57
  %27 = icmp sgt i32 %58, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %58, %26 ], [ 1, %17 ]
  %30 = zext i32 %29 to i64
  br label %61

31:                                               ; preds = %24, %57
  %32 = phi i64 [ 1, %24 ], [ %59, %57 ]
  %33 = phi i32 [ 1, %24 ], [ %58, %57 ]
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  br i1 %34, label %37, label %52

37:                                               ; preds = %31
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %49
  %40 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = and i64 %40, 4294967295
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %57

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %52, label %39, !llvm.loop !10

52:                                               ; preds = %49, %31
  %53 = sext i32 %33 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %53
  store i8 %36, i8* %54, align 1, !tbaa !9
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %33, 1
  br label %57

57:                                               ; preds = %44, %52
  %58 = phi i32 [ %56, %52 ], [ %33, %44 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %26, label %31, !llvm.loop !12

61:                                               ; preds = %28, %70
  %62 = phi i64 [ 0, %28 ], [ %71, %70 ]
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  br label %73

70:                                               ; preds = %61
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %70, %26, %66
  %74 = phi i8 [ %69, %66 ], [ 65, %26 ], [ 65, %70 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8 %74, i8* %75, align 1, !tbaa !9
  %76 = add nuw nsw i64 %18, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %17, label %15, !llvm.loop !14

80:                                               ; preds = %15, %90
  %81 = phi i64 [ %91, %90 ], [ 0, %15 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 65
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

87:                                               ; preds = %80
  %88 = sext i8 %83 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %85, %87
  %91 = add nuw nsw i64 %81, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %80, label %95, !llvm.loop !15

95:                                               ; preds = %90, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
