; ModuleID = 'source-C-CXX/19/114.c'
source_filename = "source-C-CXX/19/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @charu() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i64 %10, 10
  br i1 %12, label %105, label %13

13:                                               ; preds = %0
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %105, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* nonnull align 1 %2, i64 %10, i1 false)
  %19 = icmp slt i32 %11, 11
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %11, -1
  br label %27

22:                                               ; preds = %16, %18
  %23 = getelementptr [11 x i8], [11 x i8]* %4, i64 0, i64 %10
  %24 = sub i64 11, %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %23, i8 0, i64 %24, i1 false)
  %25 = add i32 %11, -1
  %26 = icmp sgt i32 %11, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %20, %22
  %28 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %29 = zext i32 %28 to i64
  %30 = load i8, i8* %8, align 1, !tbaa !5
  %31 = and i64 %29, 1
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = and i64 %29, 4294967294
  br label %53

35:                                               ; preds = %108, %27
  %36 = phi i8 [ %30, %27 ], [ %109, %108 ]
  %37 = phi i64 [ 0, %27 ], [ %65, %108 ]
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %37
  store i8 %42, i8* %45, align 1, !tbaa !5
  store i8 %36, i8* %41, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %22
  %47 = phi i32 [ %25, %22 ], [ %28, %44 ], [ %28, %39 ], [ %28, %35 ]
  br i1 %17, label %48, label %79

48:                                               ; preds = %46
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = and i64 %10, 4294967295
  br label %69

53:                                               ; preds = %108, %33
  %54 = phi i8 [ %30, %33 ], [ %109, %108 ]
  %55 = phi i64 [ 0, %33 ], [ %65, %108 ]
  %56 = phi i64 [ %34, %33 ], [ %110, %108 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %55
  store i8 %59, i8* %62, align 1, !tbaa !5
  store i8 %54, i8* %58, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i8 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  br i1 %68, label %106, label %108

69:                                               ; preds = %48, %74
  %70 = phi i64 [ 0, %48 ], [ %75, %74 ]
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %51
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %79, label %69, !llvm.loop !8

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  br label %79

79:                                               ; preds = %74, %77, %46
  %80 = phi i32 [ 0, %46 ], [ %78, %77 ], [ %11, %74 ]
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ 0, %79 ], [ %89, %83 ]
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !10

91:                                               ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %93 = icmp slt i32 %81, %11
  br i1 %93, label %94, label %103

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %100, %94 ], [ %82, %91 ]
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, %11
  br i1 %102, label %94, label %103, !llvm.loop !11

103:                                              ; preds = %94, %91
  %104 = call i32 @putchar(i32 10)
  call void @charu()
  br label %105

105:                                              ; preds = %0, %13, %103
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  ret void

106:                                              ; preds = %63
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %57
  store i8 %67, i8* %107, align 1, !tbaa !5
  store i8 %64, i8* %66, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %106, %63
  %109 = phi i8 [ %67, %63 ], [ %64, %106 ]
  %110 = add i64 %56, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %35, label %53, !llvm.loop !12
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @charu()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
