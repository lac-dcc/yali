; ModuleID = 'source-C-CXX/55/741.c'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sdiv i32 %6, 10000
  %8 = srem i32 %6, 10000
  %9 = trunc i32 %8 to i16
  %10 = sdiv i16 %9, 1000
  %11 = srem i32 %6, 1000
  %12 = trunc i32 %11 to i16
  %13 = sdiv i16 %12, 100
  %14 = sext i16 %13 to i32
  %15 = srem i32 %6, 100
  %16 = trunc i32 %15 to i8
  %17 = sdiv i8 %16, 10
  %18 = sext i8 %17 to i32
  %19 = srem i32 %6, 10
  %20 = mul nsw i32 %19, 10000
  %21 = mul nsw i32 %18, 1000
  %22 = mul nsw i32 %14, 100
  %23 = mul nsw i16 %10, 10
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %20, %7
  %26 = add nsw i32 %25, %21
  %27 = add nsw i32 %26, %22
  %28 = add nsw i32 %27, %24
  %29 = sub nsw i32 10, %7
  %30 = sdiv i32 %29, 10
  %31 = sub nsw i32 1, %30
  %32 = sdiv i32 %28, 10
  %33 = mul nsw i32 %32, %30
  %34 = mul nsw i32 %28, %31
  %35 = add nsw i32 %33, %34
  %36 = trunc i16 %10 to i8
  %37 = sub nsw i8 10, %36
  %38 = udiv i8 %37, 10
  %39 = zext i8 %38 to i32
  %40 = sub nuw nsw i32 1, %39
  %41 = sdiv i32 %35, 10
  %42 = mul nuw nsw i32 %41, %39
  %43 = mul nuw nsw i32 %35, %40
  %44 = add nsw i32 %42, %43
  %45 = trunc i16 %13 to i8
  %46 = sub nsw i8 10, %45
  %47 = udiv i8 %46, 10
  %48 = zext i8 %47 to i32
  %49 = sub nuw nsw i32 1, %48
  %50 = sdiv i32 %44, 10
  %51 = mul nuw nsw i32 %50, %48
  %52 = mul nuw nsw i32 %44, %49
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i8 10, %17
  %55 = udiv i8 %54, 10
  %56 = zext i8 %55 to i32
  %57 = sub nuw nsw i32 1, %56
  %58 = sdiv i32 %53, 10
  %59 = mul nuw nsw i32 %58, %56
  %60 = mul nuw nsw i32 %53, %57
  %61 = add nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
