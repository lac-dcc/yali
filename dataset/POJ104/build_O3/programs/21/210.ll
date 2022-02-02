; ModuleID = 'source-C-CXX/21/210.c'
source_filename = "source-C-CXX/21/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1201 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1201, i8* nonnull %3) #6
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %88

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = load i8, i8* %3, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %9, %25
  %13 = phi i8 [ %11, %9 ], [ %28, %25 ]
  %14 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %15 = phi i32 [ 0, %9 ], [ %31, %25 ]
  %16 = icmp eq i8 %13, 44
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = sext i8 %13 to i32
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %18, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %20, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %17, %12
  %26 = add nuw nsw i64 %14, 1
  %27 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 44
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %15, %30
  %32 = icmp eq i64 %26, %10
  br i1 %32, label %33, label %12, !llvm.loop !10

33:                                               ; preds = %25
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = zext i32 %31 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %31, 1
  br i1 %40, label %70, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 2147483646
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %67, %43 ]
  %45 = phi i32 [ -1, %41 ], [ %66, %43 ]
  %46 = phi i32 [ %37, %41 ], [ %61, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 %46, i32 %45
  %53 = icmp sgt i32 %49, %52
  %54 = icmp slt i32 %49, %46
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %49, i32 %52
  %57 = add nuw nsw i64 %44, 1
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, %51
  %61 = select i1 %60, i32 %59, i32 %51
  %62 = select i1 %60, i32 %51, i32 %56
  %63 = icmp sgt i32 %59, %62
  %64 = icmp slt i32 %59, %51
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %59, i32 %62
  %67 = add nuw nsw i64 %44, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !12

70:                                               ; preds = %43, %35
  %71 = phi i32 [ undef, %35 ], [ %66, %43 ]
  %72 = phi i64 [ 1, %35 ], [ %67, %43 ]
  %73 = phi i32 [ -1, %35 ], [ %66, %43 ]
  %74 = phi i32 [ %37, %35 ], [ %61, %43 ]
  %75 = icmp eq i64 %39, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %74
  %80 = select i1 %79, i32 %74, i32 %73
  %81 = icmp sgt i32 %78, %80
  %82 = icmp slt i32 %78, %74
  %83 = select i1 %81, i1 %82, i1 false
  %84 = select i1 %83, i32 %78, i32 %80
  br label %85

85:                                               ; preds = %70, %76
  %86 = phi i32 [ %71, %70 ], [ %84, %76 ]
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %33, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1201, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
