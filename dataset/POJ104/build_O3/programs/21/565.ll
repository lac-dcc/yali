; ModuleID = 'source-C-CXX/21/565.c'
source_filename = "source-C-CXX/21/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  br label %9

3:                                                ; preds = %9
  %4 = icmp eq i32 %11, 0
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = zext i32 %11 to i64
  %7 = zext i32 %16 to i64
  %8 = add nsw i64 %7, -2
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i64 [ 0, %0 ], [ %15, %9 ]
  %11 = phi i32 [ 0, %0 ], [ %16, %9 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = add nuw i64 %10, 1
  %16 = add nuw nsw i32 %11, 1
  %17 = load i8, i8* %13, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %3, label %9, !llvm.loop !8

19:                                               ; preds = %76, %5
  %20 = phi i64 [ 0, %5 ], [ %24, %76 ]
  %21 = phi i64 [ 1, %5 ], [ %77, %76 ]
  %22 = xor i64 %20, -1
  %23 = add nsw i64 %22, %7
  %24 = add nuw nsw i64 %20, 1
  %25 = trunc i64 %20 to i32
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %19
  %29 = shl i64 %20, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp ult i32 %32, %34
  %36 = trunc i64 %21 to i32
  %37 = select i1 %35, i32 %36, i32 %25
  %38 = add nuw nsw i64 %21, 1
  br label %39

39:                                               ; preds = %28, %19
  %40 = phi i32 [ %37, %28 ], [ undef, %19 ]
  %41 = phi i64 [ %38, %28 ], [ %21, %19 ]
  %42 = phi i32 [ %37, %28 ], [ %25, %19 ]
  %43 = icmp eq i64 %8, %20
  br i1 %43, label %66, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %64, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %63, %44 ], [ %42, %39 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp ult i32 %49, %51
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %45, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp ult i32 %58, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %45, 2
  %65 = icmp eq i64 %64, %7
  br i1 %65, label %66, label %44, !llvm.loop !12

66:                                               ; preds = %44, %39
  %67 = phi i32 [ %40, %39 ], [ %63, %44 ]
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %20, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %72 = load i32, i32* %71, align 4, !tbaa !10
  store i32 %72, i32* @temp, align 4, !tbaa !10
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  store i32 %75, i32* %71, align 4, !tbaa !10
  store i32 %72, i32* %74, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %66, %70
  %77 = add nuw nsw i64 %21, 1
  %78 = icmp eq i64 %24, %6
  br i1 %78, label %79, label %19, !llvm.loop !13

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !10
  %81 = zext i32 %11 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = zext i32 %16 to i64
  br label %91

87:                                               ; preds = %3, %79
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %99

89:                                               ; preds = %91
  %90 = icmp eq i64 %96, %86
  br i1 %90, label %99, label %91, !llvm.loop !14

91:                                               ; preds = %85, %89
  %92 = phi i64 [ 1, %85 ], [ %96, %89 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp ult i32 %94, %80
  %96 = add nuw nsw i64 %92, 1
  br i1 %95, label %97, label %89

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %99

99:                                               ; preds = %89, %97, %87
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
