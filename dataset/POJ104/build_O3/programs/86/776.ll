; ModuleID = 'source-C-CXX/86/776.c'
source_filename = "source-C-CXX/86/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #3
  %12 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %14
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %14
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %14
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %14
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  %25 = load i32, i32* %16, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, i32* %17, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %20, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %13, %24, %27, %30, %33, %36
  %40 = add nuw i64 %14, 1
  br label %13

41:                                               ; preds = %36, %62
  %42 = phi i64 [ %81, %62 ], [ 0, %36 ]
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %42
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %41, %58, %54, %50
  %63 = phi i32 [ 0, %58 ], [ 0, %54 ], [ 0, %50 ], [ %47, %41 ]
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %42
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %42
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %67, %63
  %73 = mul i32 %72, 60
  %74 = sub i32 %65, %44
  %75 = mul i32 %74, 3600
  %76 = add i32 %69, 43200
  %77 = add i32 %76, %75
  %78 = sub i32 %77, %71
  %79 = add i32 %78, %73
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = add nuw i64 %42, 1
  br label %41

82:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #3
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
