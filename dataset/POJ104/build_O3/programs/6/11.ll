; ModuleID = 'source-C-CXX/6/11.c'
source_filename = "source-C-CXX/6/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %19 = load i8, i8* %18, align 2
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 3
  %21 = load i8, i8* %20, align 1
  %22 = icmp sgt i32 %14, 0
  %23 = icmp sgt i32 %12, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %71

25:                                               ; preds = %0
  %26 = and i64 %11, 4294967295
  br label %27

27:                                               ; preds = %25, %53
  %28 = phi i32 [ %55, %53 ], [ 0, %25 ]
  br label %29

29:                                               ; preds = %27, %49
  %30 = phi i64 [ 0, %27 ], [ %34, %49 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %15
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %35, label %49

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %17
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %19
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %30, 3
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %21
  br i1 %48, label %51, label %49

49:                                               ; preds = %29, %44, %39, %35
  %50 = icmp eq i64 %34, %26
  br i1 %50, label %53, label %29, !llvm.loop !8

51:                                               ; preds = %44
  %52 = trunc i64 %30 to i32
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi i32 [ %52, %51 ], [ %12, %49 ]
  %55 = add nuw nsw i32 %28, 1
  %56 = icmp eq i32 %55, %14
  br i1 %56, label %57, label %27, !llvm.loop !10

57:                                               ; preds = %53
  %58 = icmp sge i32 %54, %12
  %59 = xor i1 %22, true
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = sext i32 %54 to i64
  %63 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = add i32 %54, %14
  %65 = add nsw i32 %54, 1
  %66 = call i32 @llvm.smax.i32(i32 %64, i32 %65)
  %67 = xor i32 %54, -1
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %63, i8* noundef nonnull align 16 %4, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %57, %0, %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
