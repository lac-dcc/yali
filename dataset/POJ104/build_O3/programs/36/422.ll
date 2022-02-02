; ModuleID = 'source-C-CXX/36/422.c'
source_filename = "source-C-CXX/36/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %124

12:                                               ; preds = %99
  %13 = icmp sgt i32 %104, 0
  br i1 %13, label %107, label %124

14:                                               ; preds = %0, %99
  %15 = phi i64 [ %103, %99 ], [ 0, %0 ]
  %16 = phi i32 [ %101, %99 ], [ undef, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %18 = call i64 @strlen(i8* noundef nonnull %7) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %89

21:                                               ; preds = %14
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = add i64 %18, 4294967294
  %25 = and i64 %24, 4294967295
  %26 = add nuw nsw i64 %25, 1
  %27 = add i64 %18, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = and i64 %18, 4294967295
  %30 = add nsw i64 %29, -2
  br label %31

31:                                               ; preds = %21, %85
  %32 = phi i64 [ 0, %21 ], [ %36, %85 ]
  %33 = phi i64 [ 1, %21 ], [ %87, %85 ]
  %34 = xor i64 %32, -1
  %35 = add nsw i64 %29, %34
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %32
  %38 = icmp slt i64 %36, %23
  br i1 %38, label %39, label %82

39:                                               ; preds = %31
  %40 = and i64 %35, 1
  %41 = icmp eq i64 %30, %32
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = and i64 %35, -2
  br label %44

44:                                               ; preds = %127, %42
  %45 = phi i64 [ %33, %42 ], [ %129, %127 ]
  %46 = phi i32 [ 0, %42 ], [ %128, %127 ]
  %47 = phi i64 [ %43, %42 ], [ %130, %127 ]
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = load i8, i8* %37, align 1, !tbaa !9
  %51 = icmp ne i8 %49, %50
  %52 = icmp eq i8 %50, 33
  %53 = or i1 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  store i8 33, i8* %48, align 1, !tbaa !9
  %55 = add nsw i32 %46, 1
  br label %56

56:                                               ; preds = %44, %54
  %57 = phi i32 [ %55, %54 ], [ %46, %44 ]
  %58 = add nuw nsw i64 %45, 1
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = load i8, i8* %37, align 1, !tbaa !9
  %62 = icmp ne i8 %60, %61
  %63 = icmp eq i8 %61, 33
  %64 = or i1 %62, %63
  br i1 %64, label %127, label %125

65:                                               ; preds = %127, %39
  %66 = phi i32 [ undef, %39 ], [ %128, %127 ]
  %67 = phi i64 [ %33, %39 ], [ %129, %127 ]
  %68 = phi i32 [ 0, %39 ], [ %128, %127 ]
  %69 = icmp eq i64 %40, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = load i8, i8* %37, align 1, !tbaa !9
  %74 = icmp ne i8 %72, %73
  %75 = icmp eq i8 %73, 33
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  store i8 33, i8* %71, align 1, !tbaa !9
  %78 = add nsw i32 %68, 1
  br label %79

79:                                               ; preds = %77, %70, %65
  %80 = phi i32 [ %66, %65 ], [ %78, %77 ], [ %68, %70 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %31, %79
  %83 = load i8, i8* %37, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 33
  br i1 %84, label %85, label %93

85:                                               ; preds = %79, %82
  %86 = phi i32 [ %80, %79 ], [ 0, %82 ]
  %87 = add nuw nsw i64 %33, 1
  %88 = icmp eq i64 %36, %28
  br i1 %88, label %89, label %31, !llvm.loop !10

89:                                               ; preds = %85, %14
  %90 = phi i64 [ 0, %14 ], [ %26, %85 ]
  %91 = phi i32 [ %16, %14 ], [ %86, %85 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %82, %89
  %94 = phi i64 [ %90, %89 ], [ %32, %82 ]
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  store i8 %97, i8* %98, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %89, %93
  %100 = phi i32 [ 0, %93 ], [ 1, %89 ]
  %101 = phi i32 [ 0, %93 ], [ %91, %89 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %15, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %14, label %12, !llvm.loop !12

107:                                              ; preds = %12, %119
  %108 = phi i64 [ %120, %119 ], [ 0, %12 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %119

117:                                              ; preds = %107
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %112, %117
  %120 = add nuw nsw i64 %108, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %107, label %124, !llvm.loop !13

124:                                              ; preds = %119, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

125:                                              ; preds = %56
  store i8 33, i8* %59, align 1, !tbaa !9
  %126 = add nsw i32 %57, 1
  br label %127

127:                                              ; preds = %125, %56
  %128 = phi i32 [ %126, %125 ], [ %57, %56 ]
  %129 = add nuw nsw i64 %45, 2
  %130 = add i64 %47, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %65, label %44, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
