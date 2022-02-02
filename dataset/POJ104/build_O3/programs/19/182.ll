; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %8) #6
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #6
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %0, %63
  %14 = phi i32 [ 0, %0 ], [ %65, %63 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %17 = load i8, i8* %7, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = load i8, i8* %12, align 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %36, label %22, !llvm.loop !8

22:                                               ; preds = %13, %22
  %23 = phi i8 [ %34, %22 ], [ %19, %13 ]
  %24 = phi i64 [ %32, %22 ], [ 1, %13 ]
  %25 = phi i32 [ %31, %22 ], [ 0, %13 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %23, %28
  %30 = trunc i64 %24 to i32
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %22, !llvm.loop !8

36:                                               ; preds = %22, %13
  %37 = phi i32 [ 0, %13 ], [ %31, %22 ]
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %7, i64 %39) #6
  %41 = load i8, i8* %8, align 1, !tbaa !5
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %39
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = load i8, i8* %10, align 1, !tbaa !5
  %44 = add nsw i32 %37, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %45
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %11, align 1, !tbaa !5
  %48 = add nsw i32 %37, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %49
  store i8 %47, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %36, %54
  %55 = phi i64 [ %59, %54 ], [ %39, %36 ]
  %56 = phi i8 [ %61, %54 ], [ %52, %36 ]
  %57 = add nsw i64 %55, 3
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = add i64 %55, 1
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !10

63:                                               ; preds = %54, %36
  %64 = call i32 @puts(i8* nonnull %9)
  %65 = add nuw nsw i32 %14, 1
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %13, !llvm.loop !11

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
