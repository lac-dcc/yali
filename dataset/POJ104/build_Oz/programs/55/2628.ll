; ModuleID = 'source-C-CXX/55/2628.c'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %4) #4
  br label %83

8:                                                ; preds = %0
  %9 = icmp slt i64 %4, 100
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = trunc i64 %4 to i8
  %12 = urem i8 %11, 10
  %13 = udiv i8 %11, 10
  %14 = mul nuw nsw i8 %12, 10
  %15 = add nuw i8 %14, %13
  %16 = zext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #4
  br label %83

18:                                               ; preds = %8
  %19 = icmp slt i64 %4, 1000
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = trunc i64 %4 to i16
  %22 = urem i16 %21, 10
  %23 = udiv i16 %21, 100
  %24 = zext i16 %23 to i64
  %25 = mul nuw nsw i16 %22, 99
  %26 = zext i16 %25 to i64
  %27 = add nuw nsw i64 %4, %26
  %28 = mul nsw i64 %24, -99
  %29 = add nsw i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  br label %83

32:                                               ; preds = %18
  %33 = icmp slt i64 %4, 10000
  br i1 %33, label %34, label %59

34:                                               ; preds = %32
  %35 = trunc i64 %4 to i16
  %36 = urem i16 %35, 10
  %37 = udiv i16 %35, 1000
  %38 = zext i16 %37 to i64
  %39 = mul nsw i64 %38, -1000
  %40 = add nsw i64 %39, %4
  %41 = trunc i64 %40 to i16
  %42 = sdiv i16 %41, 100
  %43 = sext i16 %42 to i64
  %44 = mul nsw i64 %43, 429496729600
  %45 = lshr exact i64 %44, 32
  %46 = sub nsw i64 %40, %45
  %47 = trunc i64 %46 to i16
  %48 = sdiv i16 %47, 10
  %49 = sext i16 %48 to i32
  %50 = mul nuw nsw i16 %36, 1000
  %51 = mul nsw i32 %49, 100
  %52 = mul nsw i16 %42, 10
  %53 = sext i16 %52 to i32
  %54 = add nuw nsw i16 %50, %37
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, %53
  %57 = add nsw i32 %56, %51
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  br label %83

59:                                               ; preds = %32
  %60 = urem i64 %4, 10
  %61 = udiv i64 %4, 10000
  %62 = mul i64 %61, 42949672960000
  %63 = ashr exact i64 %62, 32
  %64 = sub nsw i64 %4, %63
  %65 = sdiv i64 %64, 1000
  %66 = urem i64 %4, 100
  %67 = sub nsw i64 %66, %60
  %68 = trunc i64 %67 to i8
  %69 = sdiv i8 %68, 10
  %70 = zext i8 %69 to i64
  %71 = mul nuw nsw i64 %60, 9999
  %72 = mul i64 %61, 42945377992704
  %73 = lshr exact i64 %72, 32
  %74 = mul i64 %65, 4252017623040
  %75 = lshr exact i64 %74, 32
  %76 = mul nuw nsw i64 %70, 990
  %77 = add nuw i64 %71, %4
  %78 = add nuw i64 %77, %76
  %79 = add nuw nsw i64 %73, %75
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  br label %83

83:                                               ; preds = %10, %34, %59, %20, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret void
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
