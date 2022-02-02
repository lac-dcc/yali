; ModuleID = 'source-C-CXX/103/114.c'
source_filename = "source-C-CXX/103/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 16, !tbaa !5
  %12 = sdiv i32 %11, 2
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = sdiv i32 %8, 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = sdiv i32 %11, 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8, !tbaa !5
  %18 = sdiv i32 %8, 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %11, 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = sdiv i32 %8, 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  store i32 %22, i32* %23, align 16, !tbaa !5
  %24 = sdiv i32 %11, 16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = sdiv i32 %8, 32
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = sdiv i32 %11, 32
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = sdiv i32 %8, 64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = sdiv i32 %11, 64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = sdiv i32 %8, 128
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %11, 128
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %8, 256
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = sdiv i32 %11, 256
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %40, i32* %41, align 16, !tbaa !5
  %42 = sdiv i32 %8, 512
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %11, 512
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %8, 1024
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = sdiv i32 %11, 1024
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = sdiv i32 %8, 2048
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sdiv i32 %11, 2048
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = bitcast i32* %13 to <8 x i32>*
  br label %55

55:                                               ; preds = %87, %0
  %56 = phi i32 [ %8, %0 ], [ %89, %87 ]
  %57 = phi i64 [ 0, %0 ], [ %85, %87 ]
  %58 = phi i32 [ 0, %0 ], [ %84, %87 ]
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* %6, align 16, !tbaa !5
  %61 = icmp eq i32 %56, %60
  br i1 %59, label %80, label %62

62:                                               ; preds = %55
  %63 = load <8 x i32>, <8 x i32>* %54, align 4
  %64 = insertelement <8 x i32> poison, i32 %56, i32 0
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <8 x i32> zeroinitializer
  %66 = icmp eq <8 x i32> %65, %63
  %67 = freeze <8 x i1> %66
  %68 = bitcast <8 x i1> %67 to i8
  %69 = icmp ne i8 %68, 0
  %70 = or i1 %69, %61
  %71 = load i32, i32* %45, align 4
  %72 = icmp eq i32 %56, %71
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %49, align 8
  %75 = icmp eq i32 %56, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %53, align 4
  %78 = icmp eq i32 %56, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %81, label %83

80:                                               ; preds = %55
  br i1 %61, label %81, label %83

81:                                               ; preds = %62, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %83

83:                                               ; preds = %62, %80, %81
  %84 = phi i32 [ 1, %81 ], [ 1, %80 ], [ %58, %62 ]
  %85 = add nuw nsw i64 %57, 1
  %86 = icmp eq i64 %85, 12
  br i1 %86, label %90, label %87, !llvm.loop !9

87:                                               ; preds = %83
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br label %55

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
