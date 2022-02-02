; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %29

15:                                               ; preds = %75, %0
  %16 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %17 = phi i32 [ 0, %0 ], [ %78, %75 ]
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, %11
  br i1 %19, label %20, label %80

20:                                               ; preds = %15
  %21 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %18, i64 0
  %22 = sext i32 %16 to i64
  %23 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = xor i32 %16, -1
  %25 = add i32 %24, %11
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %21, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %27, i1 false)
  %28 = and i64 %27, 4294967295
  br label %80

29:                                               ; preds = %13, %75
  %30 = phi i64 [ 0, %13 ], [ %76, %75 ]
  %31 = phi i32 [ 0, %13 ], [ %78, %75 ]
  %32 = phi i32 [ 0, %13 ], [ %77, %75 ]
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  br label %75

38:                                               ; preds = %29
  %39 = sext i32 %31 to i64
  %40 = sext i32 %32 to i64
  %41 = icmp sgt i64 %30, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %45 = trunc i64 %30 to i32
  %46 = xor i32 %32, -1
  %47 = add i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8* noundef nonnull align 1 dereferenceable(1) %44, i64 %49, i1 false)
  %50 = trunc i64 %30 to i32
  %51 = sub i32 %50, %32
  %52 = zext i32 %51 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 7
  %55 = icmp ult i64 %53, 7
  br i1 %55, label %62, label %56

56:                                               ; preds = %42
  %57 = and i64 %52, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %57, %56 ], [ %60, %58 ]
  %60 = add i64 %59, -8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %58, !llvm.loop !8

62:                                               ; preds = %58, %42
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %66, %64 ], [ %54, %62 ]
  %66 = add i64 %65, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %64, !llvm.loop !10

68:                                               ; preds = %62, %64, %38
  %69 = phi i32 [ 0, %38 ], [ %51, %64 ], [ %51, %62 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %39, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %30, 1
  %73 = add nsw i32 %31, 1
  %74 = trunc i64 %72 to i32
  br label %75

75:                                               ; preds = %36, %68
  %76 = phi i64 [ %37, %36 ], [ %72, %68 ]
  %77 = phi i32 [ %32, %36 ], [ %74, %68 ]
  %78 = phi i32 [ %31, %36 ], [ %73, %68 ]
  %79 = icmp eq i64 %76, %14
  br i1 %79, label %15, label %29, !llvm.loop !12

80:                                               ; preds = %20, %15
  %81 = phi i64 [ 0, %15 ], [ %28, %20 ]
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %18, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %84 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #7
  %85 = icmp slt i32 %17, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %80
  %87 = add nuw i32 %17, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %86, %102
  %90 = phi i64 [ 0, %86 ], [ %103, %102 ]
  %91 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #8
  %93 = call i64 @strlen(i8* noundef nonnull %7) #8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %91) #7
  br label %97

97:                                               ; preds = %95, %89
  %98 = call i64 @strlen(i8* noundef nonnull %8) #8
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %91) #7
  br label %102

102:                                              ; preds = %97, %100
  %103 = add nuw nsw i64 %90, 1
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %89, !llvm.loop !13

105:                                              ; preds = %102, %80
  %106 = call i32 @puts(i8* nonnull %7)
  %107 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
