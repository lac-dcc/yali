; ModuleID = 'source-C-CXX/22/894.c'
source_filename = "source-C-CXX/22/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %121

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %21, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %16 ]
  br i1 %8, label %23, label %121

23:                                               ; preds = %21
  %24 = and i64 %6, 4294967295
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %31, %30 ]
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %24
  br i1 %32, label %107, label %25, !llvm.loop !10

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = icmp eq i32 %22, -1
  br i1 %35, label %110, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %22, %7
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = shl i64 %6, 32
  %40 = ashr exact i64 %39, 32
  %41 = xor i64 %6, -1
  %42 = sub i32 %7, %22
  %43 = zext i32 %42 to i64
  br label %57

44:                                               ; preds = %89, %36
  %45 = phi i32 [ 0, %36 ], [ %91, %89 ]
  %46 = icmp sgt i32 %22, %34
  br i1 %46, label %47, label %94

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = add nsw i64 %26, %48
  %50 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %49
  %51 = shl nuw nsw i64 %26, 1
  %52 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %51
  %53 = xor i32 %34, -1
  %54 = add i32 %22, %53
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %50, i8* noundef nonnull align 2 dereferenceable(1) %52, i64 %56, i1 false)
  br label %94

57:                                               ; preds = %38, %89
  %58 = phi i64 [ %40, %38 ], [ %67, %89 ]
  %59 = phi i64 [ 0, %38 ], [ %92, %89 ]
  %60 = phi i32 [ %7, %38 ], [ %68, %89 ]
  %61 = phi i32 [ 0, %38 ], [ %91, %89 ]
  %62 = phi i32 [ %7, %38 ], [ %90, %89 ]
  %63 = sub i64 %40, %59
  %64 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %63
  %65 = add i64 %59, %41
  %66 = trunc i64 %65 to i32
  %67 = add nsw i64 %58, -1
  %68 = add nsw i32 %60, -1
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %72, label %89

72:                                               ; preds = %57
  %73 = sub i32 %62, %60
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = sext i32 %61 to i64
  %77 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = add i32 %62, %66
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %77, i8* noundef nonnull align 1 dereferenceable(1) %64, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %75, %72
  %82 = add nsw i32 %61, %62
  %83 = trunc i64 %58 to i32
  %84 = sub i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %85
  store i8 32, i8* %86, align 1, !tbaa !5
  %87 = trunc i64 %67 to i32
  %88 = sub nsw i32 %82, %87
  br label %89

89:                                               ; preds = %57, %81
  %90 = phi i32 [ %87, %81 ], [ %62, %57 ]
  %91 = phi i32 [ %88, %81 ], [ %61, %57 ]
  %92 = add nuw nsw i64 %59, 1
  %93 = icmp eq i64 %92, %43
  br i1 %93, label %44, label %57, !llvm.loop !11

94:                                               ; preds = %47, %44
  %95 = sub i32 %7, %34
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 0, %97 ], [ %105, %99 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %121, label %99, !llvm.loop !12

107:                                              ; preds = %30
  %108 = icmp eq i32 %22, -1
  %109 = select i1 %108, i1 %8, i1 false
  br i1 %109, label %110, label %121

110:                                              ; preds = %33, %107
  %111 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ 0, %110 ], [ %119, %113 ]
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %121, label %113, !llvm.loop !13

121:                                              ; preds = %99, %113, %0, %21, %94, %107
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
