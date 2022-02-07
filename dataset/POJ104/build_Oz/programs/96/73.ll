; ModuleID = 'source-C-CXX/96/73.c'
source_filename = "source-C-CXX/96/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 99
  %8 = call i32 @llvm.smin.i32(i32 %6, i32 99)
  %9 = sub i32 %7, %8
  %10 = udiv i32 %9, 100
  %11 = mul nuw i32 %10, 100
  %12 = sub i32 %6, %11
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %13, align 16, !tbaa !5
  %14 = add i32 %6, 49
  %15 = call i32 @llvm.smin.i32(i32 %12, i32 49)
  %16 = add i32 %15, %11
  %17 = sub i32 %14, %16
  %18 = udiv i32 %17, 50
  %19 = mul nuw i32 %18, 50
  %20 = add i32 %19, %11
  %21 = sub i32 %6, %20
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add i32 %6, 19
  %24 = call i32 @llvm.smin.i32(i32 %21, i32 19)
  %25 = add i32 %24, %19
  %26 = add i32 %25, %11
  %27 = sub i32 %23, %26
  %28 = udiv i32 %27, 20
  %29 = mul nuw i32 %28, 20
  %30 = add i32 %29, %19
  %31 = add i32 %30, %11
  %32 = sub i32 %6, %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %28, i32* %33, align 8, !tbaa !5
  %34 = add i32 %6, 9
  %35 = call i32 @llvm.smin.i32(i32 %32, i32 9)
  %36 = add i32 %35, %29
  %37 = add i32 %36, %19
  %38 = add i32 %37, %11
  %39 = sub i32 %34, %38
  %40 = udiv i32 %39, 10
  %41 = mul nuw i32 %40, 10
  %42 = add i32 %41, %29
  %43 = add i32 %42, %19
  %44 = add i32 %43, %11
  %45 = sub i32 %6, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %40, i32* %46, align 4, !tbaa !5
  %47 = add i32 %6, 4
  %48 = call i32 @llvm.smin.i32(i32 %45, i32 4)
  %49 = add i32 %48, %41
  %50 = add i32 %49, %29
  %51 = add i32 %50, %19
  %52 = add i32 %51, %11
  %53 = sub i32 %47, %52
  %54 = udiv i32 %53, 5
  %55 = mul nuw i32 %54, 5
  %56 = add i32 %55, %41
  %57 = add i32 %56, %29
  %58 = add i32 %57, %19
  %59 = add i32 %58, %11
  %60 = sub i32 %6, %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %54, i32* %61, align 16, !tbaa !5
  store i32 %60, i32* %1, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %60, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %66, %0
  %64 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !9

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
