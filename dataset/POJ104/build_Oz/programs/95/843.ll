; ModuleID = 'source-C-CXX/95/843.c'
source_filename = "source-C-CXX/95/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %0
  %12 = add nsw i32 %9, -2
  %13 = load i8, i8* %4, align 16
  %14 = sext i8 %13 to i16
  %15 = mul nsw i16 %14, 10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -528
  %20 = add nsw i16 %19, %15
  %21 = sdiv i16 %20, 13
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %24 = srem i16 %20, 13
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %27 = sext i32 %12 to i64
  br label %33

28:                                               ; preds = %0
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  br label %96

33:                                               ; preds = %48, %11
  %34 = phi i64 [ 0, %11 ], [ %49, %48 ]
  %35 = icmp sgt i64 %34, %27
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  store i32 %22, i32* %23, align 16, !tbaa !8
  %37 = icmp eq i32 %9, 2
  %38 = add nsw i16 %20, 12
  %39 = icmp ugt i16 %38, 24
  %40 = icmp ne i32 %9, 2
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %39, i1 %37, i1 false
  %43 = zext i32 %12 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  br label %65

45:                                               ; preds = %33
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  store i32 %25, i32* %26, align 16, !tbaa !8
  br label %48

48:                                               ; preds = %47, %50
  %49 = phi i64 [ 1, %47 ], [ %55, %50 ]
  br label %33, !llvm.loop !10

50:                                               ; preds = %45
  %51 = add nsw i64 %34, -1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = mul nsw i32 %53, 10
  %55 = add nuw nsw i64 %34, 1
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i32 %54, -48
  %60 = add i32 %59, %58
  %61 = sdiv i32 %60, 13
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = srem i32 %60, 13
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %63, i32* %64, align 4, !tbaa !8
  br label %48

65:                                               ; preds = %36, %91
  %66 = phi i64 [ 0, %36 ], [ %92, %91 ]
  %67 = icmp sgt i64 %66, %27
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %66, 0
  %70 = select i1 %69, i1 %37, i1 false
  %71 = xor i1 %70, true
  %72 = select i1 %71, i1 true, i1 %39
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0) #9
  br label %75

75:                                               ; preds = %68, %73
  br i1 %69, label %76, label %82

76:                                               ; preds = %75
  br i1 %41, label %77, label %79

77:                                               ; preds = %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22) #9
  br label %79

79:                                               ; preds = %76, %77
  br i1 %42, label %80, label %91

80:                                               ; preds = %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #9
  br label %91

82:                                               ; preds = %75
  %83 = icmp eq i64 %66, %43
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, i32* %44, align 4, !tbaa !8
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85) #9
  br label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #9
  br label %91

91:                                               ; preds = %79, %80, %87, %84
  %92 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

93:                                               ; preds = %65
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %95 = load i32, i32* %94, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %28, %93
  %97 = phi i32 [ %32, %28 ], [ %95, %93 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
