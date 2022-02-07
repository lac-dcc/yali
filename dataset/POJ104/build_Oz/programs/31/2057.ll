; ModuleID = 'source-C-CXX/31/2057.c'
source_filename = "source-C-CXX/31/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %19, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = call i32 @getchar() #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %108
  %21 = phi i32 [ %111, %108 ], [ %10, %8 ]
  %22 = phi i64 [ %110, %108 ], [ 1, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %112, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #8
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %40, %25
  %34 = phi i64 [ %44, %40 ], [ 0, %25 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = trunc i64 %30 to i32
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = add i8 %42, -48
  store i8 %43, i8* %41, align 1, !tbaa !11
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

45:                                               ; preds = %36, %55
  %46 = phi i64 [ 0, %36 ], [ %59, %55 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = shl i64 %27, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %30, 32
  %52 = ashr exact i64 %51, 32
  %53 = add nuw i32 %38, 1
  %54 = zext i32 %53 to i64
  br label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %46
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add i8 %57, -48
  store i8 %58, i8* %56, align 1, !tbaa !11
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %48, %88
  %61 = phi i64 [ 1, %48 ], [ %89, %88 ]
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %52, %61
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sub nsw i64 %50, %61
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sub i8 %69, %66
  store i8 %70, i8* %68, align 1, !tbaa !11
  %71 = icmp slt i8 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = add nsw i64 %67, -1
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !11
  %77 = add nsw i8 %70, 10
  %78 = call i8 @llvm.smax.i8(i8 %77, i8 0)
  %79 = add nuw nsw i8 %78, -10
  %80 = sub nsw i8 %79, %70
  %81 = icmp ne i8 %80, 0
  %82 = zext i1 %81 to i8
  %83 = sub nsw i8 %80, %82
  %84 = udiv i8 %83, 10
  %85 = add nuw nsw i8 %84, %82
  %86 = mul i8 %85, 10
  %87 = add i8 %77, %86
  store i8 %87, i8* %68, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %72, %63
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

90:                                               ; preds = %60, %90
  %91 = phi i64 [ %95, %90 ], [ 0, %60 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 0
  %95 = add nuw i64 %91, 1
  br i1 %94, label %90, label %96, !llvm.loop !15

96:                                               ; preds = %90
  %97 = and i64 %91, 4294967295
  br label %98

98:                                               ; preds = %96, %102
  %99 = phi i64 [ %97, %96 ], [ %107, %102 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, %28
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #7
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !16

108:                                              ; preds = %98
  %109 = call i32 @putchar(i32 10)
  %110 = add nuw nsw i64 %22, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !17

112:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
