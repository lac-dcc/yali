; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %11, %54
  %15 = phi i64 [ 0, %11 ], [ %58, %54 ]
  %16 = phi i64 [ -1, %11 ], [ %38, %54 ]
  %17 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  br label %25

20:                                               ; preds = %54
  %21 = trunc i64 %58 to i32
  br i1 %10, label %22, label %68

22:                                               ; preds = %20
  %23 = shl i64 %8, 32
  %24 = ashr exact i64 %23, 32
  br label %62

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %19, %14 ], [ %27, %25 ]
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  %31 = icmp slt i64 %27, %13
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %25, label %33, !llvm.loop !8

33:                                               ; preds = %25
  %34 = trunc i64 %27 to i32
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %44, %37 ], [ %36, %33 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, 32
  %42 = icmp slt i64 %38, %13
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nsw i64 %38, 1
  br i1 %43, label %37, label %45, !llvm.loop !10

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  %47 = icmp slt i32 %34, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %50 = sub i64 4294967294, %26
  %51 = add i64 %50, %38
  %52 = and i64 %51, 4294967295
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %17, i8* noundef nonnull align 1 dereferenceable(1) %49, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i64 [ 0, %45 ], [ %53, %48 ]
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %15, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw i64 %15, 1
  %59 = icmp slt i32 %34, %9
  %60 = icmp slt i32 %46, %9
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %14, label %20, !llvm.loop !11

62:                                               ; preds = %22, %101
  %63 = phi i64 [ 0, %22 ], [ %105, %101 ]
  %64 = phi i64 [ -1, %22 ], [ %85, %101 ]
  %65 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %63, i64 0
  %66 = shl i64 %64, 32
  %67 = ashr exact i64 %66, 32
  br label %72

68:                                               ; preds = %101, %20
  %69 = icmp sgt i32 %21, 0
  br i1 %69, label %70, label %125

70:                                               ; preds = %68
  %71 = and i64 %58, 4294967295
  br label %109

72:                                               ; preds = %62, %72
  %73 = phi i64 [ %67, %62 ], [ %74, %72 ]
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp ne i8 %76, 32
  %78 = icmp slt i64 %74, %24
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %72, label %80, !llvm.loop !12

80:                                               ; preds = %72
  %81 = trunc i64 %74 to i32
  %82 = shl i64 %74, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ %91, %84 ], [ %83, %80 ]
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 32
  %89 = icmp slt i64 %85, %24
  %90 = select i1 %88, i1 %89, i1 false
  %91 = add nsw i64 %85, 1
  br i1 %90, label %84, label %92, !llvm.loop !13

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i32
  %94 = icmp slt i32 %81, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %97 = sub i64 4294967294, %73
  %98 = add i64 %97, %85
  %99 = and i64 %98, 4294967295
  %100 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %65, i8* noundef nonnull align 1 dereferenceable(1) %96, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i64 [ 0, %92 ], [ %100, %95 ]
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %63, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = add nuw i64 %63, 1
  %106 = icmp slt i32 %81, %9
  %107 = icmp slt i32 %93, %9
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %62, label %68, !llvm.loop !14

109:                                              ; preds = %70, %122
  %110 = phi i64 [ %71, %70 ], [ %124, %122 ]
  %111 = phi i32 [ %21, %70 ], [ %112, %122 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %113, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %114)
  %116 = icmp eq i32 %112, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %109
  %118 = add nsw i32 %111, -2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %119, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %120)
  br label %122

122:                                              ; preds = %109, %117
  %123 = icmp sgt i64 %110, 1
  %124 = add nsw i64 %110, -1
  br i1 %123, label %109, label %125, !llvm.loop !15

125:                                              ; preds = %122, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
