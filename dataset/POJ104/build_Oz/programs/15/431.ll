; ModuleID = 'source-C-CXX/15/431.c'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #4
  br label %64

8:                                                ; preds = %0
  %9 = icmp slt i32 %4, 100
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = trunc i32 %4 to i8
  %12 = urem i8 %11, 10
  %13 = udiv i8 %11, 10
  %14 = mul nuw nsw i8 %12, 10
  %15 = add nuw i8 %14, %13
  %16 = zext i8 %15 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %16) #4
  br label %64

18:                                               ; preds = %8
  %19 = icmp slt i32 %4, 1000
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = trunc i32 %4 to i16
  %22 = urem i16 %21, 10
  %23 = zext i16 %22 to i32
  %24 = sub nuw nsw i16 %21, %22
  %25 = urem i16 %24, 100
  %26 = zext i16 %25 to i32
  %27 = trunc i16 %25 to i8
  %28 = urem i8 %27, 10
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %26, %29
  %31 = add nsw i32 %30, %23
  %32 = sub nsw i32 %4, %31
  %33 = trunc i32 %32 to i16
  %34 = sdiv i16 %33, 100
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %23, 100
  %37 = add nsw i32 %30, %36
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %38) #4
  br label %64

40:                                               ; preds = %18
  %41 = urem i32 %4, 10
  %42 = sub nuw nsw i32 %4, %41
  %43 = urem i32 %42, 100
  %44 = trunc i32 %43 to i8
  %45 = udiv i8 %44, 10
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 10
  %48 = add nuw nsw i32 %47, %41
  %49 = sub nuw nsw i32 %4, %48
  %50 = urem i32 %49, 1000
  %51 = trunc i32 %50 to i16
  %52 = udiv i16 %51, 100
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, -100
  %55 = add nsw i32 %49, %54
  %56 = udiv i32 %55, 1000
  %57 = mul nuw nsw i32 %41, 1000
  %58 = mul nuw nsw i32 %46, 100
  %59 = add nuw nsw i32 %58, %57
  %60 = mul nuw nsw i32 %53, 10
  %61 = add nuw nsw i32 %59, %60
  %62 = add nuw nsw i32 %61, %56
  store i32 %62, i32* %1, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  br label %64

64:                                               ; preds = %10, %40, %20, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
