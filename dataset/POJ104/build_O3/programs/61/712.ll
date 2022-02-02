; ModuleID = 'source-C-CXX/61/712.c'
source_filename = "source-C-CXX/61/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #6
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %33

15:                                               ; preds = %63, %9
  %16 = phi i64 [ 0, %9 ], [ %54, %63 ]
  %17 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %19
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  store i8 %21, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %15, %23, %28, %0
  %32 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #6
  ret i32 0

33:                                               ; preds = %63, %13
  %34 = phi i64 [ 0, %13 ], [ %54, %63 ]
  %35 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %36 = phi i64 [ %14, %13 ], [ %65, %63 ]
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = icmp eq i8 %38, 32
  %40 = or i64 %34, 1
  br i1 %39, label %41, label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %49, label %45

45:                                               ; preds = %33, %41
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  store i8 %38, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %35, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %35, %41 ], [ %48, %45 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  %54 = add nuw nsw i64 %34, 2
  br i1 %53, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %49
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  store i8 %52, i8* %61, align 1, !tbaa !5
  %62 = add nsw i32 %50, 1
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %50, %55 ], [ %62, %59 ]
  %65 = add i64 %36, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %15, label %33, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
