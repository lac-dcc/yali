; ModuleID = 'source-C-CXX/43/127.c'
source_filename = "source-C-CXX/43/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = call i32 @reverse(i32 %15) #5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %103, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = urem i32 %0, 10000
  %7 = udiv i32 %0, 10000
  %8 = trunc i32 %6 to i16
  %9 = urem i16 %8, 1000
  %10 = zext i16 %9 to i32
  %11 = udiv i16 %8, 1000
  %12 = urem i16 %9, 100
  %13 = zext i16 %12 to i32
  %14 = trunc i16 %12 to i8
  %15 = urem i8 %14, 10
  %16 = zext i8 %15 to i32
  %17 = udiv i8 %14, 10
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %16, 10000
  %20 = mul nuw nsw i32 %18, 1000
  %21 = mul nuw nsw i16 %11, 10
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %7, %10
  %24 = sub nsw i32 %23, %13
  %25 = add nsw i32 %24, %22
  %26 = add nsw i32 %25, %20
  %27 = add nsw i32 %26, %19
  %28 = icmp ult i32 %0, 10000
  %29 = icmp ugt i32 %6, 999
  %30 = and i1 %28, %29
  %31 = sdiv i32 %27, 10
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = icmp ult i32 %6, 1000
  %34 = and i1 %28, %33
  %35 = icmp ugt i16 %9, 99
  %36 = select i1 %34, i1 %35, i1 false
  %37 = sdiv i32 %27, 100
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp ult i16 %9, 100
  %40 = select i1 %34, i1 %39, i1 false
  %41 = icmp ugt i16 %12, 9
  %42 = select i1 %40, i1 %41, i1 false
  %43 = sdiv i32 %27, 1000
  %44 = select i1 %42, i32 %43, i32 %38
  %45 = icmp ult i16 %12, 10
  %46 = select i1 %40, i1 %45, i1 false
  %47 = icmp ne i8 %15, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %103

49:                                               ; preds = %5
  %50 = sdiv i32 %27, 10000
  br label %103

51:                                               ; preds = %3
  %52 = sub i32 0, %0
  %53 = urem i32 %52, 10000
  %54 = udiv i32 %52, 10000
  %55 = trunc i32 %53 to i16
  %56 = urem i16 %55, 1000
  %57 = zext i16 %56 to i32
  %58 = udiv i16 %55, 1000
  %59 = urem i16 %56, 100
  %60 = zext i16 %59 to i32
  %61 = trunc i16 %59 to i8
  %62 = urem i8 %61, 10
  %63 = zext i8 %62 to i32
  %64 = udiv i8 %61, 10
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %63, 10000
  %67 = mul nuw nsw i32 %65, 1000
  %68 = mul nuw nsw i16 %58, 10
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %54, %57
  %71 = sub nsw i32 %70, %60
  %72 = add nsw i32 %71, %69
  %73 = add nsw i32 %72, %67
  %74 = add nsw i32 %73, %66
  %75 = add nsw i32 %0, 9999
  %76 = icmp ult i32 %75, 19999
  %77 = sub nsw i32 999, %53
  %78 = icmp ugt i32 %77, 1998
  %79 = select i1 %76, i1 %78, i1 false
  %80 = sdiv i32 %74, 10
  %81 = select i1 %79, i32 %80, i32 %74
  %82 = icmp ult i32 %77, 1999
  %83 = select i1 %76, i1 %82, i1 false
  %84 = sub nsw i32 99, %57
  %85 = icmp ugt i32 %84, 198
  %86 = select i1 %83, i1 %85, i1 false
  %87 = sdiv i32 %74, 100
  %88 = select i1 %86, i32 %87, i32 %81
  %89 = icmp ult i32 %84, 199
  %90 = select i1 %83, i1 %89, i1 false
  %91 = sub nsw i32 9, %60
  %92 = icmp ugt i32 %91, 18
  %93 = select i1 %90, i1 %92, i1 false
  %94 = sdiv i32 %74, 1000
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = icmp ult i32 %91, 19
  %97 = select i1 %90, i1 %96, i1 false
  %98 = icmp ne i8 %62, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = sdiv i32 %74, 10000
  %101 = select i1 %99, i32 %100, i32 %95
  %102 = sub nsw i32 0, %101
  br label %103

103:                                              ; preds = %1, %49, %5, %51
  %104 = phi i32 [ %50, %49 ], [ %44, %5 ], [ %102, %51 ], [ 0, %1 ]
  ret i32 %104
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
