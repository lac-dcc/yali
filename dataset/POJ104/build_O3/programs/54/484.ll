; ModuleID = 'source-C-CXX/54/484.c'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %108

17:                                               ; preds = %14
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %56

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %33, %23 ], [ 0, %0 ]
  %25 = phi i8 [ %35, %23 ], [ %12, %0 ]
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i8 %25, 96
  %28 = icmp sgt i8 %25, 64
  %29 = select i1 %28, i32 -55, i32 -48
  %30 = select i1 %27, i32 -87, i32 %29
  %31 = add nsw i32 %30, %26
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw i64 %24, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %14, label %23, !llvm.loop !10

37:                                               ; preds = %56, %17
  %38 = phi i64 [ undef, %17 ], [ %75, %56 ]
  %39 = phi i32 [ %11, %17 ], [ %69, %56 ]
  %40 = phi i64 [ 0, %17 ], [ %75, %56 ]
  %41 = phi i32 [ 1, %17 ], [ %76, %56 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %39, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = mul nsw i32 %47, %41
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %40, %49
  br label %51

51:                                               ; preds = %37, %43
  %52 = phi i64 [ %38, %37 ], [ %50, %43 ]
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %81, label %108

56:                                               ; preds = %56, %21
  %57 = phi i32 [ %11, %21 ], [ %69, %56 ]
  %58 = phi i64 [ 0, %21 ], [ %75, %56 ]
  %59 = phi i32 [ 1, %21 ], [ %76, %56 ]
  %60 = phi i64 [ %22, %21 ], [ %77, %56 ]
  %61 = add nsw i32 %57, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = mul nsw i32 %64, %59
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %58, %66
  %68 = mul nsw i32 %15, %59
  %69 = add nsw i32 %57, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %67, %74
  %76 = mul nsw i32 %15, %68
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %37, label %56, !llvm.loop !12

79:                                               ; preds = %81
  %80 = zext i32 %89 to i64
  br label %92

81:                                               ; preds = %51, %81
  %82 = phi i64 [ %90, %81 ], [ 0, %51 ]
  %83 = phi i64 [ %88, %81 ], [ %52, %51 ]
  %84 = phi i32 [ %89, %81 ], [ 0, %51 ]
  %85 = srem i64 %83, %54
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = sdiv i64 %83, %54
  %89 = add nuw nsw i32 %84, 1
  %90 = add nuw i64 %82, 1
  %91 = icmp sgt i64 %88, 0
  br i1 %91, label %81, label %79, !llvm.loop !13

92:                                               ; preds = %79, %92
  %93 = phi i64 [ %80, %79 ], [ %107, %92 ]
  %94 = phi i32 [ %89, %79 ], [ %95, %92 ]
  %95 = add nsw i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 10
  %100 = trunc i32 %98 to i8
  %101 = select i1 %99, i8 48, i8 55
  %102 = add i8 %101, %100
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  store i8 %102, i8* %103, align 1
  %104 = sext i8 %102 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = icmp sgt i64 %93, 1
  %107 = add nsw i64 %93, -1
  br i1 %106, label %92, label %110, !llvm.loop !14

108:                                              ; preds = %14, %51
  %109 = call i32 @putchar(i32 48)
  br label %110

110:                                              ; preds = %92, %108
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
