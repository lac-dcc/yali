; ModuleID = 'source-C-CXX/35/276.c'
source_filename = "source-C-CXX/35/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %9

9:                                                ; preds = %72, %0
  %10 = phi i64 [ 0, %0 ], [ %74, %72 ]
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 4, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  store i8 %12, i8* %15, align 4, !tbaa !5
  %16 = or i64 %10, 1
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %60

20:                                               ; preds = %72, %66, %60, %14, %9
  %21 = phi i64 [ %10, %9 ], [ %16, %14 ], [ %62, %60 ], [ %68, %66 ], [ 100, %72 ]
  %22 = and i64 %21, 4294967295
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8* noundef nonnull align 1 dereferenceable(100) %24, i64 100, i1 false)
  %25 = call i64 @strlen(i8* noundef nonnull %6) #8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %7) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %20
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = and i64 %25, 4294967295
  br label %34

34:                                               ; preds = %32, %46
  %35 = phi i64 [ 0, %32 ], [ %49, %46 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %34, %43
  %39 = phi i64 [ 0, %34 ], [ %44, %43 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %56, label %38, !llvm.loop !8

46:                                               ; preds = %38
  %47 = and i64 %39, 4294967295
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 32, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %34, !llvm.loop !10

51:                                               ; preds = %46
  %52 = trunc i64 %25 to i32
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ 0, %30 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, %26
  br i1 %55, label %56, label %59

56:                                               ; preds = %43, %53, %20
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %20 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %43 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0

60:                                               ; preds = %14
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 %18, i8* %61, align 1, !tbaa !5
  %62 = or i64 %10, 2
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 2, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %20, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %64, i8* %67, align 2, !tbaa !5
  %68 = or i64 %10, 3
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %20, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %70, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %10, 4
  %75 = icmp eq i64 %74, 100
  br i1 %75, label %20, label %9, !llvm.loop !11
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
