; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ %13, %11 ], [ undef, %0 ]
  %9 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %106
  %17 = phi i64 [ %109, %106 ], [ 0, %7 ]
  %18 = phi i32 [ %107, %106 ], [ %8, %7 ]
  %19 = icmp eq i64 %17, 4
  br i1 %19, label %110, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %22, -10
  %24 = icmp ult i32 %23, 90
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = trunc i32 %22 to i8
  %27 = urem i8 %26, 10
  %28 = udiv i8 %26, 10
  %29 = mul nuw nsw i8 %27, 10
  %30 = add nuw i8 %29, %28
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i32 [ %31, %25 ], [ %22, %20 ]
  %34 = add i32 %33, -100
  %35 = icmp ult i32 %34, 900
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = trunc i32 %33 to i16
  %38 = urem i16 %37, 10
  %39 = zext i16 %38 to i32
  %40 = urem i16 %37, 100
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = udiv i16 %37, 100
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %39, 100
  %46 = trunc i32 %42 to i8
  %47 = srem i8 %46, 10
  %48 = sub nsw i8 0, %47
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %42, %44
  %51 = add nsw i32 %50, %45
  %52 = add nsw i32 %51, %49
  br label %53

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %33, %32 ]
  %55 = add i32 %54, -1000
  %56 = icmp ult i32 %55, 9000
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = trunc i32 %54 to i16
  %59 = urem i16 %58, 10
  %60 = urem i16 %58, 100
  %61 = sub nsw i16 %60, %59
  %62 = trunc i16 %61 to i8
  %63 = sdiv i8 %62, 10
  %64 = zext i8 %63 to i32
  %65 = urem i16 %58, 1000
  %66 = sub nsw i16 %65, %60
  %67 = sdiv i16 %66, 100
  %68 = udiv i16 %58, 1000
  %69 = mul nuw nsw i16 %59, 1000
  %70 = mul nuw nsw i32 %64, 100
  %71 = mul nuw nsw i16 %67, 10
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i16 %69, %68
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %72
  %76 = add nuw nsw i32 %75, %70
  br label %106

77:                                               ; preds = %53
  %78 = icmp sgt i32 %54, 9999
  br i1 %78, label %79, label %106

79:                                               ; preds = %77
  %80 = urem i32 %54, 10
  %81 = urem i32 %54, 100
  %82 = sub nsw i32 %81, %80
  %83 = trunc i32 %82 to i8
  %84 = sdiv i8 %83, 10
  %85 = zext i8 %84 to i32
  %86 = urem i32 %54, 1000
  %87 = sub nsw i32 %86, %81
  %88 = urem i32 %54, 10000
  %89 = sub nsw i32 %88, %86
  %90 = trunc i32 %89 to i16
  %91 = sdiv i16 %90, 1000
  %92 = udiv i32 %54, 10000
  %93 = mul nuw nsw i32 %80, 10000
  %94 = mul nuw nsw i32 %85, 1000
  %95 = trunc i32 %87 to i16
  %96 = srem i16 %95, 100
  %97 = sub nsw i16 0, %96
  %98 = sext i16 %97 to i32
  %99 = mul nuw nsw i16 %91, 10
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %87, %92
  %102 = add nsw i32 %101, %93
  %103 = add nsw i32 %102, %98
  %104 = add nsw i32 %103, %94
  %105 = add nsw i32 %104, %100
  br label %106

106:                                              ; preds = %57, %79, %77
  %107 = phi i32 [ %105, %79 ], [ %54, %77 ], [ %76, %57 ]
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %17
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

110:                                              ; preds = %16
  store i32 %18, i32* %1, align 4, !tbaa !5
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %114, i32 %116, i32 %118) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
