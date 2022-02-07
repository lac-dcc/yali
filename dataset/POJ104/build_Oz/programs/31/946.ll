; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %114, %0
  %13 = phi i32 [ 1, %0 ], [ %116, %114 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %117, label %16

16:                                               ; preds = %12, %19
  %17 = phi i64 [ %24, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #6
  %27 = call i64 @strlen(i8* noundef nonnull %7) #7
  %28 = call i64 @strlen(i8* noundef nonnull %8) #7
  %29 = add i64 %27, 4294967196
  %30 = mul i64 %27, -4294967296
  %31 = add i64 %30, 425201762304
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %52, %25
  %34 = phi i64 [ %53, %52 ], [ 99, %25 ]
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = add i64 %28, 4294967196
  %38 = mul i64 %28, -4294967296
  %39 = add i64 %38, 425201762304
  %40 = ashr exact i64 %39, 32
  br label %54

41:                                               ; preds = %33
  %42 = add i64 %29, %34
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %50
  %53 = add nsw i64 %34, -1
  br label %33, !llvm.loop !12

54:                                               ; preds = %36, %68
  %55 = phi i64 [ 99, %36 ], [ %69, %68 ]
  %56 = icmp sgt i64 %55, %40
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = add i64 %37, %55
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %66
  %69 = add nsw i64 %55, -1
  br label %54, !llvm.loop !13

70:                                               ; preds = %54, %73
  %71 = phi i64 [ %79, %73 ], [ 0, %54 ]
  %72 = icmp eq i64 %71, 100
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %74, align 4, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %70, %89
  %81 = phi i64 [ %90, %89 ], [ 99, %70 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %81, -1
  br label %89

89:                                               ; preds = %87, %91
  %90 = phi i64 [ %88, %87 ], [ %93, %91 ]
  br label %80, !llvm.loop !15

91:                                               ; preds = %83
  %92 = add nsw i32 %85, 10
  store i32 %92, i32* %84, align 4, !tbaa !5
  %93 = add nsw i64 %81, -1
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %89

98:                                               ; preds = %80, %98
  %99 = phi i64 [ %103, %98 ], [ 0, %80 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = add nuw i64 %99, 1
  br i1 %102, label %98, label %104

104:                                              ; preds = %98
  %105 = and i64 %99, 4294967295
  br label %106

106:                                              ; preds = %104, %109
  %107 = phi i64 [ %105, %104 ], [ %113, %109 ]
  %108 = icmp ult i64 %107, 100
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #6
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

114:                                              ; preds = %106
  %115 = call i32 @putchar(i32 10)
  %116 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

117:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
