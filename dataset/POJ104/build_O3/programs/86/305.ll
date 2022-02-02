; ModuleID = 'source-C-CXX/86/305.c'
source_filename = "source-C-CXX/86/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #3
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %46, %0
  %16 = phi i64 [ %62, %46 ], [ 0, %0 ]
  %17 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %46

30:                                               ; preds = %15
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, i32* %21, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %23, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %42
  %45 = zext i32 %17 to i64
  br label %63

46:                                               ; preds = %15, %39, %36, %33, %30
  %47 = phi i32 [ 0, %39 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ %27, %15 ]
  %48 = add nuw nsw i32 %17, 1
  %49 = load i32, i32* %20, align 4, !tbaa !5
  %50 = load i32, i32* %21, align 4, !tbaa !5
  %51 = load i32, i32* %22, align 4, !tbaa !5
  %52 = load i32, i32* %23, align 4, !tbaa !5
  %53 = sub i32 %51, %47
  %54 = mul i32 %53, 60
  %55 = sub i32 %50, %25
  %56 = mul i32 %55, 3600
  %57 = sub i32 43200, %49
  %58 = add i32 %57, %52
  %59 = add i32 %58, %56
  %60 = add i32 %59, %54
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %16
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw i64 %16, 1
  br label %15

63:                                               ; preds = %44, %63
  %64 = phi i64 [ 0, %44 ], [ %68, %63 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %63, !llvm.loop !9

70:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
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
