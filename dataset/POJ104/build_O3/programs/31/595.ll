; ModuleID = 'source-C-CXX/31/595.c'
source_filename = "source-C-CXX/31/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %92, label %10

10:                                               ; preds = %0, %87
  %11 = phi i32 [ %89, %87 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %66, label %18

18:                                               ; preds = %10
  %19 = shl i64 %13, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %15, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = add i64 %15, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %18, %63
  %29 = phi i64 [ 1, %18 ], [ %64, %63 ]
  %30 = sub nsw i64 %23, %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sub nsw i64 %25, %29
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %35, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = sub i8 48, %32
  %39 = add i8 %38, %35
  store i8 %39, i8* %34, align 1, !tbaa !9
  br label %63

40:                                               ; preds = %28
  %41 = sub i8 58, %32
  %42 = add i8 %41, %35
  store i8 %42, i8* %34, align 1, !tbaa !9
  %43 = sub nsw i64 %21, %29
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp sgt i8 %45, 48
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = icmp eq i8 %45, 48
  br i1 %48, label %51, label %59

49:                                               ; preds = %40
  %50 = add nsw i8 %45, -1
  store i8 %50, i8* %44, align 1, !tbaa !9
  br label %63

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %54, %51 ], [ %29, %47 ]
  %53 = phi i8* [ %56, %51 ], [ %44, %47 ]
  store i8 57, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %52, 1
  %55 = sub nsw i64 %21, %54
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %51, label %59, !llvm.loop !10

59:                                               ; preds = %51, %47
  %60 = phi i8* [ %44, %47 ], [ %56, %51 ]
  %61 = phi i8 [ %45, %47 ], [ %57, %51 ]
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %37, %59, %49
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %66, label %28, !llvm.loop !12

66:                                               ; preds = %63, %10
  br label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %66 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  %72 = add nuw i64 %68, 1
  br i1 %71, label %67, label %73, !llvm.loop !13

73:                                               ; preds = %67
  %74 = trunc i64 %68 to i32
  %75 = icmp slt i32 %74, %14
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = and i64 %68, 4294967295
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, %14
  br i1 %86, label %87, label %78, !llvm.loop !14

87:                                               ; preds = %78, %73
  %88 = call i32 @putchar(i32 10)
  %89 = add nuw nsw i32 %11, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = icmp slt i32 %11, %90
  br i1 %91, label %10, label %92, !llvm.loop !15

92:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
