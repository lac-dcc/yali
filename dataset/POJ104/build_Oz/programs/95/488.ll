; ModuleID = 'source-C-CXX/95/488.c'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 200
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = add nsw i32 %16, -48
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !10

20:                                               ; preds = %11
  %21 = trunc i64 %9 to i32
  br label %22

22:                                               ; preds = %8, %20
  %23 = phi i32 [ %21, %20 ], [ 200, %8 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %30 = zext i32 %23 to i64
  br label %36

31:                                               ; preds = %22
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %33 = load i8, i8* %6, align 16, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #8
  br label %107

36:                                               ; preds = %27, %74
  %37 = phi i64 [ 1, %27 ], [ %76, %74 ]
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %23, -1
  %41 = zext i32 %40 to i64
  br label %77

42:                                               ; preds = %36
  %43 = icmp ugt i64 %37, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = add nuw i64 %37, 4294967294
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 100
  %50 = add nsw i64 %37, -1
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %54, %56
  store i32 0, i32* %47, align 4, !tbaa !8
  br label %63

58:                                               ; preds = %42
  %59 = load i32, i32* %28, align 4, !tbaa !8
  %60 = load i32, i32* %29, align 16, !tbaa !8
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %61, %59
  br label %63

63:                                               ; preds = %58, %44
  %64 = phi i32 [ %57, %44 ], [ %62, %58 ]
  %65 = srem i32 %64, 13
  %66 = sdiv i32 %64, 13
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %37
  store i32 %65, i32* %67, align 4, !tbaa !8
  %68 = icmp sgt i32 %65, 9
  %69 = add nsw i64 %37, -1
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %69
  br i1 %68, label %71, label %73

71:                                               ; preds = %63
  store i32 1, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %65, -10
  store i32 %72, i32* %67, align 4, !tbaa !8
  br label %74

73:                                               ; preds = %63
  store i32 0, i32* %70, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %37
  store i32 %66, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

77:                                               ; preds = %39, %90
  %78 = phi i64 [ 0, %39 ], [ %92, %90 ]
  %79 = phi i32 [ 0, %39 ], [ %91, %90 ]
  %80 = icmp eq i64 %78, %30
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = or i32 %83, %79
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i64 %78, %41
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83) #8
  br label %90

90:                                               ; preds = %81, %88
  %91 = phi i32 [ 1, %88 ], [ 0, %81 ]
  %92 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

93:                                               ; preds = %77
  %94 = call i32 @putchar(i32 10)
  %95 = add nsw i32 %23, -2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %98) #8
  br label %102

102:                                              ; preds = %100, %93
  %103 = sext i32 %40 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105) #8
  br label %107

107:                                              ; preds = %102, %31
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
