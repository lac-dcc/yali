; ModuleID = 'source-C-CXX/96/1984.c'
source_filename = "source-C-CXX/96/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, 99
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 99)
  %7 = sub i32 %5, %6
  %8 = udiv i32 %7, 100
  %9 = mul nuw i32 %8, 100
  %10 = sub i32 %4, %9
  %11 = add i32 %4, 49
  %12 = call i32 @llvm.smin.i32(i32 %10, i32 49)
  %13 = add i32 %12, %9
  %14 = sub i32 %11, %13
  %15 = udiv i32 %14, 50
  %16 = mul nuw i32 %15, 50
  %17 = add i32 %16, %9
  %18 = sub i32 %4, %17
  %19 = add i32 %4, 19
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 19)
  %21 = add i32 %20, %16
  %22 = add i32 %21, %9
  %23 = sub i32 %19, %22
  %24 = udiv i32 %23, 20
  %25 = mul nuw i32 %24, 20
  %26 = add i32 %25, %16
  %27 = add i32 %26, %9
  %28 = sub i32 %4, %27
  %29 = add i32 %4, 9
  %30 = call i32 @llvm.smin.i32(i32 %28, i32 9)
  %31 = add i32 %30, %25
  %32 = add i32 %31, %16
  %33 = add i32 %32, %9
  %34 = sub i32 %29, %33
  %35 = udiv i32 %34, 10
  %36 = mul nuw i32 %35, 10
  %37 = add i32 %36, %25
  %38 = add i32 %37, %16
  %39 = add i32 %38, %9
  %40 = sub i32 %4, %39
  %41 = add i32 %4, 4
  %42 = call i32 @llvm.smin.i32(i32 %40, i32 4)
  %43 = add i32 %42, %36
  %44 = add i32 %43, %25
  %45 = add i32 %44, %16
  %46 = add i32 %45, %9
  %47 = sub i32 %41, %46
  %48 = udiv i32 %47, 5
  %49 = mul nuw i32 %48, 5
  %50 = add i32 %49, %36
  %51 = add i32 %50, %25
  %52 = add i32 %51, %16
  %53 = add i32 %52, %9
  %54 = sub i32 %4, %53
  %55 = call i32 @llvm.smin.i32(i32 %54, i32 0)
  %56 = add i32 %55, %49
  %57 = add i32 %56, %36
  %58 = add i32 %57, %25
  %59 = add i32 %58, %16
  %60 = add i32 %59, %9
  %61 = sub i32 %4, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %15, i32 %24, i32 %35, i32 %48, i32 %61) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
