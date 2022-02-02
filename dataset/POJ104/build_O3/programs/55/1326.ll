; ModuleID = 'source-C-CXX/55/1326.c'
source_filename = "source-C-CXX/55/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %11, %9 ], [ %6, %2 ]
  %14 = add i32 %13, -11
  %15 = icmp ult i32 %14, 89
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = trunc i32 %13 to i8
  %18 = urem i8 %17, 10
  %19 = udiv i8 %17, 10
  %20 = mul nuw nsw i8 %18, 10
  %21 = add nuw i8 %20, %19
  %22 = zext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %24, %16 ], [ %13, %12 ]
  %27 = add i32 %26, -101
  %28 = icmp ult i32 %27, 899
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = trunc i32 %26 to i16
  %31 = urem i16 %30, 10
  %32 = urem i16 %30, 100
  %33 = udiv i16 %30, 100
  %34 = mul nuw nsw i16 %31, 100
  %35 = trunc i16 %32 to i8
  %36 = urem i8 %35, 10
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i16 %33, %32
  %39 = add nuw nsw i16 %38, %34
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %29, %25
  %45 = phi i32 [ %43, %29 ], [ %26, %25 ]
  %46 = add i32 %45, -1001
  %47 = icmp ult i32 %46, 8999
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = trunc i32 %45 to i16
  %50 = urem i16 %49, 10
  %51 = urem i16 %49, 100
  %52 = trunc i16 %51 to i8
  %53 = udiv i8 %52, 10
  %54 = zext i8 %53 to i32
  %55 = urem i16 %49, 1000
  %56 = udiv i16 %55, 100
  %57 = udiv i16 %49, 1000
  %58 = mul nuw nsw i16 %50, 1000
  %59 = mul nuw nsw i32 %54, 100
  %60 = mul nuw nsw i16 %56, 10
  %61 = add nuw nsw i16 %58, %57
  %62 = add nuw nsw i16 %61, %60
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %48, %44
  %68 = phi i32 [ %66, %48 ], [ %45, %44 ]
  %69 = add i32 %68, -10001
  %70 = icmp ult i32 %69, 89999
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  %72 = urem i32 %68, 10
  %73 = urem i32 %68, 100
  %74 = trunc i32 %73 to i8
  %75 = udiv i8 %74, 10
  %76 = zext i8 %75 to i32
  %77 = urem i32 %68, 1000
  %78 = urem i32 %68, 10000
  %79 = trunc i32 %78 to i16
  %80 = udiv i16 %79, 1000
  %81 = udiv i32 %68, 10000
  %82 = mul nuw nsw i32 %72, 10000
  %83 = mul nuw nsw i32 %76, 1000
  %84 = trunc i32 %77 to i16
  %85 = urem i16 %84, 100
  %86 = zext i16 %85 to i32
  %87 = mul nuw nsw i16 %80, 10
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %81, %77
  %90 = add nuw nsw i32 %89, %82
  %91 = sub nsw i32 %90, %86
  %92 = add nsw i32 %91, %83
  %93 = add nsw i32 %92, %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
