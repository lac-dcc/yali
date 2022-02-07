; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %14

14:                                               ; preds = %113, %0
  %15 = phi i32 [ 1, %0 ], [ %115, %113 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %116, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #8
  %20 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #9
  %21 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %9) #9
  %22 = call i64 @strlen(i8* noundef nonnull %8) #10
  %23 = call i64 @strlen(i8* noundef nonnull %9) #10
  %24 = add i64 %22, 4294967196
  %25 = mul i64 %22, -4294967296
  %26 = add i64 %25, 429496729600
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %35, %18
  %29 = phi i64 [ %42, %35 ], [ %27, %18 ]
  %30 = icmp slt i64 %29, 100
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = mul i64 %22, -4294967296
  %33 = add i64 %32, 425201762304
  %34 = ashr exact i64 %33, 32
  br label %43

35:                                               ; preds = %28
  %36 = add i64 %24, %29
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %29
  store i8 %40, i8* %41, align 1, !tbaa !9
  %42 = add nsw i64 %29, 1
  br label %28, !llvm.loop !10

43:                                               ; preds = %31, %46
  %44 = phi i64 [ 0, %31 ], [ %48, %46 ]
  %45 = icmp sgt i64 %44, %34
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %43
  %50 = add i64 %23, 4294967196
  %51 = mul i64 %23, -4294967296
  %52 = add i64 %51, 429496729600
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %61, %49
  %55 = phi i64 [ %68, %61 ], [ %53, %49 ]
  %56 = icmp slt i64 %55, 100
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = mul i64 %23, -4294967296
  %59 = add i64 %58, 425201762304
  %60 = ashr exact i64 %59, 32
  br label %69

61:                                               ; preds = %54
  %62 = add i64 %50, %55
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %55
  store i8 %66, i8* %67, align 1, !tbaa !9
  %68 = add nsw i64 %55, 1
  br label %54, !llvm.loop !13

69:                                               ; preds = %57, %72
  %70 = phi i64 [ %27, %57 ], [ %74, %72 ]
  %71 = icmp sgt i64 %70, %60
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %70
  store i8 48, i8* %73, align 1, !tbaa !9
  %74 = add i64 %70, 1
  br label %69, !llvm.loop !14

75:                                               ; preds = %69, %78
  %76 = phi i64 [ %80, %78 ], [ 0, %69 ]
  %77 = icmp sgt i64 %76, %34
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !9
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

81:                                               ; preds = %75, %99
  %82 = phi i64 [ %100, %99 ], [ 99, %75 ]
  %83 = icmp slt i64 %82, %27
  br i1 %83, label %104, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp slt i8 %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = add i8 %86, 48
  %92 = add nsw i64 %82, -1
  br label %99

93:                                               ; preds = %84
  %94 = add i8 %86, 58
  %95 = add nsw i64 %82, -1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = add i8 %97, -1
  store i8 %98, i8* %96, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i64 [ %92, %90 ], [ %95, %93 ]
  %101 = phi i8 [ %91, %90 ], [ %94, %93 ]
  %102 = sub i8 %101, %88
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %102, i8* %103, align 1
  br label %81, !llvm.loop !16

104:                                              ; preds = %81, %107
  %105 = phi i64 [ %112, %107 ], [ %27, %81 ]
  %106 = icmp slt i64 %105, 100
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %105, 1
  br label %104, !llvm.loop !17

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 10)
  %115 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !18

116:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
