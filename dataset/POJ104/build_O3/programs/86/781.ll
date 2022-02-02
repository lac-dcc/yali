; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %0, %82
  %14 = phi i32 [ undef, %0 ], [ %83, %82 ]
  %15 = phi i32 [ 0, %0 ], [ %85, %82 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %87, label %34

34:                                               ; preds = %13
  %35 = icmp slt i32 %31, %22
  %36 = icmp slt i32 %28, %19
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %25, 12
  %40 = sub i32 %39, %17
  %41 = mul nsw i32 %40, 3600
  %42 = sub nsw i32 %28, %19
  %43 = mul nsw i32 %42, 60
  %44 = sub i32 %31, %22
  %45 = add i32 %44, %43
  %46 = add i32 %45, %41
  br label %82

47:                                               ; preds = %34
  %48 = icmp sgt i32 %31, %22
  %49 = select i1 %48, i1 true, i1 %36
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %25, 12
  %52 = sub i32 %51, %17
  %53 = mul nsw i32 %52, 3600
  %54 = sub nsw i32 %28, %19
  %55 = mul nsw i32 %54, 60
  %56 = sub i32 %31, %22
  %57 = add i32 %56, %55
  %58 = add i32 %57, %53
  br label %82

59:                                               ; preds = %47
  %60 = icmp sgt i32 %28, %19
  %61 = select i1 %35, i1 true, i1 %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %25, 12
  %64 = sub i32 %63, %17
  %65 = mul nsw i32 %64, 3600
  %66 = sub nsw i32 %28, %19
  %67 = mul nsw i32 %66, 60
  %68 = sub i32 %31, %22
  %69 = add i32 %68, %67
  %70 = add i32 %69, %65
  br label %82

71:                                               ; preds = %59
  %72 = select i1 %48, i1 true, i1 %60
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %25, 12
  %75 = sub i32 %74, %17
  %76 = mul nsw i32 %75, 3600
  %77 = sub nsw i32 %28, %19
  %78 = mul nsw i32 %77, 60
  %79 = sub i32 %31, %22
  %80 = add i32 %79, %78
  %81 = add i32 %80, %76
  br label %82

82:                                               ; preds = %38, %62, %73, %71, %50
  %83 = phi i32 [ %46, %38 ], [ %58, %50 ], [ %70, %62 ], [ %81, %73 ], [ %14, %71 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i32 %15, 1
  %86 = icmp eq i32 %85, 1000
  br i1 %86, label %87, label %13, !llvm.loop !9

87:                                               ; preds = %82, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
