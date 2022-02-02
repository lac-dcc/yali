; ModuleID = 'source-C-CXX/103/42.c'
source_filename = "source-C-CXX/103/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %8, 4
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = sdiv i32 %8, 8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %8, 16
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = sdiv i32 %8, 32
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %8, 64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = sdiv i32 %8, 128
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sdiv i32 %8, 256
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = sdiv i32 %8, 512
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = sdiv i32 %8, 1024
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = load i32, i32* %6, align 16, !tbaa !5
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sdiv i32 %29, 4
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = sdiv i32 %29, 8
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %29, 16
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = sdiv i32 %29, 32
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %29, 64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = sdiv i32 %29, 128
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = sdiv i32 %29, 256
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = sdiv i32 %29, 512
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = sdiv i32 %29, 1024
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %71 = load i32, i32* %70, align 8
  br label %72

72:                                               ; preds = %0, %101
  %73 = phi i32 [ %102, %101 ], [ 0, %0 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %51
  %78 = icmp eq i32 %76, %53
  %79 = select i1 %77, i1 true, i1 %78
  %80 = icmp eq i32 %76, %55
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i32 %76, %57
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i32 %76, %59
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %76, %61
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %76, %63
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %76, %65
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %76, %67
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %76, %69
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %76, %71
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %72
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %100

100:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #3
  ret void

101:                                              ; preds = %72
  %102 = add nuw nsw i32 %73, 1
  %103 = icmp ult i32 %73, 10
  br i1 %103, label %72, label %100, !llvm.loop !9
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
