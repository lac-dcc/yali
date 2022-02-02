; ModuleID = 'source-C-CXX/23/371.c'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str2 = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @k(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %1, %31
  %7 = phi i64 [ %33, %31 ], [ 0, %1 ]
  %8 = phi i32 [ %34, %31 ], [ 0, %1 ]
  %9 = sext i32 %8 to i64
  br label %15

10:                                               ; preds = %31
  %11 = trunc i64 %33 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = and i64 %33, 4294967295
  br label %39

15:                                               ; preds = %6, %27
  %16 = phi i64 [ 0, %6 ], [ %30, %27 ]
  %17 = phi i64 [ %9, %6 ], [ %29, %27 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = add i8 %19, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %19, 39
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %15
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %7, i64 %16
  store i8 %19, i8* %28, align 1, !tbaa !5
  %29 = add i64 %17, 1
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

31:                                               ; preds = %22
  %32 = trunc i64 %17 to i32
  %33 = add nuw i64 %7, 1
  %34 = add nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %10, label %6, !llvm.loop !10

39:                                               ; preds = %13, %39
  %40 = phi i64 [ 0, %13 ], [ %50, %39 ]
  %41 = phi i32 [ 0, %13 ], [ %49, %39 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #9
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %40, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #9
  %47 = icmp ugt i64 %44, %46
  %48 = trunc i64 %40 to i32
  %49 = select i1 %47, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %14
  br i1 %51, label %55, label %39, !llvm.loop !11

52:                                               ; preds = %10, %1
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull %53) #8
  br label %76

55:                                               ; preds = %39
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0), i8* noundef nonnull %57) #8
  br i1 %12, label %76, label %59

59:                                               ; preds = %55
  %60 = and i64 %33, 4294967295
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 0, %59 ], [ %72, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %71, %61 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %64, i64 0
  %66 = call i64 @strlen(i8* noundef nonnull %65) #9
  %67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %62, i64 0
  %68 = call i64 @strlen(i8* noundef nonnull %67) #9
  %69 = icmp ult i64 %66, %68
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61
  %75 = sext i32 %71 to i64
  br label %76

76:                                               ; preds = %52, %74, %55
  %77 = phi i64 [ 0, %55 ], [ %75, %74 ], [ 0, %52 ]
  %78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  call void @k(i8* nonnull %2)
  %4 = call i32 @puts(i8* nonnull %2)
  %5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
