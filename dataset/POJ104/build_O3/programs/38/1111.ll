; ModuleID = 'source-C-CXX/38/1111.c'
source_filename = "source-C-CXX/38/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %63
  %11 = phi i64 [ %71, %63 ], [ 0, %0 ]
  %12 = phi i32 [ %70, %63 ], [ undef, %0 ]
  %13 = phi i32 [ %68, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %66, %63 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 1
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 2
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 3
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 4
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %11, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %53

24:                                               ; preds = %10
  %25 = load i32, i32* %20, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %22, 85
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, i32* %17, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %22, 90
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %40
  %47 = load i8, i8* %19, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %31, %10, %49, %46
  %54 = load i32, i32* %17, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i8, i8* %18, align 4, !tbaa !14
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 850
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %14
  %67 = icmp sgt i32 %65, %13
  %68 = select i1 %67, i32 %65, i32 %13
  %69 = trunc i64 %11 to i32
  %70 = select i1 %67, i32 %69, i32 %12
  %71 = add nuw nsw i64 %11, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %10, label %75, !llvm.loop !15

75:                                               ; preds = %63
  %76 = sext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %0
  %78 = phi i32 [ 0, %0 ], [ %66, %75 ]
  %79 = phi i32 [ 0, %0 ], [ %68, %75 ]
  %80 = phi i64 [ 0, %0 ], [ %76, %75 ]
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %80, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
