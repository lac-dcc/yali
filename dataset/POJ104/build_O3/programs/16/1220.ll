; ModuleID = 'source-C-CXX/16/1220.c'
source_filename = "source-C-CXX/16/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %115

9:                                                ; preds = %0, %111
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %35

18:                                               ; preds = %122, %13
  %19 = phi i64 [ 0, %13 ], [ %124, %122 ]
  %20 = phi i32 [ 0, %13 ], [ %123, %122 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i8 %24, -2
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  store i8 %24, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %31 = trunc i64 %19 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %22, %18
  %33 = load i8, i8* %5, align 16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %56, label %67

35:                                               ; preds = %122, %16
  %36 = phi i64 [ 0, %16 ], [ %124, %122 ]
  %37 = phi i32 [ 0, %16 ], [ %123, %122 ]
  %38 = phi i64 [ %17, %16 ], [ %125, %122 ]
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = and i8 %40, -2
  %42 = icmp eq i8 %41, 40
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  store i8 %40, i8* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %47 = trunc i64 %36 to i32
  store i32 %47, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %35, %43
  %50 = phi i32 [ %48, %43 ], [ %37, %35 ]
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = and i8 %53, -2
  %55 = icmp eq i8 %54, 40
  br i1 %55, label %116, label %122

56:                                               ; preds = %89, %9, %32
  %57 = load i8, i8* %4, align 16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %111, label %59

59:                                               ; preds = %56
  %60 = icmp eq i8 %57, 41
  %61 = select i1 %60, i32 63, i32 32
  %62 = icmp eq i8 %57, 40
  %63 = select i1 %62, i32 36, i32 %61
  %64 = call i32 @putchar(i32 %63)
  %65 = call i64 @strlen(i8* noundef nonnull %4) #7
  %66 = icmp ugt i64 %65, 1
  br i1 %66, label %99, label %111, !llvm.loop !10

67:                                               ; preds = %32, %96
  %68 = phi i8 [ %98, %96 ], [ %33, %32 ]
  %69 = phi i64 [ %93, %96 ], [ 0, %32 ]
  %70 = phi i32 [ %92, %96 ], [ 0, %32 ]
  %71 = phi i32 [ %90, %96 ], [ -1, %32 ]
  %72 = icmp eq i8 %68, 40
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = icmp eq i8 %68, 41
  %75 = icmp ne i32 %73, -1
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  store i8 32, i8* %82, align 1, !tbaa !5
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %86
  store i8 32, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  store i8 32, i8* %88, align 1, !tbaa !5
  store i8 32, i8* %78, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %77, %67
  %90 = phi i32 [ -1, %77 ], [ %73, %67 ]
  %91 = phi i32 [ -1, %77 ], [ %70, %67 ]
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call i64 @strlen(i8* noundef nonnull %5) #7
  %95 = icmp eq i64 %94, %93
  br i1 %95, label %56, label %96, !llvm.loop !12

96:                                               ; preds = %89
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  br label %67

99:                                               ; preds = %59, %99
  %100 = phi i64 [ %108, %99 ], [ 1, %59 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 41
  %104 = select i1 %103, i32 63, i32 32
  %105 = icmp eq i8 %102, 40
  %106 = select i1 %105, i32 36, i32 %104
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw i64 %100, 1
  %109 = call i64 @strlen(i8* noundef nonnull %4) #7
  %110 = icmp ugt i64 %109, %108
  br i1 %110, label %99, label %111, !llvm.loop !10

111:                                              ; preds = %99, %59, %56
  %112 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %9, label %115, !llvm.loop !13

115:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0

116:                                              ; preds = %49
  %117 = sext i32 %50 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %117
  store i8 %53, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %117
  %120 = trunc i64 %51 to i32
  store i32 %120, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %50, 1
  br label %122

122:                                              ; preds = %116, %49
  %123 = phi i32 [ %121, %116 ], [ %50, %49 ]
  %124 = add nuw nsw i64 %36, 2
  %125 = add i64 %38, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %18, label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
