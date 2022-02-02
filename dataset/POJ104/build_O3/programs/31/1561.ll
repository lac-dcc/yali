; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [20 x [101 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #6
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %39, label %121

14:                                               ; preds = %109
  %15 = icmp sgt i32 %112, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %14
  %17 = trunc i64 %110 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %115

19:                                               ; preds = %16
  %20 = and i64 %110, 4294967295
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %35, %32 ]
  %23 = phi i8* [ undef, %19 ], [ %33, %32 ]
  br label %26

24:                                               ; preds = %26
  %25 = icmp eq i64 %31, %20
  br i1 %25, label %32, label %26, !llvm.loop !9

26:                                               ; preds = %21, %24
  %27 = phi i64 [ 0, %21 ], [ %31, %24 ]
  %28 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 48
  %31 = add nuw nsw i64 %27, 1
  br i1 %30, label %24, label %32

32:                                               ; preds = %24, %26
  %33 = phi i8* [ %28, %26 ], [ %23, %24 ]
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) %33)
  %35 = add nuw nsw i64 %22, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %21, label %121, !llvm.loop !12

39:                                               ; preds = %0, %109
  %40 = phi i64 [ %111, %109 ], [ 0, %0 ]
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %43 = call i64 @strlen(i8* noundef nonnull %7) #7
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %39
  %47 = call i64 @strlen(i8* noundef nonnull %8) #7
  %48 = trunc i64 %47 to i32
  %49 = shl i64 %47, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %46, %99
  %52 = phi i64 [ 0, %46 ], [ %103, %99 ]
  %53 = phi i32 [ %44, %46 ], [ %105, %99 ]
  %54 = phi i64 [ %43, %46 ], [ %104, %99 ]
  %55 = icmp slt i64 %52, %50
  %56 = trunc i64 %52 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  br i1 %55, label %62, label %83

62:                                               ; preds = %51
  %63 = add i32 %48, %57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp slt i8 %61, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = add i8 %61, 58
  %70 = sub i8 %69, %66
  %71 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %40, i64 %59
  store i8 %70, i8* %71, align 1, !tbaa !11
  %72 = trunc i64 %52 to i32
  %73 = sub i32 -2, %72
  %74 = add i32 %73, %53
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = add i8 %77, -1
  store i8 %78, i8* %76, align 1, !tbaa !11
  br label %99

79:                                               ; preds = %62
  %80 = add i8 %61, 48
  %81 = sub i8 %80, %66
  %82 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %40, i64 %59
  store i8 %81, i8* %82, align 1, !tbaa !11
  br label %99

83:                                               ; preds = %51
  %84 = icmp slt i8 %61, 48
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = add nsw i8 %61, 10
  %87 = trunc i64 %52 to i32
  %88 = sub nsw i32 %53, %87
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %40, i64 %90
  store i8 %86, i8* %91, align 1, !tbaa !11
  %92 = add nsw i32 %88, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = add i8 %95, -1
  store i8 %96, i8* %94, align 1, !tbaa !11
  br label %99

97:                                               ; preds = %83
  %98 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %40, i64 %59
  store i8 %61, i8* %98, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %85, %97, %68, %79
  %100 = shl i64 %54, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %40, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !11
  %103 = add nuw nsw i64 %52, 1
  %104 = call i64 @strlen(i8* noundef nonnull %7) #7
  %105 = trunc i64 %104 to i32
  %106 = shl i64 %104, 32
  %107 = ashr exact i64 %106, 32
  %108 = icmp slt i64 %103, %107
  br i1 %108, label %51, label %109, !llvm.loop !13

109:                                              ; preds = %99, %39
  %110 = phi i64 [ %43, %39 ], [ %104, %99 ]
  %111 = add nuw nsw i64 %40, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %39, label %14, !llvm.loop !14

115:                                              ; preds = %16, %115
  %116 = phi i32 [ %118, %115 ], [ 0, %16 ]
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) undef)
  %118 = add nuw nsw i32 %116, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %115, label %121, !llvm.loop !12

121:                                              ; preds = %115, %32, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
