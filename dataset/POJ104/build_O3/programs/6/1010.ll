; ModuleID = 'source-C-CXX/6/1010.c'
source_filename = "source-C-CXX/6/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %12, 0
  %17 = trunc i64 %13 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %65

20:                                               ; preds = %0
  %21 = add i64 %13, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = and i64 %11, 4294967295
  %26 = and i64 %13, 4294967295
  br label %27

27:                                               ; preds = %20, %49
  %28 = phi i64 [ 0, %20 ], [ %50, %49 ]
  %29 = phi i32 [ 0, %20 ], [ %52, %49 ]
  %30 = phi i1 [ true, %20 ], [ %51, %49 ]
  %31 = trunc i64 %28 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 %12)
  %33 = add i32 %32, %29
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %27, %54
  %36 = phi i64 [ 0, %27 ], [ %57, %54 ]
  %37 = phi i32 [ 0, %27 ], [ %56, %54 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, %28
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %35, %39, %54
  %47 = phi i32 [ %56, %54 ], [ %37, %39 ], [ %37, %35 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp slt i64 %50, %24
  %52 = add nsw i32 %29, -1
  %53 = icmp eq i64 %50, %25
  br i1 %53, label %65, label %27, !llvm.loop !8

54:                                               ; preds = %39
  %55 = icmp eq i64 %36, %22
  %56 = select i1 %55, i32 1, i32 %37
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %46, label %35, !llvm.loop !10

59:                                               ; preds = %46
  %60 = icmp sgt i32 %15, 0
  %61 = select i1 %30, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %64 = and i64 %14, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 16 %4, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %49, %62, %0, %59
  %66 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
