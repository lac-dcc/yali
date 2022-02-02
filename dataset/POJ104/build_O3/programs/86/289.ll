; ModuleID = 'source-C-CXX/86/289.c'
source_filename = "source-C-CXX/86/289.c"
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
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  br label %20

20:                                               ; preds = %47, %0
  %21 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %22 = phi i32 [ 1, %0 ], [ %57, %47 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43, %39, %35, %31, %27, %20
  %48 = add nuw nsw i32 %21, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55)
  %57 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !9

58:                                               ; preds = %43
  %59 = icmp ugt i32 %22, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %58
  %61 = add nsw i32 %22, -1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ 0, %60 ], [ %86, %63 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub i32 %74, %68
  %78 = mul i32 %77, 60
  %79 = sub i32 %72, %66
  %80 = mul i32 %79, 3600
  %81 = sub i32 43200, %70
  %82 = add i32 %81, %76
  %83 = add i32 %82, %80
  %84 = add i32 %83, %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %64, 1
  %87 = icmp eq i64 %86, %62
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
!11 = distinct !{!11, !10}
