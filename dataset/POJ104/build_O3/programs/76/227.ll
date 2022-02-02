; ModuleID = 'source-C-CXX/76/227.c'
source_filename = "source-C-CXX/76/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.answer = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.answer], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = bitcast [100 x %struct.answer]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, %8
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %0
  %17 = and i64 %6, 4294967295
  br label %22

18:                                               ; preds = %45
  %19 = icmp slt i32 %46, 1
  br i1 %19, label %121, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 0, i32 0
  br label %52

22:                                               ; preds = %49, %16
  %23 = phi i8 [ %8, %16 ], [ %51, %49 ]
  %24 = phi i64 [ 0, %16 ], [ %47, %49 ]
  %25 = phi i32 [ 0, %16 ], [ %46, %49 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %27 = icmp eq i8 %23, %13
  br i1 %27, label %28, label %45

28:                                               ; preds = %22, %32
  %29 = phi i64 [ %30, %32 ], [ %24, %22 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, %8
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %32
  %37 = trunc i64 %30 to i32
  %38 = and i64 %30, 4294967295
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %40, i32 1
  store i32 %37, i32* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %40, i32 0
  %43 = trunc i64 %24 to i32
  store i32 %43, i32* %42, align 8, !tbaa !13
  store i8 %14, i8* %26, align 1, !tbaa !5
  store i8 %14, i8* %39, align 1, !tbaa !5
  %44 = add nsw i32 %25, 1
  br label %45

45:                                               ; preds = %28, %22, %36
  %46 = phi i32 [ %44, %36 ], [ %25, %22 ], [ %25, %28 ]
  %47 = add nuw nsw i64 %24, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %18, label %49, !llvm.loop !14

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %22

52:                                               ; preds = %20, %108
  %53 = phi i32 [ 0, %20 ], [ %111, %108 ]
  %54 = phi i32 [ 1, %20 ], [ %109, %108 ]
  %55 = xor i32 %53, -1
  %56 = add i32 %46, %55
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i32 %46, %54
  br i1 %58, label %59, label %108

59:                                               ; preds = %52
  %60 = load i32, i32* %21, align 16, !tbaa !13
  %61 = and i64 %57, 1
  %62 = icmp eq i32 %56, 1
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = and i64 %57, 4294967294
  br label %69

65:                                               ; preds = %108
  %66 = icmp sgt i32 %46, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %65
  %68 = zext i32 %46 to i64
  br label %112

69:                                               ; preds = %129, %63
  %70 = phi i32 [ %60, %63 ], [ %130, %129 ]
  %71 = phi i64 [ 0, %63 ], [ %87, %129 ]
  %72 = phi i64 [ %64, %63 ], [ %131, %129 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.answer, %struct.answer* %74, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %71
  %80 = bitcast %struct.answer* %79 to i64*
  %81 = load i64, i64* %80, align 16
  %82 = bitcast %struct.answer* %74 to i64*
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %80, align 16
  store i64 %81, i64* %82, align 8
  %84 = trunc i64 %81 to i32
  br label %85

85:                                               ; preds = %69, %78
  %86 = phi i32 [ %76, %69 ], [ %84, %78 ]
  %87 = add nuw nsw i64 %71, 2
  %88 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.answer, %struct.answer* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !13
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %122, label %129

92:                                               ; preds = %129, %59
  %93 = phi i32 [ %60, %59 ], [ %130, %129 ]
  %94 = phi i64 [ 0, %59 ], [ %87, %129 ]
  %95 = icmp eq i64 %61, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.answer, %struct.answer* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !13
  %101 = icmp sgt i32 %93, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %94
  %104 = bitcast %struct.answer* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %struct.answer* %98 to i64*
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %104, align 8
  store i64 %105, i64* %106, align 8
  br label %108

108:                                              ; preds = %92, %96, %102, %52
  %109 = add nuw i32 %54, 1
  %110 = icmp eq i32 %54, %46
  %111 = add i32 %53, 1
  br i1 %110, label %65, label %52, !llvm.loop !15

112:                                              ; preds = %67, %112
  %113 = phi i64 [ 0, %67 ], [ %119, %112 ]
  %114 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %113, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !13
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117)
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %68
  br i1 %120, label %121, label %112, !llvm.loop !16

121:                                              ; preds = %112, %0, %18, %65
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

122:                                              ; preds = %85
  %123 = getelementptr inbounds [100 x %struct.answer], [100 x %struct.answer]* %2, i64 0, i64 %73
  %124 = bitcast %struct.answer* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %struct.answer* %88 to i64*
  %127 = load i64, i64* %126, align 16
  store i64 %127, i64* %124, align 8
  store i64 %125, i64* %126, align 16
  %128 = trunc i64 %125 to i32
  br label %129

129:                                              ; preds = %122, %85
  %130 = phi i32 [ %90, %85 ], [ %128, %122 ]
  %131 = add i64 %72, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %92, label %69, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 4}
!11 = !{!"answer", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
