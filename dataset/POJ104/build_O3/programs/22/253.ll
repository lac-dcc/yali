; ModuleID = 'source-C-CXX/22/253.c'
source_filename = "source-C-CXX/22/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [200 x i8]], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #9
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  br label %6

6:                                                ; preds = %59, %1
  %7 = phi i64 [ %61, %59 ], [ 0, %1 ]
  %8 = phi i32 [ %60, %59 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %59 [
    i8 0, label %11
    i8 32, label %15
  ]

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  br label %62

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %17, %15 ], [ %7, %6 ]
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 32
  %21 = icmp ne i64 %16, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %15, label %23, !llvm.loop !8

23:                                               ; preds = %15
  %24 = sext i32 %8 to i64
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %26, %7
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = trunc i64 %16 to i32
  %30 = getelementptr [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %24, i64 0
  %31 = getelementptr i8, i8* %0, i64 %26
  %32 = xor i64 %16, -1
  %33 = add i64 %7, %32
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %30, i8* noundef nonnull align 1 dereferenceable(1) %31, i64 %35, i1 false)
  %36 = trunc i64 %7 to i32
  %37 = sub i32 %36, %29
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = and i64 %38, 7
  %41 = icmp ult i64 %39, 7
  br i1 %41, label %48, label %42

42:                                               ; preds = %28
  %43 = and i64 %38, 4294967288
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %43, %42 ], [ %46, %44 ]
  %46 = add i64 %45, -8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %44, !llvm.loop !10

48:                                               ; preds = %44, %28
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %52, %50 ], [ %40, %48 ]
  %52 = add i64 %51, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %50, !llvm.loop !11

54:                                               ; preds = %48, %50, %23
  %55 = phi i32 [ 0, %23 ], [ %37, %50 ], [ %37, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %24, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nsw i32 %8, 1
  br label %59

59:                                               ; preds = %6, %54
  %60 = phi i32 [ %58, %54 ], [ %8, %6 ]
  %61 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

62:                                               ; preds = %11, %62
  %63 = phi i64 [ %14, %11 ], [ %64, %62 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp ne i8 %66, 32
  %68 = icmp ne i64 %63, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %62, label %70, !llvm.loop !14

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  %72 = sext i32 %8 to i64
  %73 = icmp slt i32 %71, %12
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %72, i64 0
  %76 = shl i64 %63, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr i8, i8* %0, i64 %77
  %79 = xor i64 %63, -1
  %80 = add i64 %7, %79
  %81 = and i64 %80, 4294967295
  %82 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %75, i8* noundef nonnull align 1 dereferenceable(1) %78, i64 %82, i1 false)
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i64 [ 0, %70 ], [ %83, %74 ]
  %86 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %72, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #9
  %88 = icmp sgt i32 %8, -1
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = zext i32 %8 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %99, %91 ]
  %93 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %2, i64 0, i64 %92, i64 0
  %94 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %93) #9
  %95 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0)
  %96 = getelementptr i8, i8* %0, i64 %95
  %97 = bitcast i8* %96 to i16*
  store i16 32, i16* %97, align 1
  %98 = icmp sgt i64 %92, 0
  %99 = add nsw i64 %92, -1
  br i1 %98, label %91, label %100, !llvm.loop !15

100:                                              ; preds = %91, %84
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  call void @turn(i8* nonnull %2)
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %6
  store i8 0, i8* %7, align 1, !tbaa !5
  %8 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #9
  ret void
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
