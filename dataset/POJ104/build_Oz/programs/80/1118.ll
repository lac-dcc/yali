; ModuleID = 'source-C-CXX/80/1118.c'
source_filename = "source-C-CXX/80/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 25
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = icmp ugt i32 %16, 4
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = icmp ugt i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %97

23:                                               ; preds = %18
  %24 = mul nuw nsw i32 %16, 5
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i32 %19, 5
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %33, %23
  %29 = phi i64 [ %39, %33 ], [ %27, %23 ]
  %30 = phi i64 [ %38, %33 ], [ %25, %23 ]
  %31 = phi i32 [ %40, %33 ], [ 0, %23 ]
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !7
  store i32 %37, i32* %34, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  %38 = add nuw nsw i64 %30, 1
  %39 = add nuw nsw i64 %29, 1
  %40 = add nuw nsw i32 %31, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !7
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 2
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !7
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %43, i32 %45, i32 %47, i32 %49, i32 %51) #4
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !7
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 7
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 8
  %60 = load i32, i32* %59, align 16, !tbaa !7
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 9
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %54, i32 %56, i32 %58, i32 %60, i32 %62) #4
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !7
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 11
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 12
  %69 = load i32, i32* %68, align 16, !tbaa !7
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 13
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 14
  %73 = load i32, i32* %72, align 8, !tbaa !7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %67, i32 %69, i32 %71, i32 %73) #4
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 15
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 16
  %78 = load i32, i32* %77, align 16, !tbaa !7
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 17
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !7
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 19
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %78, i32 %80, i32 %82, i32 %84) #4
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 20
  %87 = load i32, i32* %86, align 16, !tbaa !7
  %88 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 21
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 22
  %91 = load i32, i32* %90, align 8, !tbaa !7
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 23
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 24
  %95 = load i32, i32* %94, align 16, !tbaa !7
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %89, i32 %91, i32 %93, i32 %95) #4
  br label %97

97:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
