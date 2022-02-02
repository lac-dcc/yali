; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %2, %106
  %19 = phi i32 [ %107, %106 ], [ 0, %2 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %21 = call i64 @strlen(i8* noundef nonnull %14) #8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %70 [
    i8 101, label %27
    i8 108, label %27
  ]

27:                                               ; preds = %18, %18
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %34, %28 ], [ %24, %27 ]
  %30 = phi i64 [ %33, %28 ], [ 0, %27 ]
  %31 = phi i8 [ %36, %28 ], [ %26, %27 ]
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %30
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw i64 %30, 1
  %34 = add i64 %29, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = and i64 %33, 4294967295
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = icmp sgt i32 %22, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = zext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %46, i1 false)
  %47 = add i64 %21, 4294967293
  %48 = and i64 %47, 4294967295
  %49 = add nuw nsw i64 %48, 1
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i64 [ 0, %43 ], [ %49, %45 ]
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = call i32 @puts(i8* nonnull %15)
  br label %55

55:                                               ; preds = %50, %38
  %56 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = icmp sgt i32 %22, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = zext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %61, i1 false)
  %62 = add i64 %21, 4294967293
  %63 = and i64 %62, 4294967295
  %64 = add nuw nsw i64 %63, 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i64 [ 0, %58 ], [ %64, %60 ]
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !9
  %69 = call i32 @puts(i8* nonnull %15)
  br label %70

70:                                               ; preds = %18, %55, %65
  %71 = phi i64 [ %33, %65 ], [ %33, %55 ], [ 0, %18 ]
  %72 = add i32 %22, -3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 105
  br i1 %76, label %77, label %106

77:                                               ; preds = %70
  %78 = and i64 %71, 4294967295
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %73, %77 ], [ %85, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %84, %79 ]
  %82 = phi i8 [ 105, %77 ], [ %87, %79 ]
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %81
  store i8 %82, i8* %83, align 1, !tbaa !9
  %84 = add nuw i64 %81, 1
  %85 = add i64 %80, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79
  %90 = and i64 %84, 4294967295
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !9
  %92 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = icmp sgt i32 %22, 3
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i32 %72 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %7, i64 %97, i1 false)
  %98 = add i64 %21, 4294967292
  %99 = and i64 %98, 4294967295
  %100 = add nuw nsw i64 %99, 1
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i64 [ 0, %94 ], [ %100, %96 ]
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !9
  %105 = call i32 @puts(i8* nonnull %15)
  br label %106

106:                                              ; preds = %70, %101, %89
  %107 = add nuw nsw i32 %19, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %18, label %110, !llvm.loop !13

110:                                              ; preds = %106, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
