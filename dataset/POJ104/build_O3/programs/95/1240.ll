; ModuleID = 'source-C-CXX/95/1240.c'
source_filename = "source-C-CXX/95/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %14 = load i8, i8* %13, align 2
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %7, 1
  br i1 %16, label %17, label %93

17:                                               ; preds = %9
  %18 = icmp eq i32 %7, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = mul nsw i32 %12, 10
  %25 = add nsw i32 %24, %23
  %26 = icmp slt i32 %25, 13
  br i1 %26, label %63, label %66

27:                                               ; preds = %17, %48
  %28 = phi i64 [ %54, %48 ], [ 0, %17 ]
  %29 = phi i32 [ %55, %48 ], [ 1, %17 ]
  %30 = phi i32 [ %53, %48 ], [ undef, %17 ]
  %31 = icmp eq i32 %29, 1
  %32 = select i1 %31, i32 %12, i32 %30
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = mul nsw i32 %32, 10
  %39 = add nsw i32 %38, %37
  %40 = icmp slt i32 %39, 13
  %41 = select i1 %40, i1 %31, i1 false
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = mul nsw i32 %32, 100
  %44 = mul nsw i32 %37, 10
  %45 = add nsw i32 %44, -48
  %46 = add i32 %45, %43
  %47 = add i32 %46, %15
  br label %48

48:                                               ; preds = %42, %27
  %49 = phi i32 [ 2, %42 ], [ %29, %27 ]
  %50 = phi i32 [ %47, %42 ], [ %39, %27 ]
  %51 = sdiv i32 %50, 13
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = srem i32 %50, 13
  %54 = add nuw i64 %28, 1
  %55 = add nsw i32 %49, 1
  %56 = icmp slt i32 %55, %7
  br i1 %56, label %27, label %74, !llvm.loop !10

57:                                               ; preds = %0
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %59 = load i8, i8* %3, align 16, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %96

63:                                               ; preds = %19
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %88

66:                                               ; preds = %19
  %67 = trunc i32 %25 to i16
  %68 = udiv i16 %67, 13
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %69, i32* %70, align 16, !tbaa !8
  %71 = trunc i32 %25 to i16
  %72 = urem i16 %71, 13
  %73 = zext i16 %72 to i32
  br label %77

74:                                               ; preds = %48
  %75 = trunc i64 %54 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %66, %74
  %78 = phi i32 [ %73, %66 ], [ %53, %74 ]
  %79 = phi i64 [ 1, %66 ], [ %54, %74 ]
  %80 = and i64 %79, 4294967295
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ 0, %77 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %80
  br i1 %87, label %88, label %81, !llvm.loop !12

88:                                               ; preds = %81, %63, %74
  %89 = phi i1 [ true, %74 ], [ true, %63 ], [ false, %81 ]
  %90 = phi i32 [ %53, %74 ], [ %12, %63 ], [ %78, %81 ]
  %91 = icmp eq i32 %7, 2
  %92 = and i1 %91, %89
  br i1 %92, label %96, label %93

93:                                               ; preds = %9, %88
  %94 = phi i32 [ %90, %88 ], [ undef, %9 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %88, %93, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
