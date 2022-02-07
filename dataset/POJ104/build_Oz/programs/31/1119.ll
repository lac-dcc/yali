; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  br label %10

10:                                               ; preds = %115, %0
  %11 = phi i32 [ 0, %0 ], [ %117, %115 ]
  %12 = phi i32 [ undef, %0 ], [ %104, %115 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %118

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 48, i64 1000, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %8) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, %20
  %22 = select i1 %21, i32 %18, i32 %20
  %23 = sub nsw i32 %22, %18
  %24 = xor i32 %23, -1
  %25 = sext i32 %22 to i64
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %34, %15
  %28 = phi i64 [ %41, %34 ], [ %25, %15 ]
  %29 = icmp sgt i64 %28, %26
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 %22, %20
  %32 = xor i32 %31, -1
  %33 = sext i32 %31 to i64
  br label %42

34:                                               ; preds = %27
  %35 = trunc i64 %28 to i32
  %36 = add i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nsw i64 %28, -1
  br label %27, !llvm.loop !10

42:                                               ; preds = %30, %45
  %43 = phi i64 [ %25, %30 ], [ %52, %45 ]
  %44 = icmp sgt i64 %43, %33
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = add i32 %46, %32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  store i8 %50, i8* %51, align 1, !tbaa !9
  %52 = add nsw i64 %43, -1
  br label %42, !llvm.loop !12

53:                                               ; preds = %42, %56
  %54 = phi i64 [ %58, %56 ], [ 0, %42 ]
  %55 = icmp sgt i64 %54, %26
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %57, align 1, !tbaa !9
  %58 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

59:                                               ; preds = %53, %64
  %60 = phi i64 [ %66, %64 ], [ 0, %53 ]
  %61 = icmp sgt i64 %60, %33
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = zext i32 %22 to i64
  br label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  store i8 48, i8* %65, align 1, !tbaa !9
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

67:                                               ; preds = %62, %72
  %68 = phi i64 [ %63, %62 ], [ %91, %72 ]
  %69 = phi i32 [ 0, %62 ], [ %88, %72 ]
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, 1
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = xor i8 %78, -1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 0, %79
  %83 = select i1 %73, i32 %81, i32 %82
  %84 = add nsw i32 %83, %76
  %85 = icmp slt i32 %84, 0
  %86 = trunc i32 %84 to i8
  %87 = select i1 %85, i8 58, i8 48
  %88 = lshr i32 %84, 31
  %89 = add i8 %87, %86
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %68
  store i8 %89, i8* %90, align 1
  %91 = add nsw i64 %68, -1
  br label %67, !llvm.loop !15

92:                                               ; preds = %67, %99
  %93 = phi i64 [ %100, %99 ], [ 0, %67 ]
  %94 = icmp sgt i64 %93, %25
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

101:                                              ; preds = %95
  %102 = trunc i64 %93 to i32
  br label %103

103:                                              ; preds = %92, %101
  %104 = phi i32 [ %102, %101 ], [ %12, %92 ]
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %109, %103
  %107 = phi i64 [ %114, %109 ], [ %105, %103 ]
  %108 = icmp sgt i64 %107, %25
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add i64 %107, 1
  br label %106, !llvm.loop !17

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  %117 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18

118:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
