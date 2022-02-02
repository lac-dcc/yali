; ModuleID = 'source-C-CXX/60/1176.c'
source_filename = "source-C-CXX/60/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 3
  store i32 3, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  store i32 5, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  store i32 8, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 6
  store i32 13, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 7
  store i32 21, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  store i32 34, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  store i32 55, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 10
  store i32 89, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 11
  store i32 144, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  store i32 233, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  store i32 377, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 14
  store i32 610, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 15
  store i32 987, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  store i32 1597, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  store i32 2584, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 18
  store i32 4181, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 19
  store i32 6765, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  store i32 10946, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  store i32 17711, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 22
  store i32 28657, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 23
  store i32 46368, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  store i32 75025, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  store i32 121393, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 26
  store i32 196418, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 27
  store i32 317811, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  store i32 514229, i32* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  store i32 832040, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 30
  store i32 1346269, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 31
  store i32 2178309, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 32
  store i32 3524578, i32* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  store i32 5702887, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 34
  store i32 9227465, i32* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 35
  store i32 14930352, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 36
  store i32 24157817, i32* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  store i32 39088169, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 38
  store i32 63245986, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 39
  store i32 102334155, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 40
  store i32 165580141, i32* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  store i32 267914296, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 42
  store i32 433494437, i32* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 43
  store i32 701408733, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 44
  store i32 1134903170, i32* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  store i32 1836311903, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 46
  store i32 -1323752223, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 47
  store i32 512559680, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 48
  store i32 -811192543, i32* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  store i32 -298632863, i32* %58, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %64, label %87

62:                                               ; preds = %64
  %63 = icmp sgt i32 %75, 0
  br i1 %63, label %78, label %87

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %74, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %64, label %62, !llvm.loop !9

78:                                               ; preds = %62, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %62 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %87, !llvm.loop !11

87:                                               ; preds = %78, %0, %62
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
