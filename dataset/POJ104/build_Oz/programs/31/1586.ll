; ModuleID = 'source-C-CXX/31/1586.c'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = bitcast [100 x i32]* %5 to i8*
  %13 = bitcast [100 x i32]* %6 to i8*
  br label %14

14:                                               ; preds = %129, %0
  %15 = phi i32 [ 1, %0 ], [ %131, %129 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %132, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %9) #8
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %34, %18
  %27 = phi i64 [ %43, %34 ], [ 0, %18 ]
  %28 = phi i32 [ %44, %34 ], [ 0, %18 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = trunc i64 %23 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -48
  %39 = xor i32 %28, -1
  %40 = add i32 %39, %22
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  %44 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !10

45:                                               ; preds = %30, %49
  %46 = phi i64 [ 0, %30 ], [ %58, %49 ]
  %47 = phi i32 [ 0, %30 ], [ %59, %49 ]
  %48 = icmp eq i64 %46, %33
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = xor i32 %47, -1
  %55 = add i32 %54, %31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %46, 1
  %59 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !12

60:                                               ; preds = %45, %63
  %61 = phi i64 [ %69, %63 ], [ 0, %45 ]
  %62 = icmp eq i64 %61, %33
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %64, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

70:                                               ; preds = %60, %79
  %71 = phi i64 [ %80, %79 ], [ 0, %60 ]
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %87, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  br label %79

79:                                               ; preds = %77, %81
  %80 = phi i64 [ %78, %77 ], [ %83, %81 ]
  br label %70, !llvm.loop !14

81:                                               ; preds = %73
  %82 = add nsw i32 %75, 10
  store i32 %82, i32* %74, align 4, !tbaa !5
  %83 = add nuw nsw i64 %71, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %79

87:                                               ; preds = %70
  %88 = add i32 %22, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  %94 = add i64 %21, 4294967294
  %95 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %93, %100
  %98 = phi i64 [ 0, %93 ], [ %109, %100 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = sub i64 %94, %98
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, 48
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  store i8 %107, i8* %108, align 1, !tbaa !9
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

110:                                              ; preds = %97
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  store i8 0, i8* %111, align 1, !tbaa !9
  br label %112

112:                                              ; preds = %110, %87
  %113 = icmp sgt i32 %91, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %112, %117
  %115 = phi i64 [ %124, %117 ], [ 0, %112 ]
  %116 = icmp eq i64 %115, %25
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = sub nsw i64 %89, %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, 48
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !16

125:                                              ; preds = %114
  %126 = shl i64 %21, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %125, %112
  %130 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  %131 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

132:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
