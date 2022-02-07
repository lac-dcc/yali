; ModuleID = 'source-C-CXX/55/357.c'
source_filename = "source-C-CXX/55/357.c"
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
  %7 = icmp sgt i32 %6, 10000
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = udiv i32 %6, 10000
  %10 = urem i32 %6, 10000
  %11 = trunc i32 %10 to i16
  %12 = udiv i16 %11, 1000
  %13 = urem i16 %11, 1000
  %14 = zext i16 %13 to i32
  %15 = urem i16 %13, 100
  %16 = zext i16 %15 to i32
  %17 = trunc i16 %15 to i8
  %18 = udiv i8 %17, 10
  %19 = zext i8 %18 to i32
  %20 = urem i8 %17, 10
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 10000
  %23 = mul nuw nsw i32 %19, 1000
  %24 = mul nuw nsw i16 %12, 10
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %9, %14
  %27 = sub nsw i32 %26, %16
  %28 = add nsw i32 %27, %25
  %29 = add nsw i32 %28, %23
  %30 = add nsw i32 %29, %22
  br label %78

31:                                               ; preds = %2
  %32 = icmp sgt i32 %6, 1000
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = trunc i32 %6 to i16
  %35 = udiv i16 %34, 1000
  %36 = urem i16 %34, 1000
  %37 = udiv i16 %36, 100
  %38 = urem i16 %36, 100
  %39 = trunc i16 %38 to i8
  %40 = udiv i8 %39, 10
  %41 = zext i8 %40 to i32
  %42 = urem i8 %39, 10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 1000
  %45 = mul nuw nsw i32 %41, 100
  %46 = mul nuw nsw i16 %37, 10
  %47 = add nuw nsw i16 %46, %35
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %45, %48
  %50 = add nuw nsw i32 %49, %44
  br label %78

51:                                               ; preds = %31
  %52 = icmp sgt i32 %6, 100
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = trunc i32 %6 to i16
  %55 = urem i16 %54, 1000
  %56 = udiv i16 %55, 100
  %57 = urem i16 %55, 100
  %58 = trunc i16 %57 to i8
  %59 = urem i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 100
  %62 = add nuw nsw i16 %56, %57
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, %60
  %65 = add nsw i32 %64, %61
  br label %78

66:                                               ; preds = %51
  %67 = icmp sgt i32 %6, 10
  br i1 %67, label %68, label %81

68:                                               ; preds = %66
  %69 = trunc i32 %6 to i16
  %70 = urem i16 %69, 1000
  %71 = trunc i16 %70 to i8
  %72 = urem i8 %71, 100
  %73 = udiv i8 %72, 10
  %74 = urem i8 %72, 10
  %75 = mul nuw nsw i8 %74, 10
  %76 = add nuw i8 %75, %73
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %8, %53, %68, %33
  %79 = phi i32 [ %50, %33 ], [ %77, %68 ], [ %65, %53 ], [ %30, %8 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #4
  br label %81

81:                                               ; preds = %78, %66
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
