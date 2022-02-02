; ModuleID = 'source-C-CXX/27/521.c'
source_filename = "source-C-CXX/27/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %3, i8 0, i64 164, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %53, label %12

12:                                               ; preds = %0
  %13 = add i64 %6, 1
  %14 = and i64 %13, 4294967295
  %15 = load i8, i8* %4, align 16, !tbaa !5
  br label %20

16:                                               ; preds = %40
  %17 = icmp sgt i32 %43, 1
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = zext i32 %43 to i64
  br label %46

20:                                               ; preds = %12, %40
  %21 = phi i8 [ %15, %12 ], [ %41, %40 ]
  %22 = phi i64 [ 1, %12 ], [ %44, %40 ]
  %23 = phi i32 [ 1, %12 ], [ %43, %40 ]
  %24 = phi i32 [ 1, %12 ], [ %42, %40 ]
  %25 = icmp eq i8 %21, 32
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %25, label %32, label %29

29:                                               ; preds = %20
  br i1 %28, label %37, label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %24, 1
  br label %40

32:                                               ; preds = %20
  %33 = select i1 %28, i32 %24, i32 1
  %34 = xor i1 %28, true
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %23, %35
  br label %40

37:                                               ; preds = %29
  %38 = sext i32 %23 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  store i32 %24, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %32, %30, %37
  %41 = phi i8 [ %27, %30 ], [ 32, %37 ], [ %27, %32 ]
  %42 = phi i32 [ %31, %30 ], [ %24, %37 ], [ %33, %32 ]
  %43 = phi i32 [ %23, %30 ], [ %23, %37 ], [ %36, %32 ]
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %16, label %20, !llvm.loop !10

46:                                               ; preds = %18, %46
  %47 = phi i64 [ 1, %18 ], [ %51, %46 ]
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %46, !llvm.loop !12

53:                                               ; preds = %46, %0, %16
  %54 = phi i32 [ %43, %16 ], [ 1, %0 ], [ %43, %46 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
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
