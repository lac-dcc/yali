; ModuleID = 'source-C-CXX/23/18.c'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  store i8 32, i8* %8, align 16, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %18 = and i64 %12, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* nonnull align 16 %16, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %15, %0
  %20 = shl i64 %12, 32
  %21 = add i64 %20, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  store i8 32, i8* %23, align 1, !tbaa !5
  %24 = call i64 @strlen(i8* noundef nonnull %8) #8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = and i64 %24, 4294967295
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  br label %37

31:                                               ; preds = %78
  %32 = icmp sgt i32 %79, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %19, %31
  %34 = phi i32 [ %80, %31 ], [ 1000, %19 ]
  %35 = phi i32 [ %79, %31 ], [ 1, %19 ]
  %36 = zext i32 %35 to i64
  br label %82

37:                                               ; preds = %27, %78
  %38 = phi i64 [ 0, %27 ], [ %41, %78 ]
  %39 = phi i32 [ 1000, %27 ], [ %80, %78 ]
  %40 = phi i32 [ 1, %27 ], [ %79, %78 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = trunc i64 %38 to i32
  %44 = xor i32 %43, -1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %78

48:                                               ; preds = %37, %52
  %49 = phi i64 [ %50, %52 ], [ %38, %37 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp slt i64 %50, %30
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %52
  %57 = trunc i64 %49 to i32
  %58 = trunc i64 %38 to i32
  %59 = sub nsw i32 %57, %58
  %60 = icmp sgt i32 %59, %40
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = add i32 %44, %57
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %63, %61
  %68 = icmp sgt i32 %59, %39
  br i1 %68, label %78, label %69

69:                                               ; preds = %67, %56
  %70 = phi i32 [ %59, %67 ], [ %40, %56 ]
  %71 = icmp slt i32 %59, %39
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %73 = icmp sgt i32 %59, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = add i32 %44, %57
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %42, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %48, %74, %72, %69, %37, %67
  %79 = phi i32 [ %59, %67 ], [ %40, %37 ], [ %70, %69 ], [ %70, %72 ], [ %70, %74 ], [ %40, %48 ]
  %80 = phi i32 [ %39, %67 ], [ %39, %37 ], [ %39, %69 ], [ %59, %72 ], [ %59, %74 ], [ %39, %48 ]
  %81 = icmp eq i64 %41, %28
  br i1 %81, label %31, label %37, !llvm.loop !10

82:                                               ; preds = %33, %82
  %83 = phi i64 [ 0, %33 ], [ %88, %82 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp eq i64 %88, %36
  br i1 %89, label %90, label %82, !llvm.loop !11

90:                                               ; preds = %82, %31
  %91 = phi i32 [ %80, %31 ], [ %34, %82 ]
  %92 = call i32 @putchar(i32 10)
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ 0, %94 ], [ %102, %96 ]
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %104, label %96, !llvm.loop !12

104:                                              ; preds = %96, %90
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
