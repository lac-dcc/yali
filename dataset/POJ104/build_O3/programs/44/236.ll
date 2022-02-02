; ModuleID = 'source-C-CXX/44/236.c'
source_filename = "source-C-CXX/44/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = bitcast [50 x i32]* %5 to i8*
  %15 = shl i64 %10, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %17
  %19 = icmp slt i32 %13, %11
  br i1 %19, label %62, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %11, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = add i32 %13, 1
  %24 = sub i32 %23, %11
  br label %52

25:                                               ; preds = %20
  %26 = and i64 %10, 4294967295
  %27 = add i64 %12, 1
  %28 = sub i64 %27, %10
  %29 = and i64 %28, 4294967295
  br label %30

30:                                               ; preds = %25, %44
  %31 = phi i64 [ 0, %25 ], [ %46, %44 ]
  %32 = phi i32 [ 0, %25 ], [ %45, %44 ]
  %33 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %33, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %14, i8 0, i64 200, i1 false)
  br label %34

34:                                               ; preds = %48, %30
  %35 = phi i64 [ %50, %48 ], [ 0, %30 ]
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %48, %34
  %42 = load i32, i32* %18, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #6
  %45 = add nuw nsw i32 %32, 1
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp eq i64 %46, %29
  br i1 %47, label %62, label %30, !llvm.loop !10

48:                                               ; preds = %34
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %49, align 4, !tbaa !8
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %41, label %34, !llvm.loop !12

52:                                               ; preds = %22, %59
  %53 = phi i32 [ %60, %59 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %14, i8 0, i64 200, i1 false)
  %54 = load i32, i32* %18, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %41
  %57 = phi i32 [ %32, %41 ], [ %53, %52 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #6
  br label %62

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #6
  %60 = add nuw i32 %53, 1
  %61 = icmp eq i32 %60, %24
  br i1 %61, label %62, label %52, !llvm.loop !10

62:                                               ; preds = %59, %44, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
