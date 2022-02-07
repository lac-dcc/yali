; ModuleID = 'source-C-CXX/55/1127.c'
source_filename = "source-C-CXX/55/1127.c"
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
  %7 = srem i32 %6, 10
  %8 = sub nsw i32 %6, %7
  %9 = srem i32 %8, 100
  %10 = trunc i32 %9 to i8
  %11 = sdiv i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %8, %13
  %15 = srem i32 %14, 1000
  %16 = trunc i32 %15 to i16
  %17 = sdiv i16 %16, 100
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %14, %19
  %21 = srem i32 %20, 10000
  %22 = trunc i32 %21 to i16
  %23 = sdiv i16 %22, 1000
  %24 = sext i16 %23 to i32
  %25 = add i32 %6, 9999
  %26 = icmp ult i32 %25, 19999
  br i1 %26, label %38, label %27

27:                                               ; preds = %2
  %28 = sdiv i32 %6, 10000
  %29 = mul nsw i32 %24, 10
  %30 = mul nsw i32 %12, 1000
  %31 = mul nsw i32 %7, 10000
  %32 = add nsw i32 %31, %28
  %33 = add nsw i32 %32, %30
  %34 = add nsw i32 %33, %19
  %35 = add nsw i32 %34, %29
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #4
  %37 = add nsw i32 %21, 999
  br label %49

38:                                               ; preds = %2
  %39 = add nsw i32 %21, 999
  %40 = icmp ugt i32 %39, 1998
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = mul nsw i32 %18, 10
  %43 = mul nsw i32 %12, 100
  %44 = mul nsw i32 %7, 1000
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, %42
  %47 = add nsw i32 %46, %24
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47) #4
  br label %49

49:                                               ; preds = %27, %41, %38
  %50 = phi i32 [ %37, %27 ], [ %39, %41 ], [ %39, %38 ]
  %51 = icmp ult i32 %50, 1999
  %52 = select i1 %26, i1 %51, i1 false
  %53 = add nsw i32 %15, 99
  %54 = icmp ugt i32 %53, 198
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = mul nsw i32 %7, 100
  %58 = add nsw i32 %13, %57
  %59 = add nsw i32 %58, %18
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #4
  br label %61

61:                                               ; preds = %56, %49
  %62 = icmp ult i32 %53, 199
  %63 = select i1 %52, i1 %62, i1 false
  %64 = add nsw i32 %9, 9
  %65 = icmp ugt i32 %64, 18
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = mul nsw i32 %7, 10
  %69 = add nsw i32 %68, %12
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #4
  br label %71

71:                                               ; preds = %67, %61
  %72 = add nsw i32 %21, -9000
  %73 = icmp ult i32 %72, 1000
  %74 = select i1 %26, i1 %73, i1 false
  %75 = select i1 %74, i1 %62, i1 false
  %76 = icmp ult i32 %64, 19
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7) #4
  br label %80

80:                                               ; preds = %78, %71
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
