; ModuleID = 'source-C-CXX/54/1133.c'
source_filename = "source-C-CXX/54/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %30, %0
  %19 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  br label %32

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %23, %28
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

32:                                               ; preds = %21, %74
  %33 = phi i64 [ 0, %21 ], [ %76, %74 ]
  %34 = phi i32 [ 0, %21 ], [ %75, %74 ]
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %77, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = trunc i64 %33 to i32
  %43 = sub nsw i32 %15, %42
  br label %44

44:                                               ; preds = %41, %48
  %45 = phi i32 [ %49, %48 ], [ 1, %41 ]
  %46 = phi i32 [ %50, %48 ], [ 1, %41 ]
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = mul nsw i32 %22, %45
  %50 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !10

51:                                               ; preds = %44
  %52 = sext i8 %38 to i32
  %53 = add nsw i32 %52, -48
  %54 = mul nsw i32 %45, %53
  %55 = add nsw i32 %54, %34
  br label %74

56:                                               ; preds = %36
  %57 = add i8 %38, -65
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = trunc i64 %33 to i32
  %61 = sub nsw i32 %15, %60
  br label %62

62:                                               ; preds = %59, %66
  %63 = phi i32 [ %67, %66 ], [ 1, %59 ]
  %64 = phi i32 [ %68, %66 ], [ 1, %59 ]
  %65 = icmp slt i32 %64, %61
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = mul nsw i32 %22, %63
  %68 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !11

69:                                               ; preds = %62
  %70 = sext i8 %38 to i32
  %71 = add nsw i32 %70, -55
  %72 = mul nsw i32 %63, %71
  %73 = add nsw i32 %72, %34
  br label %74

74:                                               ; preds = %51, %69, %56
  %75 = phi i32 [ %55, %51 ], [ %73, %69 ], [ %34, %56 ]
  %76 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

77:                                               ; preds = %32
  %78 = icmp eq i32 %34, 0
  br i1 %78, label %121, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %2, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %79, %88
  %82 = phi i64 [ 0, %79 ], [ %92, %88 ]
  %83 = phi i32 [ %34, %79 ], [ %91, %88 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = trunc i64 %82 to i32
  %87 = and i64 %82, 4294967295
  br label %93

88:                                               ; preds = %81
  %89 = srem i32 %83, %80
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %89, i32* %90, align 4, !tbaa !13
  %91 = sdiv i32 %83, %80
  %92 = add nuw i64 %82, 1
  br label %81, !llvm.loop !15

93:                                               ; preds = %85, %97
  %94 = phi i64 [ 0, %85 ], [ %108, %97 ]
  %95 = phi i32 [ 0, %85 ], [ %109, %97 ]
  %96 = icmp eq i64 %94, %87
  br i1 %96, label %110, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = icmp ult i32 %99, 10
  %101 = trunc i32 %99 to i8
  %102 = select i1 %100, i8 48, i8 55
  %103 = add i8 %102, %101
  %104 = xor i32 %95, -1
  %105 = add nsw i32 %86, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  store i8 %103, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %94, 1
  %109 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !16

110:                                              ; preds = %93, %113
  %111 = phi i64 [ %118, %113 ], [ 0, %93 ]
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

119:                                              ; preds = %110
  %120 = call i32 @putchar(i32 10)
  br label %123

121:                                              ; preds = %77
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 0) #8
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
