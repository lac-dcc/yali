; ModuleID = 'source-C-CXX/21/134.c'
source_filename = "source-C-CXX/21/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %18

12:                                               ; preds = %43
  %13 = icmp slt i32 %45, 0
  br i1 %13, label %90, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %45, %12 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %17 = add i32 %15, 1
  br label %47

18:                                               ; preds = %9, %43
  %19 = phi i64 [ %11, %9 ], [ %22, %43 ]
  %20 = phi i32 [ 0, %9 ], [ %45, %43 ]
  %21 = phi i32 [ 1, %9 ], [ %44, %43 ]
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = sext i8 %24 to i32
  %29 = add nsw i64 %19, -2
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %28, -48
  %37 = mul nsw i32 %36, %21
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %34, align 4, !tbaa !8
  br i1 %32, label %39, label %41

39:                                               ; preds = %27
  %40 = add nsw i32 %20, 1
  br label %43

41:                                               ; preds = %27
  %42 = mul nsw i32 %21, 10
  br label %43

43:                                               ; preds = %18, %39, %41
  %44 = phi i32 [ 1, %39 ], [ %42, %41 ], [ %21, %18 ]
  %45 = phi i32 [ %40, %39 ], [ %20, %41 ], [ %20, %18 ]
  %46 = icmp sgt i64 %19, 1
  br i1 %46, label %18, label %12, !llvm.loop !10

47:                                               ; preds = %14, %85
  %48 = phi i32 [ 0, %14 ], [ %86, %85 ]
  %49 = sub i32 %17, %48
  %50 = zext i32 %49 to i64
  %51 = icmp slt i32 %15, %48
  br i1 %51, label %85, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %16, align 16, !tbaa !8
  %54 = and i64 %50, 1
  %55 = icmp eq i32 %49, 1
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967294
  br label %58

58:                                               ; preds = %118, %56
  %59 = phi i32 [ %53, %56 ], [ %119, %118 ]
  %60 = phi i64 [ 0, %56 ], [ %70, %118 ]
  %61 = phi i64 [ %57, %56 ], [ %120, %118 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  store i32 %64, i32* %67, align 8, !tbaa !8
  store i32 %59, i32* %63, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %64, %58 ], [ %59, %66 ]
  %70 = add nuw nsw i64 %60, 2
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %116, label %118

74:                                               ; preds = %118, %52
  %75 = phi i32 [ %53, %52 ], [ %119, %118 ]
  %76 = phi i64 [ 0, %52 ], [ %70, %118 ]
  %77 = icmp eq i64 %54, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  store i32 %81, i32* %84, align 4, !tbaa !8
  store i32 %75, i32* %80, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %74, %78, %83, %47
  %86 = add nuw i32 %48, 1
  %87 = icmp eq i32 %48, %15
  br i1 %87, label %88, label %47, !llvm.loop !12

88:                                               ; preds = %85
  %89 = icmp eq i32 %15, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %12, %88
  %91 = phi i32 [ %15, %88 ], [ %45, %12 ]
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !8
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = icmp slt i32 %91, 1
  br i1 %99, label %115, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %91, 1
  %102 = zext i32 %101 to i64
  br label %108

103:                                              ; preds = %90, %88
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %115

105:                                              ; preds = %108
  %106 = add nuw nsw i64 %109, 1
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %115, label %108, !llvm.loop !13

108:                                              ; preds = %100, %105
  %109 = phi i64 [ 1, %100 ], [ %106, %105 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, %93
  br i1 %112, label %105, label %113

113:                                              ; preds = %108
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %115

115:                                              ; preds = %105, %98, %113, %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
  ret void

116:                                              ; preds = %68
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  store i32 %72, i32* %117, align 4, !tbaa !8
  store i32 %69, i32* %71, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %116, %68
  %119 = phi i32 [ %72, %68 ], [ %69, %116 ]
  %120 = add i64 %61, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %74, label %58, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
