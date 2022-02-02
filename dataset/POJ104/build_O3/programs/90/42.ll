; ModuleID = 'source-C-CXX/90/42.c'
source_filename = "source-C-CXX/90/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %32, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %20 = or i64 %18, 1
  %21 = icmp slt i64 %20, %11
  %22 = select i1 %21, i64 0, i64 %6
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, %25
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %18
  store i8 %30, i8* %31, align 2, !tbaa !5
  %32 = add nuw nsw i64 %18, 2
  %33 = icmp slt i64 %32, %11
  %34 = select i1 %33, i64 0, i64 %6
  %35 = sub i64 %32, %34
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = shl i64 %35, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, %37
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add i64 %19, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !8

46:                                               ; preds = %17, %9
  %47 = phi i64 [ 0, %9 ], [ %32, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp slt i64 %50, %11
  %52 = select i1 %51, i64 0, i64 %6
  %53 = sub i64 %50, %52
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = shl i64 %53, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, %55
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %47
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %49, %46, %0
  %63 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
