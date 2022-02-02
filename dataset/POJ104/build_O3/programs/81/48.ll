; ModuleID = 'source-C-CXX/81/48.c'
source_filename = "source-C-CXX/81/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 -1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %83

16:                                               ; preds = %35
  %17 = icmp sgt i32 %39, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  br label %42

20:                                               ; preds = %2, %35
  %21 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %22 = phi i64 [ %38, %35 ], [ 0, %2 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add i32 %30, -60
  %32 = icmp ult i32 %31, 31
  %33 = add nsw i32 %21, 1
  %34 = select i1 %32, i32 %33, i32 0
  br label %35

35:                                               ; preds = %29, %20
  %36 = phi i32 [ 0, %20 ], [ %34, %29 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %22, 1
  %39 = load i32, i32* %9, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %20, label %16, !llvm.loop !9

42:                                               ; preds = %18, %80
  %43 = phi i32 [ 0, %18 ], [ %81, %80 ]
  %44 = sub i32 %39, %43
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i32 %39, %43
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load i32, i32* %19, align 16, !tbaa !5
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %44, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, 4294967294
  br label %53

53:                                               ; preds = %89, %51
  %54 = phi i32 [ %48, %51 ], [ %90, %89 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %89 ]
  %56 = phi i64 [ %52, %51 ], [ %91, %89 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %87, label %89

69:                                               ; preds = %89, %47
  %70 = phi i32 [ %48, %47 ], [ %90, %89 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %89 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %42
  %81 = add nuw nsw i32 %43, 1
  %82 = icmp eq i32 %81, %39
  br i1 %82, label %83, label %42, !llvm.loop !11

83:                                               ; preds = %80, %2, %16
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret i32 0

87:                                               ; preds = %63
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  store i32 %67, i32* %88, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %87, %63
  %90 = phi i32 [ %67, %63 ], [ %64, %87 ]
  %91 = add i64 %56, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %69, label %53, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
