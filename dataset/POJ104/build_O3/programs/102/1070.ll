; ModuleID = 'source-C-CXX/102/1070.c'
source_filename = "source-C-CXX/102/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp slt i8 %10, 91
  %12 = add nsw i8 %10, -32
  %13 = select i1 %11, i8 %10, i8 %12
  store i8 %13, i8* %5, align 16, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !8
  %15 = icmp sgt i32 %9, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = and i64 %8, 4294967295
  br label %24

18:                                               ; preds = %48
  %19 = icmp slt i32 %50, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %0, %18
  %21 = phi i32 [ %50, %18 ], [ 0, %0 ]
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %57

24:                                               ; preds = %16, %48
  %25 = phi i8 [ %10, %16 ], [ %30, %48 ]
  %26 = phi i64 [ 1, %16 ], [ %55, %48 ]
  %27 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %28 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = sext i8 %25 to i32
  %33 = icmp eq i8 %30, %25
  %34 = add nsw i32 %32, -32
  %35 = icmp eq i32 %34, %31
  %36 = select i1 %33, i1 true, i1 %35
  %37 = add nsw i32 %32, 32
  %38 = icmp eq i32 %37, %31
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %24
  %41 = add nsw i32 %27, 1
  %42 = add nsw i32 %28, 1
  %43 = icmp slt i8 %30, 91
  %44 = add nsw i8 %30, -32
  %45 = select i1 %43, i8 %30, i8 %44
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  store i8 %45, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %24, %40
  %49 = phi i32 [ %42, %40 ], [ %28, %24 ]
  %50 = phi i32 [ %41, %40 ], [ %27, %24 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !8
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %18, label %24, !llvm.loop !10

57:                                               ; preds = %20, %57
  %58 = phi i64 [ 0, %20 ], [ %65, %57 ]
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %63)
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %57, !llvm.loop !12

67:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
