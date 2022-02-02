; ModuleID = 'source-C-CXX/81/423.c'
source_filename = "source-C-CXX/81/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %81

12:                                               ; preds = %33
  %13 = icmp sgt i32 %37, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %12
  %15 = zext i32 %37 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %37, 1
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %40

20:                                               ; preds = %0, %33
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i32 [ 0, %32 ], [ 1, %28 ]
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %21, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %20, label %12, !llvm.loop !9

40:                                               ; preds = %40, %18
  %41 = phi i64 [ 0, %18 ], [ %64, %40 ]
  %42 = phi i32 [ 0, %18 ], [ %63, %40 ]
  %43 = phi i32 [ 0, %18 ], [ %61, %40 ]
  %44 = phi i64 [ %19, %18 ], [ %65, %40 ]
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %41
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = icmp sgt i32 %49, %43
  %51 = select i1 %50, i32 %49, i32 %43
  %52 = icmp eq i32 %46, 0
  %53 = select i1 %52, i32 0, i32 %49
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = icmp sgt i32 %59, %51
  %61 = select i1 %60, i32 %59, i32 %51
  %62 = icmp eq i32 %56, 0
  %63 = select i1 %62, i32 0, i32 %59
  %64 = add nuw nsw i64 %41, 2
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %40, !llvm.loop !11

67:                                               ; preds = %40, %14
  %68 = phi i32 [ undef, %14 ], [ %61, %40 ]
  %69 = phi i64 [ 0, %14 ], [ %64, %40 ]
  %70 = phi i32 [ 0, %14 ], [ %63, %40 ]
  %71 = phi i32 [ 0, %14 ], [ %61, %40 ]
  %72 = icmp eq i64 %16, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = icmp sgt i32 %78, %71
  %80 = select i1 %79, i32 %78, i32 %71
  br label %81

81:                                               ; preds = %73, %67, %0, %12
  %82 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %68, %67 ], [ %80, %73 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
