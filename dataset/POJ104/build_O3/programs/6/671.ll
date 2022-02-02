; ModuleID = 'source-C-CXX/6/671.c'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [100 x [50 x i8]], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %74, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = add i64 %13, 1
  %23 = sub i64 %22, %15
  %24 = and i64 %23, 4294967295
  br label %37

25:                                               ; preds = %19
  %26 = and i64 %15, 4294967295
  %27 = add i64 %13, 1
  %28 = sub i64 %27, %15
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ 0, %25 ], [ %35, %30 ]
  %32 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %32, i64 %26, i1 false)
  %33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %31, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %10) #7
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %43, label %30, !llvm.loop !5

37:                                               ; preds = %21, %37
  %38 = phi i64 [ 0, %21 ], [ %41, %37 ]
  %39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %38, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %10) #7
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %37, !llvm.loop !5

43:                                               ; preds = %37, %30
  br i1 %18, label %74, label %44

44:                                               ; preds = %43
  %45 = add i64 %13, 1
  %46 = sub i64 %45, %15
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %44, %53
  %49 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %3, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %74, label %48, !llvm.loop !7

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %61 = icmp sgt i32 %14, %16
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = shl i64 %15, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %64, %62 ], [ %71, %65 ]
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, %14
  br i1 %73, label %74, label %65, !llvm.loop !11

74:                                               ; preds = %53, %65, %0, %43, %59, %56
  %75 = phi i32 [ %57, %56 ], [ 0, %59 ], [ -1, %43 ], [ -1, %0 ], [ 0, %65 ], [ -1, %53 ]
  %76 = icmp eq i32 %75, %17
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = icmp sgt i32 %17, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = zext i32 %17 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %87, %81 ]
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !8
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %81, %77
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  br label %91

91:                                               ; preds = %89, %74
  %92 = icmp sgt i32 %75, 0
  %93 = icmp slt i32 %75, %17
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = zext i32 %75 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %103, %97 ]
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %96
  br i1 %104, label %105, label %97, !llvm.loop !13

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %107 = add i32 %75, %16
  %108 = icmp slt i32 %107, %14
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  %111 = shl i64 %13, 32
  %112 = ashr exact i64 %111, 32
  br label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %110, %109 ], [ %119, %113 ]
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !8
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nsw i64 %114, 1
  %120 = icmp slt i64 %119, %112
  br i1 %120, label %113, label %121, !llvm.loop !14

121:                                              ; preds = %113, %105, %91
  %122 = icmp eq i32 %75, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
