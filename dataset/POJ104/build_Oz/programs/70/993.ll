; ModuleID = 'source-C-CXX/70/993.c'
source_filename = "source-C-CXX/70/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %61
  %22 = phi i32 [ %73, %61 ], [ %12, %10 ]
  %23 = phi i64 [ %72, %61 ], [ 0, %10 ]
  %24 = phi i32 [ %52, %61 ], [ undef, %10 ]
  %25 = phi i32 [ %66, %61 ], [ undef, %10 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %21
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 12
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %36, %33 ], [ %24, %28 ]
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %40, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %40, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = icmp sgt i32 %30, 2
  %50 = select i1 %48, i1 %49, i1 false
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %38, %51
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, 12
  br i1 %56, label %57, label %61

57:                                               ; preds = %37
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %37, %57
  %62 = phi i32 [ %60, %57 ], [ %25, %37 ]
  %63 = icmp sgt i32 %54, 2
  %64 = select i1 %48, i1 %63, i1 false
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %52, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = add nuw nsw i64 %23, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
