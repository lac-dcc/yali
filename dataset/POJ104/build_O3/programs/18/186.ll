; ModuleID = 'source-C-CXX/18/186.c'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %3)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %7, align 16
  %20 = icmp eq i32 %18, 0
  %21 = load i8, i8* %6, align 16
  %22 = icmp eq i8 %21, %19
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %114, label %24

24:                                               ; preds = %0
  %25 = and i64 %17, 4294967295
  %26 = add i64 %17, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %28 to i32
  br label %31

31:                                               ; preds = %24, %110
  %32 = phi i32 [ %112, %110 ], [ 0, %24 ]
  %33 = phi i32 [ %111, %110 ], [ 0, %24 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %19
  br i1 %39, label %40, label %80

40:                                               ; preds = %35
  %41 = add nsw i32 %33, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %80

46:                                               ; preds = %40, %52
  %47 = phi i64 [ %55, %52 ], [ %36, %40 ]
  %48 = phi i64 [ %53, %52 ], [ 0, %40 ]
  %49 = phi i8 [ %58, %52 ], [ %19, %40 ]
  %50 = phi i32 [ %54, %52 ], [ 0, %40 ]
  %51 = phi i32 [ %56, %52 ], [ %33, %40 ]
  switch i8 %49, label %52 [
    i8 32, label %63
    i8 0, label %63
  ]

52:                                               ; preds = %46
  %53 = add nuw i64 %48, 1
  %54 = add nuw nsw i32 %50, 1
  %55 = add i64 %47, 1
  %56 = add nsw i32 %51, 1
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp ne i8 %58, %60
  %62 = freeze i1 %61
  br i1 %62, label %66, label %46, !llvm.loop !8

63:                                               ; preds = %46, %46
  %64 = trunc i64 %48 to i32
  %65 = trunc i64 %47 to i32
  br label %66

66:                                               ; preds = %52, %63
  %67 = phi i32 [ %65, %63 ], [ %56, %52 ]
  %68 = phi i32 [ %64, %63 ], [ %54, %52 ]
  %69 = icmp eq i32 %68, %14
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  br i1 %20, label %110, label %71

71:                                               ; preds = %70
  %72 = sext i32 %32 to i64
  %73 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* nonnull align 16 %4, i64 %25, i1 false)
  %74 = add i32 %32, %29
  br label %110

75:                                               ; preds = %66
  %76 = sext i32 %32 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %76
  store i8 %19, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %32, 1
  %79 = add nsw i32 %33, 1
  br label %110

80:                                               ; preds = %40, %35
  %81 = sext i32 %32 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %81
  store i8 %38, i8* %82, align 1, !tbaa !5
  %83 = add nsw i32 %33, 1
  %84 = add nsw i32 %32, 1
  br label %110

85:                                               ; preds = %31
  br i1 %22, label %86, label %106

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %88, %86 ], [ 0, %85 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !10

94:                                               ; preds = %86
  %95 = trunc i64 %88 to i32
  %96 = icmp eq i32 %95, %14
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  br i1 %20, label %110, label %98

98:                                               ; preds = %97
  %99 = sext i32 %32 to i64
  %100 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 16 %4, i64 %25, i1 false)
  %101 = add i32 %32, %30
  br label %110

102:                                              ; preds = %94
  %103 = sext i32 %32 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %103
  store i8 %19, i8* %104, align 1, !tbaa !5
  %105 = add nsw i32 %32, 1
  br label %110

106:                                              ; preds = %85
  %107 = sext i32 %32 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %107
  store i8 %21, i8* %108, align 1, !tbaa !5
  %109 = add nsw i32 %32, 1
  br label %110

110:                                              ; preds = %71, %98, %70, %97, %106, %102, %80, %75
  %111 = phi i32 [ %79, %75 ], [ %83, %80 ], [ 1, %102 ], [ 1, %106 ], [ %14, %97 ], [ %67, %70 ], [ %14, %98 ], [ %67, %71 ]
  %112 = phi i32 [ %78, %75 ], [ %84, %80 ], [ %105, %102 ], [ %109, %106 ], [ %32, %97 ], [ %32, %70 ], [ %101, %98 ], [ %74, %71 ]
  %113 = icmp eq i32 %111, %16
  br i1 %113, label %114, label %31, !llvm.loop !11

114:                                              ; preds = %110, %0
  %115 = phi i32 [ 0, %0 ], [ %112, %110 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %116
  store i8 0, i8* %117, align 1, !tbaa !5
  %118 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
