; ModuleID = 'source-C-CXX/76/1140.c'
source_filename = "source-C-CXX/76/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %37, %10
  %13 = phi i8 [ %6, %10 ], [ %39, %37 ]
  %14 = phi i64 [ 0, %10 ], [ %35, %37 ]
  %15 = icmp eq i8 %13, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %14
  store i32 1, i32* %17, align 4, !tbaa !8
  br label %34

18:                                               ; preds = %12, %22
  %19 = phi i64 [ %20, %22 ], [ %14, %12 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %18, !llvm.loop !10

26:                                               ; preds = %22
  %27 = trunc i64 %20 to i32
  %28 = and i64 %20, 4294967295
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %18, %26
  %31 = phi i32 [ %27, %26 ], [ -1, %18 ]
  %32 = trunc i64 %14 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %32)
  br label %34

34:                                               ; preds = %16, %30
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %40, label %37, !llvm.loop !12

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %12

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
