; ModuleID = 'source-C-CXX/54/920.c'
source_filename = "source-C-CXX/54/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #6
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #6
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #7
  %12 = load i8, i8* %9, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0) #7
  br label %96

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %26, %16
  %22 = phi i64 [ %36, %26 ], [ 0, %16 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  br label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i8 %28, 65
  %31 = icmp slt i8 %28, 97
  %32 = select i1 %31, i32 -55, i32 -87
  %33 = select i1 %30, i32 -48, i32 %32
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %22
  store i32 %34, i32* %35, align 4, !tbaa !8
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

37:                                               ; preds = %24, %58
  %38 = phi i64 [ 0, %24 ], [ %61, %58 ]
  %39 = phi i32 [ %18, %24 ], [ %41, %58 ]
  %40 = phi i64 [ 0, %24 ], [ %60, %58 ]
  %41 = add i32 %39, -1
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = icmp eq i64 %38, %20
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  br label %62

48:                                               ; preds = %37
  %49 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i32 [ %50, %48 ], [ %56, %55 ]
  %53 = phi i32 [ 1, %48 ], [ %57, %55 ]
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = mul nsw i32 %25, %52
  %57 = add nuw i32 %53, 1
  br label %51, !llvm.loop !12

58:                                               ; preds = %51
  %59 = sext i32 %52 to i64
  %60 = add nsw i64 %40, %59
  %61 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

62:                                               ; preds = %45, %69
  %63 = phi i64 [ 0, %45 ], [ %78, %69 ]
  %64 = phi i64 [ %40, %45 ], [ %77, %69 ]
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = trunc i64 %63 to i32
  %68 = and i64 %63, 4294967295
  br label %79

69:                                               ; preds = %62
  %70 = srem i64 %64, %47
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 10
  %73 = trunc i64 %70 to i8
  %74 = select i1 %72, i8 48, i8 55
  %75 = add i8 %74, %73
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %63
  store i8 %75, i8* %76, align 1
  %77 = sdiv i64 %64, %47
  %78 = add nuw i64 %63, 1
  br label %62, !llvm.loop !14

79:                                               ; preds = %66, %85
  %80 = phi i64 [ %68, %66 ], [ %91, %85 ]
  %81 = phi i32 [ %67, %66 ], [ %82, %85 ]
  %82 = add nsw i32 %81, -1
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %80, -1
  br label %79, !llvm.loop !15

92:                                               ; preds = %79
  %93 = load i8, i8* %10, align 16, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #7
  br label %96

96:                                               ; preds = %92, %14
  %97 = call i32 @getchar() #7
  %98 = call i32 @getchar() #7
  %99 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
