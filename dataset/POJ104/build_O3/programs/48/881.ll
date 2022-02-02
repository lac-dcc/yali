; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [2000 x [501 x i8]], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  br label %26

13:                                               ; preds = %103, %26
  %14 = phi i32 [ %30, %26 ], [ %104, %103 ]
  %15 = add nuw nsw i64 %28, 1
  %16 = icmp eq i64 %33, %12
  br i1 %16, label %17, label %26, !llvm.loop !5

17:                                               ; preds = %13
  %18 = icmp slt i32 %7, 2
  %19 = icmp slt i32 %14, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %126, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %14, 1
  %23 = add i64 %6, 1
  %24 = and i64 %23, 4294967295
  %25 = zext i32 %22 to i64
  br label %110

26:                                               ; preds = %9, %13
  %27 = phi i32 [ %7, %9 ], [ %31, %13 ]
  %28 = phi i64 [ 1, %9 ], [ %15, %13 ]
  %29 = phi i64 [ 0, %9 ], [ %33, %13 ]
  %30 = phi i32 [ 0, %9 ], [ %14, %13 ]
  %31 = add i32 %27, -1
  %32 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp slt i64 %33, %11
  br i1 %34, label %35, label %13

35:                                               ; preds = %26
  %36 = load i8, i8* %32, align 1, !tbaa !7
  %37 = trunc i64 %29 to i32
  %38 = sub i32 1, %37
  br label %39

39:                                               ; preds = %35, %103
  %40 = phi i64 [ %28, %35 ], [ %105, %103 ]
  %41 = phi i64 [ 0, %35 ], [ %107, %103 ]
  %42 = phi i32 [ 1, %35 ], [ %106, %103 ]
  %43 = phi i32 [ %30, %35 ], [ %104, %103 ]
  %44 = add i32 %42, 1
  %45 = add nuw i64 %41, 2
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %36, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %39
  %51 = trunc i64 %40 to i32
  %52 = add i32 %38, %51
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %52, 2
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  %56 = icmp ugt i64 %29, %40
  %57 = zext i32 %53 to i64
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %58 to i64
  br i1 %56, label %62, label %60

60:                                               ; preds = %55
  %61 = zext i32 %44 to i64
  br label %82

62:                                               ; preds = %55, %78
  %63 = phi i64 [ %80, %78 ], [ 1, %55 ]
  %64 = phi i32 [ %79, %78 ], [ %43, %55 ]
  %65 = add nuw nsw i64 %63, %29
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = sub nsw i64 %40, %63
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %62
  %73 = icmp eq i64 %63, %57
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = add nsw i32 %64, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %76, i64 0
  store i8 0, i8* %77, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %74, %72
  %79 = phi i32 [ %75, %74 ], [ %64, %72 ]
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %59
  br i1 %81, label %103, label %62, !llvm.loop !10

82:                                               ; preds = %60, %99
  %83 = phi i64 [ 1, %60 ], [ %101, %99 ]
  %84 = phi i32 [ %43, %60 ], [ %100, %99 ]
  %85 = add nuw nsw i64 %83, %29
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = sub nsw i64 %40, %83
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp eq i8 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %82
  %93 = icmp eq i64 %83, %57
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = add nsw i32 %84, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %96, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* nonnull align 1 %32, i64 %46, i1 false)
  %98 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %96, i64 %61
  store i8 0, i8* %98, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i32 [ %95, %94 ], [ %84, %92 ]
  %101 = add nuw nsw i64 %83, 1
  %102 = icmp eq i64 %101, %59
  br i1 %102, label %103, label %82, !llvm.loop !10

103:                                              ; preds = %99, %82, %78, %62, %50, %39
  %104 = phi i32 [ %43, %39 ], [ %43, %50 ], [ %79, %78 ], [ %64, %62 ], [ %100, %99 ], [ %84, %82 ]
  %105 = add nuw nsw i64 %40, 1
  %106 = add i32 %42, 1
  %107 = add nuw nsw i64 %41, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %31, %108
  br i1 %109, label %13, label %39, !llvm.loop !11

110:                                              ; preds = %21, %123
  %111 = phi i64 [ 2, %21 ], [ %124, %123 ]
  br label %112

112:                                              ; preds = %110, %120
  %113 = phi i64 [ 1, %110 ], [ %121, %120 ]
  %114 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %113, i64 0
  %115 = call i64 @strlen(i8* noundef nonnull %114) #7
  %116 = icmp eq i64 %115, %111
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %114)
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %112, %117
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %25
  br i1 %122, label %123, label %112, !llvm.loop !12

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %24
  br i1 %125, label %126, label %110, !llvm.loop !13

126:                                              ; preds = %123, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 1002000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
