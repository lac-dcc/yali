; ModuleID = 'source-C-CXX/27/397.c'
source_filename = "source-C-CXX/27/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  %3 = alloca [10000 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %9
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %16, label %43

12:                                               ; preds = %31
  %13 = sext i32 %33 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = icmp sgt i32 %33, 0
  br i1 %15, label %37, label %43

16:                                               ; preds = %0, %31
  %17 = phi i8* [ %35, %31 ], [ %4, %0 ]
  %18 = phi i32* [ %34, %31 ], [ %7, %0 ]
  %19 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %20 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %21 = load i8, i8* %17, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = add nsw i32 %19, 1
  %27 = getelementptr inbounds i32, i32* %18, i64 1
  br label %31

28:                                               ; preds = %16
  %29 = load i32, i32* %18, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %18, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %25, %23
  %32 = phi i32 [ 1, %25 ], [ 1, %23 ], [ 0, %28 ]
  %33 = phi i32 [ %26, %25 ], [ %19, %23 ], [ %19, %28 ]
  %34 = phi i32* [ %27, %25 ], [ %18, %23 ], [ %18, %28 ]
  %35 = getelementptr inbounds i8, i8* %17, i64 1
  %36 = icmp ult i8* %35, %10
  br i1 %36, label %16, label %12, !llvm.loop !10

37:                                               ; preds = %12, %37
  %38 = phi i32* [ %41, %37 ], [ %7, %12 ]
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds i32, i32* %38, i64 1
  %42 = icmp ult i32* %41, %14
  br i1 %42, label %37, label %43, !llvm.loop !12

43:                                               ; preds = %37, %0, %12
  %44 = phi i32* [ %7, %12 ], [ %7, %0 ], [ %41, %37 ]
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
