; ModuleID = 'source-C-CXX/86/589.c'
source_filename = "source-C-CXX/86/589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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
  br label %13

13:                                               ; preds = %45, %0
  %14 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %13
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, i32* %21, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = icmp ult i32 %14, 99
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %45, label %44

42:                                               ; preds = %13, %25, %28, %31, %34
  %43 = icmp ult i32 %14, 99
  br i1 %43, label %45, label %44

44:                                               ; preds = %37, %42
  br label %47

45:                                               ; preds = %42, %37
  %46 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

47:                                               ; preds = %44, %72
  %48 = phi i64 [ %93, %72 ], [ 0, %44 ]
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %47, %68, %64, %60, %56
  %73 = phi i32 [ 0, %68 ], [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ %53, %47 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 59, %73
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub i32 11, %50
  %80 = add i32 %79, %78
  %81 = mul nsw i32 %80, 3600
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %83, %76
  %87 = mul i32 %86, 60
  %88 = sub i32 60, %75
  %89 = add i32 %88, %85
  %90 = add i32 %89, %81
  %91 = add i32 %90, %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %48, 1
  %94 = icmp eq i64 %93, 100
  br i1 %94, label %95, label %47, !llvm.loop !11

95:                                               ; preds = %68, %72
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
