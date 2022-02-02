; ModuleID = 'source-C-CXX/54/396.c'
source_filename = "source-C-CXX/54/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = add i64 %12, 4294967294
  br label %25

21:                                               ; preds = %81, %0
  %22 = phi i64 [ 0, %0 ], [ %83, %81 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %86

25:                                               ; preds = %17, %81
  %26 = phi i64 [ 0, %17 ], [ %84, %81 ]
  %27 = phi i64 [ 0, %17 ], [ %83, %81 ]
  %28 = sub i64 %19, %26
  %29 = trunc i64 %28 to i32
  %30 = sub i64 %20, %26
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add i8 %33, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = add nsw i64 %34, 4294967241
  %39 = and i64 %38, 4294967295
  br label %48

40:                                               ; preds = %25
  %41 = add i8 %33, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = add nsw i64 %34, 4294967209
  %45 = and i64 %44, 4294967295
  br label %48

46:                                               ; preds = %40
  %47 = add nsw i64 %34, -48
  br label %48

48:                                               ; preds = %43, %46, %37
  %49 = phi i64 [ %39, %37 ], [ %45, %43 ], [ %47, %46 ]
  %50 = trunc i64 %26 to i32
  %51 = sub nsw i32 %13, %50
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %81

53:                                               ; preds = %48
  %54 = and i32 %29, 7
  %55 = icmp ult i32 %31, 7
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = and i32 %29, -8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %49, %56 ], [ %68, %58 ]
  %60 = phi i32 [ %57, %56 ], [ %69, %58 ]
  %61 = mul nsw i64 %59, %15
  %62 = mul nsw i64 %61, %15
  %63 = mul nsw i64 %62, %15
  %64 = mul nsw i64 %63, %15
  %65 = mul nsw i64 %64, %15
  %66 = mul nsw i64 %65, %15
  %67 = mul nsw i64 %66, %15
  %68 = mul nsw i64 %67, %15
  %69 = add i32 %60, -8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %58, !llvm.loop !10

71:                                               ; preds = %58, %53
  %72 = phi i64 [ undef, %53 ], [ %68, %58 ]
  %73 = phi i64 [ %49, %53 ], [ %68, %58 ]
  %74 = icmp eq i32 %54, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %78, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %79, %75 ], [ %54, %71 ]
  %78 = mul nsw i64 %76, %15
  %79 = add i32 %77, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %75, !llvm.loop !12

81:                                               ; preds = %71, %75, %48
  %82 = phi i64 [ %49, %48 ], [ %72, %71 ], [ %78, %75 ]
  %83 = add nsw i64 %82, %27
  %84 = add nuw nsw i64 %26, 1
  %85 = icmp eq i64 %84, %18
  br i1 %85, label %21, label %25, !llvm.loop !14

86:                                               ; preds = %21, %86
  %87 = phi i64 [ 0, %21 ], [ %96, %86 ]
  %88 = phi i64 [ %22, %21 ], [ %95, %86 ]
  %89 = srem i64 %88, %24
  %90 = icmp sgt i64 %89, 9
  %91 = trunc i64 %89 to i8
  %92 = select i1 %90, i8 55, i8 48
  %93 = add i8 %92, %91
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  store i8 %93, i8* %94, align 1
  %95 = sdiv i64 %88, %24
  %96 = add nuw i64 %87, 1
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %86, !llvm.loop !15

98:                                               ; preds = %86
  %99 = and i64 %87, 4294967295
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %108, %100 ]
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = trunc i64 %101 to i32
  %107 = icmp sgt i32 %106, 0
  %108 = add nsw i64 %101, -1
  br i1 %107, label %100, label %109, !llvm.loop !16

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
