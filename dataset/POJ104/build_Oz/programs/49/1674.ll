; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 366
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = add i32 %15, -1
  %17 = add i32 %16, %10
  %18 = srem i32 %17, 7
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %91
  %22 = phi i64 [ %94, %91 ], [ 1, %11 ]
  %23 = icmp eq i64 %22, 366
  br i1 %23, label %95, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 32
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %28 = trunc i64 %22 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %91

29:                                               ; preds = %24
  %30 = icmp ult i64 %22, 60
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %33 = trunc i64 %22 to i32
  %34 = add nsw i32 %33, -31
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %91

35:                                               ; preds = %29
  %36 = icmp ult i64 %22, 91
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %39 = trunc i64 %22 to i32
  %40 = add nsw i32 %39, -59
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %91

41:                                               ; preds = %35
  %42 = icmp ult i64 %22, 121
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %45 = trunc i64 %22 to i32
  %46 = add nsw i32 %45, -90
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %91

47:                                               ; preds = %41
  %48 = icmp ult i64 %22, 152
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %51 = trunc i64 %22 to i32
  %52 = add nsw i32 %51, -120
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %91

53:                                               ; preds = %47
  %54 = icmp ult i64 %22, 182
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %57 = trunc i64 %22 to i32
  %58 = add nsw i32 %57, -151
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %91

59:                                               ; preds = %53
  %60 = icmp ult i64 %22, 213
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %63 = trunc i64 %22 to i32
  %64 = add nsw i32 %63, -181
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %91

65:                                               ; preds = %59
  %66 = icmp ult i64 %22, 244
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %69 = trunc i64 %22 to i32
  %70 = add nsw i32 %69, -212
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %91

71:                                               ; preds = %65
  %72 = icmp ult i64 %22, 274
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %75 = trunc i64 %22 to i32
  %76 = add nsw i32 %75, -243
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %91

77:                                               ; preds = %71
  %78 = icmp ult i64 %22, 305
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %81 = trunc i64 %22 to i32
  %82 = add nsw i32 %81, -273
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %91

83:                                               ; preds = %77
  %84 = icmp ult i64 %22, 335
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %86 = trunc i64 %22 to i32
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %86, -304
  store i32 %88, i32* %85, align 4, !tbaa !5
  br label %91

89:                                               ; preds = %83
  %90 = add i32 %86, -334
  store i32 %90, i32* %85, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %26, %37, %49, %61, %73, %87, %89, %79, %67, %55, %43, %31
  %92 = phi i32 [ 1, %26 ], [ 3, %37 ], [ 5, %49 ], [ 7, %61 ], [ 9, %73 ], [ 11, %87 ], [ 12, %89 ], [ 10, %79 ], [ 8, %67 ], [ 6, %55 ], [ 4, %43 ], [ 2, %31 ]
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

95:                                               ; preds = %21, %110
  %96 = phi i64 [ %111, %110 ], [ 1, %21 ]
  %97 = icmp eq i64 %96, 366
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
  br label %110

110:                                              ; preds = %98, %102, %106
  %111 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !12

112:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
