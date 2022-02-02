; ModuleID = 'source-C-CXX/86/834.c'
source_filename = "source-C-CXX/86/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  br label %15

15:                                               ; preds = %54, %0
  %16 = phi i64 [ %73, %54 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %54

31:                                               ; preds = %15
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = trunc i64 %16 to i32
  %49 = add i32 %48, -1
  %50 = icmp ugt i32 %48, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %53 = zext i32 %52 to i64
  br label %79

54:                                               ; preds = %15, %43, %39, %35, %31
  %55 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ %28, %15 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 %61, %55
  %65 = mul i32 %64, 60
  %66 = sub i32 %59, %25
  %67 = mul i32 %66, 3600
  %68 = sub i32 43200, %57
  %69 = add i32 %68, %63
  %70 = add i32 %69, %67
  %71 = add i32 %70, %65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw i64 %16, 1
  br label %15

74:                                               ; preds = %79, %47
  %75 = sext i32 %49 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  ret i32 0

79:                                               ; preds = %51, %79
  %80 = phi i64 [ 0, %51 ], [ %84, %79 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %74, label %79, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
