; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #9
  call void @turn(i8* nonnull %2)
  %4 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(i8* %0) local_unnamed_addr #3 {
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %4) #9
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = and i64 %6, 4294967295
  br label %15

11:                                               ; preds = %65, %1
  %12 = phi i32 [ 0, %1 ], [ %66, %65 ]
  %13 = phi i32 [ 0, %1 ], [ %7, %65 ]
  %14 = zext i32 %13 to i64
  br label %69

15:                                               ; preds = %9, %65
  %16 = phi i64 [ 0, %9 ], [ %67, %65 ]
  %17 = phi i32 [ 0, %9 ], [ %66, %65 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %65

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %25, 32
  %27 = icmp ne i64 %22, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %21, label %29, !llvm.loop !8

29:                                               ; preds = %21
  %30 = sext i32 %17 to i64
  %31 = shl i64 %22, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %32, %16
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = trunc i64 %22 to i32
  %36 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %30, i64 0
  %37 = getelementptr i8, i8* %0, i64 %22
  %38 = xor i64 %22, -1
  %39 = add i64 %16, %38
  %40 = and i64 %39, 4294967295
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %36, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %41, i1 false)
  %42 = trunc i64 %16 to i32
  %43 = sub i32 %42, %35
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 7
  %47 = icmp ult i64 %45, 7
  br i1 %47, label %54, label %48

48:                                               ; preds = %34
  %49 = and i64 %44, 4294967288
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %52 = add i64 %51, -8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %50, !llvm.loop !10

54:                                               ; preds = %50, %34
  %55 = icmp eq i64 %46, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %58, %56 ], [ %46, %54 ]
  %58 = add i64 %57, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %56, !llvm.loop !11

60:                                               ; preds = %54, %56, %29
  %61 = phi i32 [ 0, %29 ], [ %43, %56 ], [ %43, %54 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %30, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nsw i32 %17, 1
  br label %65

65:                                               ; preds = %15, %60
  %66 = phi i32 [ %64, %60 ], [ %17, %15 ]
  %67 = add nuw nsw i64 %16, 1
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %11, label %15, !llvm.loop !13

69:                                               ; preds = %11, %69
  %70 = phi i64 [ %14, %11 ], [ %71, %69 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp ne i8 %73, 32
  %75 = icmp ne i64 %70, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %69, label %77, !llvm.loop !14

77:                                               ; preds = %69
  %78 = trunc i64 %70 to i32
  %79 = sext i32 %12 to i64
  %80 = icmp sgt i32 %13, %78
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %79, i64 0
  %83 = getelementptr i8, i8* %0, i64 %70
  %84 = xor i32 %78, -1
  %85 = add i32 %13, %84
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %82, i8* noundef nonnull align 1 dereferenceable(1) %83, i64 %87, i1 false)
  %88 = and i64 %87, 4294967295
  br label %89

89:                                               ; preds = %81, %77
  %90 = phi i64 [ 0, %77 ], [ %88, %81 ]
  %91 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %79, i64 %90
  store i8 0, i8* %91, align 1, !tbaa !5
  %92 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #9
  %93 = icmp sgt i32 %12, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = zext i32 %12 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %104, %96 ]
  %98 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %97, i64 0
  %99 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %98) #9
  %100 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0)
  %101 = getelementptr i8, i8* %0, i64 %100
  %102 = bitcast i8* %101 to i16*
  store i16 32, i16* %102, align 1
  %103 = icmp sgt i64 %97, 1
  %104 = add nsw i64 %97, -1
  br i1 %103, label %96, label %105, !llvm.loop !15

105:                                              ; preds = %96, %89
  %106 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
