; ModuleID = 'source-C-CXX/95/26.c'
source_filename = "source-C-CXX/95/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -528
  %17 = add nsw i32 %16, %12
  %18 = trunc i32 %17 to i16
  %19 = sdiv i16 %18, 13
  %20 = trunc i16 %19 to i8
  %21 = add i8 %20, 48
  %22 = icmp sgt i32 %7, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %9
  %24 = add i64 %6, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = trunc i32 %17 to i16
  %27 = srem i16 %26, 13
  %28 = sext i16 %27 to i32
  %29 = icmp eq i64 %25, 1
  br i1 %29, label %48, label %32

30:                                               ; preds = %0
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  br label %100

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %23 ]
  %34 = phi i32 [ %46, %32 ], [ %28, %23 ]
  %35 = mul nsw i32 %34, 10
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %35, -48
  %41 = add nsw i32 %40, %39
  %42 = sdiv i32 %41, 13
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = srem i32 %41, 13
  %47 = icmp eq i64 %36, %25
  br i1 %47, label %48, label %32, !llvm.loop !8

48:                                               ; preds = %32, %23, %9
  %49 = phi i8 [ 48, %9 ], [ %21, %23 ], [ %21, %32 ]
  %50 = phi i64 [ 0, %9 ], [ 1, %23 ], [ %25, %32 ]
  %51 = phi i32 [ 0, %9 ], [ %28, %23 ], [ %46, %32 ]
  store i8 %49, i8* %4, align 16, !tbaa !5
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %4, align 16
  %54 = icmp eq i8 %53, 48
  %55 = sext i8 %53 to i32
  br i1 %54, label %56, label %85

56:                                               ; preds = %48
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56, %69
  %61 = phi i64 [ %72, %69 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %63
  %68 = sext i8 %65 to i32
  br label %69

69:                                               ; preds = %60, %67
  %70 = phi i32 [ %68, %67 ], [ %55, %60 ]
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw i64 %61, 1
  br label %60

73:                                               ; preds = %56, %83
  %74 = phi i64 [ %84, %83 ], [ 0, %56 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = sext i8 %78 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %73, %80
  %84 = add nuw i64 %74, 1
  br label %73

85:                                               ; preds = %48, %94
  %86 = phi i64 [ %97, %94 ], [ 0, %48 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = sext i8 %90 to i32
  br label %94

94:                                               ; preds = %85, %92
  %95 = phi i32 [ %93, %92 ], [ %55, %85 ]
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw i64 %86, 1
  br label %85

98:                                               ; preds = %88, %76, %63
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %100

100:                                              ; preds = %98, %30
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
