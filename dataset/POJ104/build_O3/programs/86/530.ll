; ModuleID = 'source-C-CXX/86/530.c'
source_filename = "source-C-CXX/86/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %0, %41
  %16 = phi i64 [ 0, %0 ], [ %42, %41 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %15
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %15, %26, %29, %32, %35, %38
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %47, label %15, !llvm.loop !9

44:                                               ; preds = %38
  %45 = trunc i64 %16 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %123, label %47

47:                                               ; preds = %41, %44
  %48 = phi i32 [ %45, %44 ], [ 100, %41 ]
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %48, 4
  br i1 %50, label %87, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 4294967292
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %83, %53 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sub nsw <4 x i32> <i32 12, i32 12, i32 12, i32 12>, %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %54
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = sub <4 x i32> %70, %61
  %75 = mul <4 x i32> %74, <i32 60, i32 60, i32 60, i32 60>
  %76 = add <4 x i32> %67, %58
  %77 = mul <4 x i32> %76, <i32 3600, i32 3600, i32 3600, i32 3600>
  %78 = sub <4 x i32> %73, %64
  %79 = add <4 x i32> %78, %77
  %80 = add <4 x i32> %79, %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %54, 4
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %85, label %53, !llvm.loop !11

85:                                               ; preds = %53
  %86 = icmp eq i64 %52, %49
  br i1 %86, label %89, label %87

87:                                               ; preds = %47, %85
  %88 = phi i64 [ 0, %47 ], [ %52, %85 ]
  br label %91

89:                                               ; preds = %91, %85
  %90 = zext i32 %48 to i64
  br label %116

91:                                               ; preds = %87, %91
  %92 = phi i64 [ %114, %91 ], [ %88, %87 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 12, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub i32 %103, %97
  %107 = mul i32 %106, 60
  %108 = add i32 %101, %95
  %109 = mul i32 %108, 3600
  %110 = sub i32 %105, %99
  %111 = add i32 %110, %109
  %112 = add i32 %111, %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %92, 1
  %115 = icmp eq i64 %114, %49
  br i1 %115, label %89, label %91, !llvm.loop !13

116:                                              ; preds = %89, %116
  %117 = phi i64 [ 0, %89 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %90
  br i1 %122, label %123, label %116, !llvm.loop !15

123:                                              ; preds = %116, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
