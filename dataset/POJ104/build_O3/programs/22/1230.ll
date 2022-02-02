; ModuleID = 'source-C-CXX/22/1230.c'
source_filename = "source-C-CXX/22/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = sub i64 99, %8
  %16 = and i64 %15, 4294967295
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %14, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %0
  br label %19

19:                                               ; preds = %18, %33
  %20 = phi i64 [ %36, %33 ], [ 0, %18 ]
  %21 = phi i32 [ %34, %33 ], [ 1, %18 ]
  %22 = phi i32 [ %35, %33 ], [ undef, %18 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %28 [
    i8 0, label %25
    i8 32, label %33
  ]

25:                                               ; preds = %19
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %42, label %37

28:                                               ; preds = %19
  %29 = icmp eq i32 %22, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %21, %30
  %32 = select i1 %29, i32 1, i32 %22
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ %21, %19 ], [ %31, %28 ]
  %35 = phi i32 [ 0, %19 ], [ %32, %28 ]
  %36 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

37:                                               ; preds = %25, %65
  %38 = phi i8 [ %76, %65 ], [ %26, %25 ]
  %39 = phi i64 [ %72, %65 ], [ 0, %25 ]
  %40 = phi i32 [ %73, %65 ], [ 0, %25 ]
  %41 = sext i32 %40 to i64
  br label %46

42:                                               ; preds = %65, %25
  %43 = icmp sgt i32 %21, 1
  br i1 %43, label %44, label %87

44:                                               ; preds = %42
  %45 = zext i32 %21 to i64
  br label %78

46:                                               ; preds = %37, %53
  %47 = phi i8 [ %38, %37 ], [ %60, %53 ]
  %48 = phi i64 [ %41, %37 ], [ %55, %53 ]
  %49 = phi i64 [ 0, %37 ], [ %57, %53 ]
  %50 = phi i32 [ 0, %37 ], [ %58, %53 ]
  %51 = phi i32 [ %40, %37 ], [ %56, %53 ]
  %52 = icmp eq i8 %47, 32
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %54, align 1, !tbaa !5
  %55 = add i64 %48, 1
  %56 = add nsw i32 %51, 1
  %57 = add nuw i64 %49, 1
  %58 = add nuw nsw i32 %50, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %46, !llvm.loop !10

62:                                               ; preds = %46
  %63 = trunc i64 %49 to i32
  %64 = trunc i64 %48 to i32
  br label %65

65:                                               ; preds = %53, %62
  %66 = phi i32 [ %63, %62 ], [ %58, %53 ]
  %67 = phi i32 [ %64, %62 ], [ %56, %53 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %6) #7
  %72 = add nuw i64 %39, 1
  %73 = add nsw i32 %67, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %42, label %37, !llvm.loop !11

78:                                               ; preds = %44, %78
  %79 = phi i64 [ %45, %44 ], [ %86, %78 ]
  %80 = phi i32 [ %21, %44 ], [ %81, %78 ]
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %82, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %83)
  %85 = icmp sgt i64 %79, 2
  %86 = add nsw i64 %79, -1
  br i1 %85, label %78, label %87, !llvm.loop !12

87:                                               ; preds = %78, %42
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
