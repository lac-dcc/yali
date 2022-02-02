; ModuleID = 'source-C-CXX/51/1935.c'
source_filename = "source-C-CXX/51/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = bitcast [110 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %24, %0
  %14 = phi i32 [ %11, %0 ], [ %29, %24 ]
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = zext i32 %10 to i64
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr [110 x i32], [110 x i32]* %1, i64 0, i64 %19
  %21 = bitcast i32* %20 to i8*
  %22 = zext i32 %10 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 4 %21, i64 %23, i1 false)
  br label %32

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %13, !llvm.loop !9

32:                                               ; preds = %16, %13
  %33 = phi i32 [ 0, %13 ], [ %10, %16 ]
  %34 = icmp slt i32 %33, %14
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %14, -1
  br label %51

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %33 to i64
  %40 = getelementptr [110 x i32], [110 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = sext i32 %38 to i64
  %43 = sub nsw i64 %39, %42
  %44 = getelementptr [110 x i32], [110 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to i8*
  %46 = add nsw i32 %14, -1
  %47 = sub i32 %46, %33
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %41, i8* noundef nonnull align 4 dereferenceable(1) %45, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %35, %37
  %52 = phi i32 [ %36, %35 ], [ %46, %37 ]
  %53 = icmp sgt i32 %14, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  br label %66

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %51 ]
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %56, label %66, !llvm.loop !11

66:                                               ; preds = %56, %54
  %67 = phi i64 [ %55, %54 ], [ %64, %56 ]
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
