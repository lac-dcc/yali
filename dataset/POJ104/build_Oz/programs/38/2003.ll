; ModuleID = 'source-C-CXX/38/2003.c'
source_filename = "source-C-CXX/38/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 0, i64 0
  %9 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 1
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 2
  %11 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 3, i64 0
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 4, i64 0
  %13 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 5
  %14 = bitcast i8* %11 to i16*
  %15 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 1, i32 6
  %16 = bitcast i8* %12 to i16*
  %17 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %1, i64 0, i64 0, i32 6
  br label %18

18:                                               ; preds = %66, %0
  %19 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %20 = phi i32 [ 0, %0 ], [ %62, %66 ]
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13) #6
  %25 = load i32, i32* %10, align 16, !tbaa !9
  %26 = icmp sgt i32 %25, 80
  %27 = load i16, i16* %14, align 4
  %28 = icmp eq i16 %27, 89
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, i32* %15, align 4, !tbaa !11
  %32 = add nsw i32 %31, 850
  store i32 %32, i32* %15, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %30, %23
  %34 = load i32, i32* %9, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  %36 = load i32, i32* %13, align 8
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, i32* %15, align 4, !tbaa !11
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %15, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %39, %33
  %43 = icmp sgt i32 %34, 85
  %44 = select i1 %43, i1 %26, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %15, align 4, !tbaa !11
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %15, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %45, %42
  %49 = icmp sgt i32 %34, 90
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* %15, align 4, !tbaa !11
  %52 = add nsw i32 %51, 2000
  store i32 %52, i32* %15, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i16, i16* %16, align 2
  %55 = icmp eq i16 %54, 89
  %56 = select i1 %43, i1 %55, i1 false
  %57 = load i32, i32* %15, align 4, !tbaa !11
  br i1 %56, label %58, label %60

58:                                               ; preds = %53
  %59 = add nsw i32 %57, 1000
  store i32 %59, i32* %15, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi i32 [ %59, %58 ], [ %57, %53 ]
  %62 = add nsw i32 %61, %20
  %63 = load i32, i32* %17, align 4, !tbaa !11
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %8, i8* noundef nonnull align 16 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !13
  br label %66

66:                                               ; preds = %65, %60
  store i32 0, i32* %15, align 4, !tbaa !11
  %67 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !15

68:                                               ; preds = %18
  %69 = load i32, i32* %17, align 4, !tbaa !11
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %69, i32 %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 2, !14, i64 30, i64 2, !14, i64 32, i64 4, !5, i64 36, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
