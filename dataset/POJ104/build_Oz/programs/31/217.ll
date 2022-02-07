; ModuleID = 'source-C-CXX/31/217.c'
source_filename = "source-C-CXX/31/217.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %112, %0
  %16 = phi i32 [ %115, %112 ], [ %14, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %12, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %13, i8 0, i64 101, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #8
  %21 = call i64 @strlen(i8* noundef nonnull %9) #9
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %10) #9
  %24 = sub i32 101, %22
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %18
  %28 = phi i64 [ %42, %35 ], [ 0, %18 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = trunc i64 %23 to i32
  %32 = sub i64 101, %23
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %27
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = trunc i64 %28 to i32
  %39 = add i32 %24, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !9
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

43:                                               ; preds = %30, %48
  %44 = phi i64 [ 0, %30 ], [ %55, %48 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = sext i32 %24 to i64
  br label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %44
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i64 %32, %44
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %53
  store i8 %50, i8* %54, align 1, !tbaa !9
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %46, %86
  %57 = phi i64 [ 100, %46 ], [ %90, %86 ]
  %58 = phi i32 [ 0, %46 ], [ %88, %86 ]
  %59 = icmp slt i64 %57, %47
  br i1 %59, label %91, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !9
  br i1 %63, label %66, label %69

66:                                               ; preds = %60
  %67 = trunc i32 %58 to i8
  %68 = sub i8 %65, %67
  br label %86

69:                                               ; preds = %60
  %70 = icmp sgt i8 %65, %62
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = trunc i32 %58 to i8
  %73 = add i8 %62, %72
  %74 = sub i8 48, %73
  %75 = add i8 %74, %65
  br label %86

76:                                               ; preds = %69
  %77 = icmp eq i8 %65, %62
  %78 = icmp eq i32 %58, 0
  %79 = and i1 %78, %77
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = trunc i32 %58 to i8
  %82 = add i8 %62, %81
  %83 = sub i8 10, %82
  %84 = add i8 %83, %65
  %85 = add i8 %84, 48
  br label %86

86:                                               ; preds = %76, %66, %80, %71
  %87 = phi i8 [ %68, %66 ], [ %85, %80 ], [ %75, %71 ], [ 48, %76 ]
  %88 = phi i32 [ 0, %66 ], [ 1, %80 ], [ 0, %71 ], [ 0, %76 ]
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %57
  store i8 %87, i8* %89, align 1, !tbaa !9
  %90 = add nsw i64 %57, -1
  br label %56, !llvm.loop !13

91:                                               ; preds = %56, %98
  %92 = phi i64 [ %99, %98 ], [ 0, %56 ]
  %93 = icmp eq i64 %92, 101
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

100:                                              ; preds = %94, %91
  %101 = phi i64 [ 0, %91 ], [ %92, %94 ]
  %102 = and i64 %101, 4294967295
  br label %103

103:                                              ; preds = %106, %100
  %104 = phi i64 [ %111, %106 ], [ %102, %100 ]
  %105 = icmp eq i64 %104, 101
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

112:                                              ; preds = %103
  %113 = call i32 @putchar(i32 10)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  br label %15, !llvm.loop !16

116:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
