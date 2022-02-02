; ModuleID = 'source-C-CXX/54/1604.c'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = load i8, i8* %12, align 1, !tbaa !5
  %15 = icmp sgt i8 %14, 96
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %14, -32
  store i8 %17, i8* %12, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ %17, %16 ], [ %14, %10 ]
  %20 = add nuw i64 %11, 1
  %21 = icmp eq i8 %19, 32
  br i1 %21, label %22, label %10, !llvm.loop !8

22:                                               ; preds = %18
  %23 = trunc i64 %11 to i32
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %2)
  %25 = load i64, i64* %1, align 8
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %22
  %28 = and i64 %11, 4294967295
  br label %32

29:                                               ; preds = %32
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %49, 0
  br i1 %31, label %87, label %54

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %28, %27 ], [ %53, %32 ]
  %34 = phi i32 [ %23, %27 ], [ %37, %32 ]
  %35 = phi i64 [ 1, %27 ], [ %50, %32 ]
  %36 = phi i64 [ 0, %27 ], [ %49, %32 ]
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  %43 = select i1 %42, i8 %41, i8 %40
  %44 = icmp sgt i8 %43, 57
  %45 = add i8 %43, -55
  %46 = select i1 %44, i8 %45, i8 %43
  %47 = sext i8 %46 to i64
  %48 = mul nsw i64 %35, %47
  %49 = add nsw i64 %48, %36
  %50 = mul nsw i64 %25, %35
  %51 = trunc i64 %33 to i32
  %52 = icmp sgt i32 %51, 1
  %53 = add nsw i64 %33, -1
  br i1 %52, label %32, label %29, !llvm.loop !10

54:                                               ; preds = %29, %54
  %55 = phi i64 [ %67, %54 ], [ 0, %29 ]
  %56 = phi i64 [ %66, %54 ], [ %49, %29 ]
  %57 = srem i64 %56, %30
  %58 = trunc i64 %57 to i8
  %59 = icmp sgt i8 %58, 9
  %60 = add i8 %58, 55
  %61 = select i1 %59, i8 %60, i8 %58
  %62 = icmp slt i8 %61, 10
  %63 = add i8 %61, 48
  %64 = select i1 %62, i8 %63, i8 %61
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %55
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = sdiv i64 %56, %30
  %67 = add nuw i64 %55, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %54, !llvm.loop !11

69:                                               ; preds = %54
  %70 = trunc i64 %67 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = and i64 %67, 4294967295
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %86, %76 ]
  %78 = phi i32 [ %70, %74 ], [ %79, %76 ]
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = icmp sgt i64 %77, 1
  %86 = add nsw i64 %77, -1
  br i1 %85, label %76, label %89, !llvm.loop !12

87:                                               ; preds = %22, %29, %69
  %88 = call i32 @putchar(i32 48)
  br label %89

89:                                               ; preds = %76, %72, %87
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change1(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp sgt i8 %4, 57
  %6 = add i8 %4, -55
  %7 = select i1 %5, i8 %6, i8 %4
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @change2(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp sgt i8 %0, 9
  %3 = add i8 %0, 55
  %4 = select i1 %2, i8 %3, i8 %0
  %5 = icmp slt i8 %4, 10
  %6 = add i8 %4, 48
  %7 = select i1 %5, i8 %6, i8 %4
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
