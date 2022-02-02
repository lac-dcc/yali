; ModuleID = 'source-C-CXX/23/2610.c'
source_filename = "source-C-CXX/23/2610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %113

12:                                               ; preds = %18
  %13 = trunc i64 %27 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %19
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %12, !llvm.loop !9

31:                                               ; preds = %16, %78
  %32 = phi i32 [ 0, %16 ], [ %79, %78 ]
  %33 = sub i32 %14, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %32, -1
  %36 = add nsw i32 %13, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %78

38:                                               ; preds = %31
  %39 = load i32, i32* %17, align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %67, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %51

44:                                               ; preds = %78, %12
  %45 = icmp eq i32 %13, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %44
  %47 = sext i32 %14 to i64
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %27, 4294967295
  br label %81

51:                                               ; preds = %116, %42
  %52 = phi i32 [ %39, %42 ], [ %117, %116 ]
  %53 = phi i64 [ 0, %42 ], [ %63, %116 ]
  %54 = phi i64 [ %43, %42 ], [ %118, %116 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %114, label %116

67:                                               ; preds = %116, %38
  %68 = phi i32 [ %39, %38 ], [ %117, %116 ]
  %69 = phi i64 [ 0, %38 ], [ %63, %116 ]
  %70 = icmp eq i64 %40, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %69
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %31
  %79 = add nuw nsw i32 %32, 1
  %80 = icmp eq i32 %79, %14
  br i1 %80, label %44, label %31, !llvm.loop !11

81:                                               ; preds = %46, %92
  %82 = phi i64 [ 0, %46 ], [ %93, %92 ]
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %49
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967295
  %88 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  br i1 %45, label %113, label %98

92:                                               ; preds = %81
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %50
  br i1 %94, label %95, label %81, !llvm.loop !12

95:                                               ; preds = %92
  %96 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  br i1 %45, label %113, label %98

98:                                               ; preds = %86, %95
  %99 = phi i32 [ %91, %86 ], [ %97, %95 ]
  %100 = and i64 %27, 4294967295
  br label %101

101:                                              ; preds = %98, %110
  %102 = phi i64 [ 0, %98 ], [ %111, %110 ]
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %99
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = and i64 %102, 4294967295
  %108 = getelementptr inbounds [250 x [100 x i8]], [250 x [100 x i8]]* %4, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  br label %113

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %102, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %113, label %101, !llvm.loop !13

113:                                              ; preds = %110, %0, %44, %86, %95, %106
  call void @llvm.lifetime.end.p0i8(i64 25000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

114:                                              ; preds = %61
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %55
  store i32 %65, i32* %115, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %61
  %117 = phi i32 [ %65, %61 ], [ %62, %114 ]
  %118 = add i64 %54, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %67, label %51, !llvm.loop !14
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
