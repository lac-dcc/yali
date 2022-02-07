; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = select i1 %13, i64 %11, i64 %9
  %16 = icmp sle i32 %12, %10
  %17 = icmp sle i32 %10, %12
  %18 = add nsw i32 %14, 1
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %9, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %88, %0
  %30 = phi i64 [ %90, %88 ], [ 1, %0 ]
  %31 = phi i32 [ %89, %88 ], [ 0, %0 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %91, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i64 %30, %24
  %35 = select i1 %34, i1 %16, i1 false
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = sub nsw i64 %22, %30
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %31, %40
  %42 = add nsw i32 %41, -48
  %43 = srem i32 %42, 10
  %44 = trunc i64 %30 to i32
  %45 = sub i32 %18, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %46
  store i32 %43, i32* %47, align 4, !tbaa !8
  %48 = icmp sgt i32 %41, 57
  br i1 %48, label %49, label %88

49:                                               ; preds = %36
  %50 = udiv i32 %42, 10
  br label %88

51:                                               ; preds = %33
  %52 = select i1 %34, i1 %17, i1 false
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = sub nsw i64 %20, %30
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %31, %57
  %59 = add nsw i32 %58, -48
  %60 = srem i32 %59, 10
  %61 = trunc i64 %30 to i32
  %62 = sub i32 %18, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %63
  store i32 %60, i32* %64, align 4, !tbaa !8
  %65 = icmp sgt i32 %58, 57
  br i1 %65, label %66, label %88

66:                                               ; preds = %53
  %67 = udiv i32 %59, 10
  br label %88

68:                                               ; preds = %51
  %69 = sub nsw i64 %22, %30
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = sub nsw i64 %20, %30
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %31, %72
  %78 = add nsw i32 %77, %76
  %79 = add nsw i32 %78, -96
  %80 = srem i32 %79, 10
  %81 = trunc i64 %30 to i32
  %82 = sub i32 %18, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %83
  store i32 %80, i32* %84, align 4, !tbaa !8
  %85 = icmp sgt i32 %78, 105
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = udiv i32 %79, 10
  br label %88

88:                                               ; preds = %68, %53, %36, %49, %86, %66
  %89 = phi i32 [ %50, %49 ], [ %67, %66 ], [ %87, %86 ], [ 0, %36 ], [ 0, %53 ], [ 0, %68 ]
  %90 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

91:                                               ; preds = %29
  %92 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 %31, i32* %92, align 16, !tbaa !8
  %93 = sext i32 %14 to i64
  %94 = zext i32 %14 to i64
  br label %95

95:                                               ; preds = %106, %91
  %96 = phi i64 [ %107, %106 ], [ 0, %91 ]
  %97 = icmp sgt i64 %96, %93
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = icmp eq i64 %96, %94
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @putchar(i32 48)
  br label %106

106:                                              ; preds = %102, %104
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !12

108:                                              ; preds = %98, %95
  %109 = and i64 %96, 4294967295
  br label %110

110:                                              ; preds = %113, %108
  %111 = phi i64 [ %117, %113 ], [ %109, %108 ]
  %112 = icmp sgt i64 %111, %93
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115) #7
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !13

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  ret i32 0
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
