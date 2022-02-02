; ModuleID = 'source-C-CXX/19/311.c'
source_filename = "source-C-CXX/19/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [14 x i8], align 1
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #6
  %10 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %74, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 1
  br label %15

15:                                               ; preds = %13, %67
  %16 = load i8, i8* %10, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, i8* %7, align 1, !tbaa !5
  br label %26

20:                                               ; preds = %26
  %21 = icmp slt i32 %33, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %33, %20 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %25, i1 false)
  br label %39

26:                                               ; preds = %18, %26
  %27 = phi i64 [ 1, %18 ], [ %35, %26 ]
  %28 = phi i8 [ %16, %18 ], [ %37, %26 ]
  %29 = phi i8 [ %19, %18 ], [ %34, %26 ]
  %30 = phi i32 [ 0, %18 ], [ %33, %26 ]
  %31 = icmp sgt i8 %28, %29
  %32 = trunc i64 %27 to i32
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = select i1 %31, i8 %28, i8 %29
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %20, label %26, !llvm.loop !8

39:                                               ; preds = %22, %20
  %40 = phi i32 [ %23, %22 ], [ %33, %20 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, i8* %14, i64 %41
  %43 = add i32 %40, 2
  %44 = call i32 @llvm.smax.i32(i32 %40, i32 %43)
  %45 = sub i32 %44, %40
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %42, i8* noundef nonnull align 1 %4, i64 %47, i1 false)
  %48 = add i32 %40, 4
  %49 = add nsw i32 %40, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %39
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %60, %56 ]
  %58 = phi i8 [ %52, %54 ], [ %63, %56 ]
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %57
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add i64 %57, 1
  %61 = add nsw i64 %57, -2
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !10

65:                                               ; preds = %56
  %66 = trunc i64 %60 to i32
  br label %67

67:                                               ; preds = %65, %39
  %68 = phi i32 [ %48, %39 ], [ %66, %65 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i32 @puts(i8* nonnull %9)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %15, !llvm.loop !11

74:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
