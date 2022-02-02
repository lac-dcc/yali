; ModuleID = 'source-C-CXX/87/1373.c'
source_filename = "source-C-CXX/87/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %6) #7
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #7
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #7
  %9 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %20

16:                                               ; preds = %50
  %17 = icmp sgt i32 %52, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = zext i32 %52 to i64
  br label %54

20:                                               ; preds = %14, %50
  %21 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %22 = phi i32 [ 0, %14 ], [ %52, %50 ]
  %23 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = add nuw nsw i64 %21, 1
  br label %50

29:                                               ; preds = %20
  %30 = add nsw i64 %21, -1
  %31 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ugt i8 %33, 9
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %36
  %38 = trunc i64 %21 to i32
  store i32 %38, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %29, %35
  %40 = add nuw nsw i64 %21, 1
  %41 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ugt i8 %43, 9
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %46
  %48 = trunc i64 %21 to i32
  store i32 %48, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %22, 1
  br label %50

50:                                               ; preds = %27, %39, %45
  %51 = phi i64 [ %28, %27 ], [ %40, %39 ], [ %40, %45 ]
  %52 = phi i32 [ %22, %27 ], [ %22, %39 ], [ %49, %45 ]
  %53 = icmp eq i64 %51, %15
  br i1 %53, label %16, label %20, !llvm.loop !10

54:                                               ; preds = %18, %67
  %55 = phi i64 [ 0, %18 ], [ %69, %67 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = getelementptr [31 x i8], [31 x i8]* %1, i64 0, i64 %62
  %64 = sub i32 %59, %57
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %63, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %61, %54
  %68 = call i32 @puts(i8* nonnull %7)
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %54, !llvm.loop !12

71:                                               ; preds = %67, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
