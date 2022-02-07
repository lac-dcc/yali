; ModuleID = 'source-C-CXX/36/1093.c'
source_filename = "source-C-CXX/36/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i8], align 16
  %3 = alloca [123 x i64], align 16
  %4 = alloca [123 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast [123 x i64]* %3 to i8*
  %9 = bitcast [123 x i64]* %4 to i8*
  br label %10

10:                                               ; preds = %60, %0
  %11 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %8, i8 0, i64 984, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(984) %9, i8 0, i64 984, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %33, %14
  %21 = phi i64 [ %34, %33 ], [ 0, %14 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100005 x i8], [100005 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !10
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 %26
  store i64 %21, i64* %32, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %23, %31
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %20, %50
  %36 = phi i64 [ %53, %50 ], [ 97, %20 ]
  %37 = phi i64 [ %51, %50 ], [ 100005, %20 ]
  %38 = phi i64 [ %52, %50 ], [ 0, %20 ]
  %39 = icmp eq i64 %36, 123
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [123 x i64], [123 x i64]* %3, i64 0, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [123 x i64], [123 x i64]* %4, i64 0, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = icmp slt i64 %46, %37
  %48 = select i1 %47, i64 %46, i64 %37
  %49 = select i1 %47, i64 %36, i64 %38
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %37, %40 ], [ %48, %44 ]
  %52 = phi i64 [ %38, %40 ], [ %49, %44 ]
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

54:                                               ; preds = %35
  %55 = icmp eq i64 %38, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %38) #8
  br label %60

58:                                               ; preds = %54
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %8) #7
  %61 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

62:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
