; ModuleID = 'source-C-CXX/16/1007.c'
source_filename = "source-C-CXX/16/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #7
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  br label %88

14:                                               ; preds = %1
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = and i64 %7, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 32, i64 %16, i1 false)
  %17 = shl i64 %7, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = and i64 %7, 4294967295
  br label %30

21:                                               ; preds = %46
  %22 = icmp sgt i32 %47, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %21
  %24 = zext i32 %47 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %75, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %50

30:                                               ; preds = %14, %46
  %31 = phi i64 [ 0, %14 ], [ %48, %46 ]
  %32 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %46 [
    i8 40, label %35
    i8 41, label %40
  ]

35:                                               ; preds = %30
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %37
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %38, align 4, !tbaa !8
  br label %46

40:                                               ; preds = %30
  %41 = icmp eq i32 %32, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  store i8 63, i8* %43, align 1, !tbaa !5
  br label %46

44:                                               ; preds = %40
  %45 = add nsw i32 %32, -1
  br label %46

46:                                               ; preds = %30, %35, %42, %44
  %47 = phi i32 [ %36, %35 ], [ 0, %42 ], [ %45, %44 ], [ %32, %30 ]
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %21, label %30, !llvm.loop !10

50:                                               ; preds = %50, %28
  %51 = phi i64 [ 0, %28 ], [ %72, %50 ]
  %52 = phi i64 [ %29, %28 ], [ %73, %50 ]
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %51
  %54 = load i32, i32* %53, align 16, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  store i8 36, i8* %56, align 1, !tbaa !5
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  store i8 36, i8* %61, align 1, !tbaa !5
  %62 = or i64 %51, 2
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  store i8 36, i8* %66, align 1, !tbaa !5
  %67 = or i64 %51, 3
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  store i8 36, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %51, 4
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %50, %23
  %76 = phi i64 [ 0, %23 ], [ %72, %50 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  store i8 36, i8* %84, align 1, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !13

88:                                               ; preds = %75, %78, %10, %21
  %89 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0, %5
  call void @match(i8* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %5, !llvm.loop !15

8:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
