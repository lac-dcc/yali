; ModuleID = 'source-C-CXX/35/695.c'
source_filename = "source-C-CXX/35/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #8
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %0
  %20 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %21 = zext i32 %20 to i64
  %22 = and i64 %14, 4294967295
  br label %23

23:                                               ; preds = %19, %49
  %24 = phi i64 [ 0, %19 ], [ %50, %49 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = and i64 %14, 4294967295
  br label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  br label %30

30:                                               ; preds = %28, %47
  %31 = phi i64 [ %24, %28 ], [ %48, %47 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = load i8, i8* %29, align 1, !tbaa !9
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = sext i8 %39 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %33, %37, %42
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

49:                                               ; preds = %30
  %50 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

51:                                               ; preds = %26, %75
  %52 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  br label %56

56:                                               ; preds = %54, %73
  %57 = phi i64 [ %52, %54 ], [ %74, %73 ]
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = load i8, i8* %55, align 1, !tbaa !9
  %67 = icmp eq i8 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = sext i8 %65 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  store i32 1, i32* %60, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %59, %63, %68
  %74 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

75:                                               ; preds = %56
  %76 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

77:                                               ; preds = %51, %81
  %78 = phi i64 [ %89, %81 ], [ 32, %51 ]
  %79 = phi i32 [ %88, %81 ], [ 0, %51 ]
  %80 = icmp eq i64 %78, 123
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

90:                                               ; preds = %77
  %91 = icmp eq i32 %79, 91
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %93

93:                                               ; preds = %90, %0
  %94 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %92, %90 ]
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
