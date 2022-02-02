; ModuleID = 'source-C-CXX/48/962.c'
source_filename = "source-C-CXX/48/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %7, 2
  br i1 %9, label %110, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  br label %18

14:                                               ; preds = %99
  %15 = icmp sgt i32 %100, 0
  br i1 %15, label %16, label %110

16:                                               ; preds = %14
  %17 = zext i32 %100 to i64
  br label %104

18:                                               ; preds = %10, %99
  %19 = phi i64 [ 2, %10 ], [ %101, %99 ]
  %20 = phi i64 [ 0, %10 ], [ %102, %99 ]
  %21 = phi i32 [ 0, %10 ], [ %100, %99 ]
  %22 = add nuw i64 %20, 2
  %23 = lshr i64 %22, 1
  %24 = and i64 %23, 2147483647
  %25 = add nuw nsw i64 %20, 2
  %26 = icmp ugt i64 %19, %11
  br i1 %26, label %99, label %27

27:                                               ; preds = %18
  %28 = trunc i64 %19 to i32
  %29 = and i64 %19, 4294967295
  %30 = and i64 %23, 1
  %31 = icmp eq i64 %24, 1
  %32 = sub nsw i64 %24, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %39
  %35 = phi i64 [ 0, %27 ], [ %41, %39 ]
  %36 = phi i32 [ %28, %27 ], [ %43, %39 ]
  %37 = phi i32 [ %21, %27 ], [ %40, %39 ]
  %38 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  br i1 %31, label %80, label %45

39:                                               ; preds = %75, %96
  %40 = phi i32 [ %79, %75 ], [ %37, %96 ]
  %41 = add nuw i64 %35, 1
  %42 = add nuw nsw i64 %41, %19
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %8, %43
  br i1 %44, label %99, label %34, !llvm.loop !5

45:                                               ; preds = %34, %45
  %46 = phi i64 [ %71, %45 ], [ 0, %34 ]
  %47 = phi i32 [ %72, %45 ], [ 0, %34 ]
  %48 = phi i32 [ %70, %45 ], [ 1, %34 ]
  %49 = phi i64 [ %73, %45 ], [ %32, %34 ]
  %50 = add nuw nsw i64 %46, %35
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = xor i32 %47, -1
  %54 = add nsw i32 %36, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %52, %57
  %59 = or i64 %46, 1
  %60 = add nuw nsw i64 %59, %35
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = sub nuw nsw i32 -2, %47
  %64 = add nsw i32 %36, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = icmp eq i8 %62, %67
  %69 = select i1 %68, i1 %58, i1 false
  %70 = select i1 %69, i32 %48, i32 0
  %71 = add nuw nsw i64 %46, 2
  %72 = add nuw nsw i32 %47, 2
  %73 = add i64 %49, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %45, !llvm.loop !10

75:                                               ; preds = %96
  %76 = sext i32 %37 to i64
  %77 = getelementptr [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %76, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %77, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %25, i1 false)
  %78 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %76, i64 %29
  store i8 0, i8* %78, align 1, !tbaa !7
  %79 = add nsw i32 %37, 1
  br label %39

80:                                               ; preds = %45, %34
  %81 = phi i32 [ undef, %34 ], [ %70, %45 ]
  %82 = phi i64 [ 0, %34 ], [ %71, %45 ]
  %83 = phi i32 [ 0, %34 ], [ %72, %45 ]
  %84 = phi i32 [ 1, %34 ], [ %70, %45 ]
  br i1 %33, label %96, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %82, %35
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = xor i32 %83, -1
  %90 = add nsw i32 %36, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %88, %93
  %95 = select i1 %94, i32 %84, i32 0
  br label %96

96:                                               ; preds = %80, %85
  %97 = phi i32 [ %81, %80 ], [ %95, %85 ]
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %75, label %39

99:                                               ; preds = %39, %18
  %100 = phi i32 [ %21, %18 ], [ %40, %39 ]
  %101 = add nuw nsw i64 %19, 1
  %102 = add nuw nsw i64 %20, 1
  %103 = icmp eq i64 %102, %13
  br i1 %103, label %14, label %18, !llvm.loop !11

104:                                              ; preds = %16, %104
  %105 = phi i64 [ 0, %16 ], [ %108, %104 ]
  %106 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %105, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %110, label %104, !llvm.loop !12

110:                                              ; preds = %104, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
