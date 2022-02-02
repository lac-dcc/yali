; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [1201 x i32], align 16
  %3 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = bitcast [1201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4804, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %0
  %10 = add i64 %6, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %6, 4294967295
  br label %18

13:                                               ; preds = %47
  %14 = add i32 %50, -1
  %15 = icmp sgt i32 %50, 1
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 0
  br label %53

18:                                               ; preds = %9, %47
  %19 = phi i64 [ 0, %9 ], [ %51, %47 ]
  %20 = phi i32 [ 0, %9 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %9 ], [ %49, %47 ]
  %22 = phi i32 [ 0, %9 ], [ %48, %47 ]
  %23 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = zext i8 %24 to i32
  %29 = mul nsw i32 %22, 10
  %30 = add i32 %29, -48
  %31 = add i32 %30, %28
  br label %38

32:                                               ; preds = %18
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %35
  store i32 %22, i32* %36, align 4, !tbaa !8
  %37 = add nsw i32 %20, 1
  br label %38

38:                                               ; preds = %32, %34, %27
  %39 = phi i32 [ %31, %27 ], [ 0, %34 ], [ %22, %32 ]
  %40 = phi i32 [ 1, %27 ], [ 0, %34 ], [ 0, %32 ]
  %41 = phi i32 [ %20, %27 ], [ %37, %34 ], [ %20, %32 ]
  %42 = icmp eq i64 %19, %11
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %44
  store i32 %39, i32* %45, align 4, !tbaa !8
  %46 = add nsw i32 %41, 1
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ 0, %43 ], [ %39, %38 ]
  %49 = phi i32 [ 0, %43 ], [ %40, %38 ]
  %50 = phi i32 [ %46, %43 ], [ %41, %38 ]
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %13, label %18, !llvm.loop !10

53:                                               ; preds = %16, %91
  %54 = phi i32 [ 0, %16 ], [ %92, %91 ]
  %55 = sub i32 %14, %54
  %56 = zext i32 %55 to i64
  %57 = icmp sgt i32 %14, %54
  br i1 %57, label %58, label %91

58:                                               ; preds = %53
  %59 = load i32, i32* %17, align 16, !tbaa !8
  %60 = and i64 %56, 1
  %61 = icmp eq i32 %55, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 4294967294
  br label %64

64:                                               ; preds = %123, %62
  %65 = phi i32 [ %59, %62 ], [ %124, %123 ]
  %66 = phi i64 [ 0, %62 ], [ %76, %123 ]
  %67 = phi i64 [ %63, %62 ], [ %125, %123 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %66
  store i32 %70, i32* %73, align 8, !tbaa !8
  store i32 %65, i32* %69, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i32 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %121, label %123

80:                                               ; preds = %123, %58
  %81 = phi i32 [ %59, %58 ], [ %124, %123 ]
  %82 = phi i64 [ 0, %58 ], [ %76, %123 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %82
  store i32 %87, i32* %90, align 4, !tbaa !8
  store i32 %81, i32* %86, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %80, %84, %89, %53
  %92 = add nuw nsw i32 %54, 1
  %93 = icmp eq i32 %92, %14
  br i1 %93, label %94, label %53, !llvm.loop !12

94:                                               ; preds = %91, %13
  %95 = phi i1 [ false, %13 ], [ %15, %91 ]
  %96 = icmp eq i32 %50, 1
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  br i1 %95, label %98, label %120

98:                                               ; preds = %97
  %99 = add nsw i32 %50, -2
  %100 = zext i32 %99 to i64
  %101 = zext i32 %14 to i64
  %102 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !8
  br label %106

104:                                              ; preds = %94
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %120

106:                                              ; preds = %98, %118
  %107 = phi i64 [ 0, %98 ], [ %108, %118 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %103, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %120

114:                                              ; preds = %106
  %115 = icmp eq i64 %107, %100
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %118

118:                                              ; preds = %114, %116
  %119 = icmp eq i64 %108, %101
  br i1 %119, label %120, label %106, !llvm.loop !13

120:                                              ; preds = %118, %0, %97, %112, %104
  call void @llvm.lifetime.end.p0i8(i64 4804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void

121:                                              ; preds = %74
  %122 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %68
  store i32 %78, i32* %122, align 4, !tbaa !8
  store i32 %75, i32* %77, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %121, %74
  %124 = phi i32 [ %78, %74 ], [ %75, %121 ]
  %125 = add i64 %67, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %80, label %64, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
