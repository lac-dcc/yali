; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %18
  %14 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %23, label %13, !llvm.loop !8

21:                                               ; preds = %13
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %18, %21, %0
  %24 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %9, %18 ]
  %25 = phi i32 [ 0, %0 ], [ %22, %21 ], [ 0, %18 ]
  %26 = icmp slt i32 %9, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %23, %62
  %28 = phi i32 [ %70, %62 ], [ %24, %23 ]
  %29 = phi i32 [ %69, %62 ], [ %24, %23 ]
  %30 = phi i32 [ %71, %62 ], [ 0, %23 ]
  %31 = phi i32 [ %67, %62 ], [ 0, %23 ]
  %32 = phi i32 [ %66, %62 ], [ 0, %23 ]
  %33 = phi i32 [ %65, %62 ], [ 0, %23 ]
  %34 = phi i32 [ %64, %62 ], [ %25, %23 ]
  %35 = phi i32 [ %63, %62 ], [ %25, %23 ]
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = icmp eq i32 %30, %9
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %27
  %43 = sub nsw i32 %30, %31
  %44 = icmp sgt i32 %43, %35
  %45 = select i1 %44, i32 %31, i32 %33
  %46 = icmp slt i32 %43, %34
  %47 = select i1 %46, i32 %31, i32 %32
  %48 = icmp eq i8 %38, 32
  br i1 %48, label %49, label %55, !llvm.loop !10

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %51, %49 ], [ %36, %42 ]
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %49, label %55, !llvm.loop !10

55:                                               ; preds = %49, %42
  %56 = phi i64 [ %36, %42 ], [ %51, %49 ]
  %57 = select i1 %44, i32 %43, i32 %35
  %58 = select i1 %44, i32 %30, i32 %29
  %59 = select i1 %46, i32 %43, i32 %34
  %60 = select i1 %46, i32 %30, i32 %28
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %55, %27
  %63 = phi i32 [ %35, %27 ], [ %57, %55 ]
  %64 = phi i32 [ %34, %27 ], [ %59, %55 ]
  %65 = phi i32 [ %33, %27 ], [ %45, %55 ]
  %66 = phi i32 [ %32, %27 ], [ %47, %55 ]
  %67 = phi i32 [ %31, %27 ], [ %61, %55 ]
  %68 = phi i32 [ %30, %27 ], [ %61, %55 ]
  %69 = phi i32 [ %29, %27 ], [ %58, %55 ]
  %70 = phi i32 [ %28, %27 ], [ %60, %55 ]
  %71 = add nsw i32 %68, 1
  %72 = icmp slt i32 %68, %9
  br i1 %72, label %27, label %73, !llvm.loop !11

73:                                               ; preds = %62, %23
  %74 = phi i32 [ %25, %23 ], [ %63, %62 ]
  %75 = phi i32 [ %25, %23 ], [ %64, %62 ]
  %76 = phi i32 [ 0, %23 ], [ %65, %62 ]
  %77 = phi i32 [ 0, %23 ], [ %66, %62 ]
  %78 = phi i32 [ %24, %23 ], [ %69, %62 ]
  %79 = phi i32 [ %24, %23 ], [ %70, %62 ]
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %80) #6
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %81) #6
  %82 = icmp slt i32 %76, %78
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = sext i32 %76 to i64
  %85 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %84
  %86 = xor i32 %76, -1
  %87 = add i32 %78, %86
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %85, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %83, %73
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = icmp slt i32 %77, %79
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = sext i32 %77 to i64
  %96 = getelementptr [2000 x i8], [2000 x i8]* %1, i64 0, i64 %95
  %97 = xor i32 %77, -1
  %98 = add i32 %79, %97
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %96, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %94, %90
  %102 = sext i32 %75 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 @puts(i8* nonnull %80)
  %105 = call i32 @puts(i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %81) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %80) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
