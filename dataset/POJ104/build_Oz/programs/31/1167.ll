; ModuleID = 'source-C-CXX/31/1167.c'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  br label %14

14:                                               ; preds = %95, %0
  %15 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %13, i8 0, i64 101, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %21 = call i64 @strlen(i8* noundef nonnull %11) #8
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %27, %18
  %24 = phi i64 [ %34, %27 ], [ 100, %18 ]
  %25 = phi i32 [ %33, %27 ], [ %22, %18 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add i8 %30, -48
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nsw i32 %25, -1
  %34 = add nsw i64 %24, -1
  br label %23, !llvm.loop !10

35:                                               ; preds = %23
  %36 = call i64 @strlen(i8* noundef nonnull %12) #8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi i64 [ %49, %42 ], [ 100, %35 ]
  %40 = phi i32 [ %48, %42 ], [ %37, %35 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -48
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = add nsw i32 %40, -1
  %49 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38, %66
  %51 = phi i32 [ %68, %66 ], [ 0, %38 ]
  %52 = phi i32 [ %73, %66 ], [ 99, %38 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, %51
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = add i8 %57, 10
  store i8 %65, i8* %56, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %54, %64
  %67 = phi i8 [ %65, %64 ], [ %57, %54 ]
  %68 = phi i32 [ 1, %64 ], [ 0, %54 ]
  %69 = trunc i32 %51 to i8
  %70 = add i8 %61, %69
  %71 = sub i8 %67, %70
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %55
  store i8 %71, i8* %72, align 1
  %73 = add nsw i32 %52, -1
  br label %50, !llvm.loop !13

74:                                               ; preds = %50, %81
  %75 = phi i64 [ %82, %81 ], [ 0, %50 ]
  %76 = icmp eq i64 %75, 99
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

83:                                               ; preds = %74, %77
  %84 = and i64 %75, 4294967295
  br label %85

85:                                               ; preds = %88, %83
  %86 = phi i64 [ %94, %88 ], [ %84, %83 ]
  %87 = icmp eq i64 %86, 100
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 48
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

95:                                               ; preds = %85
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  %97 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
