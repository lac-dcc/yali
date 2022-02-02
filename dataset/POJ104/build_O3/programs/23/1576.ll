; ModuleID = 'source-C-CXX/23/1576.c'
source_filename = "source-C-CXX/23/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @zfc, i64 0, i64 0)) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %11 = phi i32 [ 1, %7 ], [ %24, %22 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 32, label %16
    i8 44, label %16
  ]

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  br label %22

16:                                               ; preds = %9, %9
  %17 = add nuw nsw i64 %10, 1
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = trunc i64 %17 to i32
  store i32 %20, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %11, 1
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %14, %16
  %23 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %24 = phi i32 [ %11, %14 ], [ %21, %16 ]
  %25 = icmp eq i64 %23, %8
  br i1 %25, label %26, label %9, !llvm.loop !10

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %0, %26
  %32 = phi i32 [ %24, %26 ], [ 1, %0 ]
  %33 = phi i32 [ %29, %26 ], [ -1, %0 ]
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %60
  %36 = phi i64 [ 0, %31 ], [ %65, %60 ]
  %37 = phi i32 [ %33, %31 ], [ %64, %60 ]
  %38 = phi i32 [ %33, %31 ], [ %63, %60 ]
  %39 = phi i32 [ 0, %31 ], [ %62, %60 ]
  %40 = phi i32 [ 0, %31 ], [ %61, %60 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %43
  %45 = tail call i64 @strlen(i8* noundef nonnull %44) #7
  %46 = sext i32 %38 to i64
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = trunc i64 %45 to i32
  %50 = trunc i64 %36 to i32
  br label %60

51:                                               ; preds = %35
  %52 = sext i32 %37 to i64
  %53 = icmp uge i64 %45, %52
  %54 = icmp eq i64 %45, 0
  %55 = or i1 %53, %54
  %56 = trunc i64 %45 to i32
  %57 = trunc i64 %36 to i32
  %58 = select i1 %55, i32 %39, i32 %57
  %59 = select i1 %55, i32 %37, i32 %56
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ %50, %48 ], [ %40, %51 ]
  %62 = phi i32 [ %39, %48 ], [ %58, %51 ]
  %63 = phi i32 [ %49, %48 ], [ %38, %51 ]
  %64 = phi i32 [ %37, %48 ], [ %59, %51 ]
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !12

67:                                               ; preds = %60, %26
  %68 = phi i32 [ 0, %26 ], [ %61, %60 ]
  %69 = phi i32 [ 0, %26 ], [ %62, %60 ]
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %73
  %75 = tail call i32 @puts(i8* nonnull %74)
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* @zfc, i64 0, i64 %79
  %81 = tail call i32 @puts(i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
