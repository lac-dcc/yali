; ModuleID = 'source-C-CXX/103/1107.c'
source_filename = "source-C-CXX/103/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = sdiv i32 %10, 2
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %12, 2
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %10, 4
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = sdiv i32 %12, 4
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  store i32 %20, i32* %21, align 8, !tbaa !5
  %22 = sdiv i32 %10, 8
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = sdiv i32 %12, 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %10, 16
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = sdiv i32 %12, 16
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  store i32 %28, i32* %29, align 16, !tbaa !5
  %30 = sdiv i32 %10, 32
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = sdiv i32 %12, 32
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = sdiv i32 %10, 64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %34, i32* %35, align 8, !tbaa !5
  %36 = sdiv i32 %12, 64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = sdiv i32 %10, 128
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = sdiv i32 %12, 128
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sdiv i32 %10, 256
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = sdiv i32 %12, 256
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  store i32 %44, i32* %45, align 16, !tbaa !5
  %46 = sdiv i32 %10, 512
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = sdiv i32 %12, 512
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = sdiv i32 %10, 1024
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = sdiv i32 %12, 1024
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  %75 = load i32, i32* %74, align 8
  br label %76

76:                                               ; preds = %0, %105
  %77 = phi i32 [ %106, %105 ], [ 0, %0 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %55
  %82 = icmp eq i32 %80, %57
  %83 = select i1 %81, i1 true, i1 %82
  %84 = icmp eq i32 %80, %59
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %80, %61
  %87 = select i1 %85, i1 true, i1 %86
  %88 = icmp eq i32 %80, %63
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp eq i32 %80, %65
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %80, %67
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %80, %69
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i32 %80, %71
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i32 %80, %73
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i32 %80, %75
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %76
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %104

104:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

105:                                              ; preds = %76
  %106 = add nuw nsw i32 %77, 1
  %107 = icmp ult i32 %77, 10
  br i1 %107, label %76, label %104, !llvm.loop !9
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
