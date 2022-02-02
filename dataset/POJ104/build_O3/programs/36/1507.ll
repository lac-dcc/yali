; ModuleID = 'source-C-CXX/36/1507.c'
source_filename = "source-C-CXX/36/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [100005 x i32], align 16
  %4 = bitcast [100005 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %87
  %11 = phi i32 [ %88, %87 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %4, i8 0, i64 400020, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %10
  %16 = add i64 %13, -2
  br label %21

17:                                               ; preds = %46, %98, %21
  %18 = add nuw i64 %23, 1
  %19 = icmp eq i64 %24, %13
  br i1 %19, label %20, label %21, !llvm.loop !9

20:                                               ; preds = %17
  br i1 %14, label %79, label %65

21:                                               ; preds = %15, %17
  %22 = phi i64 [ %24, %17 ], [ 0, %15 ]
  %23 = phi i64 [ %18, %17 ], [ 1, %15 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %22
  %26 = icmp ugt i64 %13, %24
  br i1 %26, label %27, label %17

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = add i64 %13, %28
  %30 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %23
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %31, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %25, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %25, align 4, !tbaa !5
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %38, %34
  %45 = add nuw i64 %23, 1
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i64 [ %45, %44 ], [ %23, %27 ]
  %48 = icmp eq i64 %16, %22
  br i1 %48, label %17, label %49

49:                                               ; preds = %46, %98
  %50 = phi i64 [ %99, %98 ], [ %47, %46 ]
  %51 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %31, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, i32* %25, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %25, align 4, !tbaa !5
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %54
  %61 = add nuw i64 %50, 1
  %62 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %31, %63
  br i1 %64, label %92, label %98

65:                                               ; preds = %20, %76
  %66 = phi i64 [ %77, %76 ], [ 0, %20 ]
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = and i64 %66, 4294967295
  %72 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %81

76:                                               ; preds = %65
  %77 = add nuw i64 %66, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %79, label %65, !llvm.loop !12

79:                                               ; preds = %76, %10, %20
  %80 = and i64 %13, 4294967295
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i64 [ %80, %79 ], [ %71, %70 ]
  %83 = call i64 @strlen(i8* noundef nonnull %7) #7
  %84 = icmp eq i64 %83, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %7) #6
  %88 = add nuw nsw i32 %11, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %10, label %91, !llvm.loop !13

91:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

92:                                               ; preds = %60
  %93 = load i32, i32* %25, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %25, align 4, !tbaa !5
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %61
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %60
  %99 = add nuw i64 %50, 2
  %100 = icmp eq i64 %99, %13
  br i1 %100, label %17, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
