; ModuleID = 'source-C-CXX/31/2420.c'
source_filename = "source-C-CXX/31/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %95, %0
  %11 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %17 = call i64 @strlen(i8* noundef nonnull %6) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #9
  %20 = trunc i64 %19 to i32
  %21 = add i64 %17, 4294967294
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %54, %14
  %25 = phi i64 [ %59, %54 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sub i64 %17, %19
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %60

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %33, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add i32 %33, %20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %31
  %47 = add nsw i32 %44, 10
  %48 = sub i64 %21, %25
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %46, %31
  %55 = phi i32 [ %47, %46 ], [ %44, %31 ]
  %56 = trunc i32 %55 to i8
  %57 = add i8 %56, 48
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 %57, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

60:                                               ; preds = %27, %66
  %61 = phi i64 [ 0, %27 ], [ %70, %66 ]
  %62 = icmp slt i64 %61, %30
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %65 = zext i32 %64 to i64
  br label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 %68, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

71:                                               ; preds = %63, %80
  %72 = phi i64 [ 0, %63 ], [ %81, %80 ]
  %73 = icmp eq i64 %72, %65
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, 4294967295
  br label %82

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

82:                                               ; preds = %71, %78
  %83 = phi i64 [ %79, %78 ], [ %65, %71 ]
  %84 = shl i64 %17, 32
  %85 = ashr exact i64 %84, 32
  br label %86

86:                                               ; preds = %89, %82
  %87 = phi i64 [ %94, %89 ], [ %83, %82 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 10)
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
