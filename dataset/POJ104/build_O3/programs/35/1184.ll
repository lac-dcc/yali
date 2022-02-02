; ModuleID = 'source-C-CXX/35/1184.c'
source_filename = "source-C-CXX/35/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [128 x i32], align 16
  %4 = bitcast [128 x i32]* %3 to i8*
  %5 = alloca [128 x i32], align 16
  %6 = bitcast [128 x i32]* %5 to i8*
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i64 [ 0, %17 ], [ %24, %23 ]
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %26

23:                                               ; preds = %50
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, 128
  br i1 %25, label %55, label %19, !llvm.loop !9

26:                                               ; preds = %19, %46
  %27 = phi i32 [ 0, %19 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %19 ], [ %38, %46 ]
  %29 = phi i64 [ 0, %19 ], [ %48, %46 ]
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = add nsw i32 %28, 1
  store i32 %36, i32* %21, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi i32 [ %36, %35 ], [ %28, %26 ]
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %29
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %20, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = add nsw i32 %27, 1
  store i32 %45, i32* %22, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %27, %37 ]
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %26, !llvm.loop !12

50:                                               ; preds = %46
  %51 = icmp eq i32 %38, %47
  br i1 %51, label %23, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %20 to i32
  %54 = icmp ult i32 %53, 127
  br i1 %54, label %62, label %55

55:                                               ; preds = %23, %65, %52
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 127
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 127
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %62

62:                                               ; preds = %55, %52, %0
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %52 ], [ %61, %55 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  ret void

65:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
