; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #5
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %12, i8 0, i64 1004, i1 false)
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %77, %0
  %18 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %19 = phi i32 [ %64, %77 ], [ undef, %0 ]
  %20 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %21 = icmp eq i64 %18, 250
  br i1 %21, label %80, label %22

22:                                               ; preds = %17
  %23 = icmp slt i64 %18, %14
  %24 = icmp slt i64 %18, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = xor i32 %20, -1
  %28 = add i32 %27, %9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i32 %27, %11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %32, -96
  %39 = add nsw i32 %38, %37
  br label %63

40:                                               ; preds = %22
  %41 = xor i1 %23, true
  %42 = select i1 %41, i1 %24, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = xor i32 %20, -1
  %45 = add i32 %44, %11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  br label %63

51:                                               ; preds = %40
  %52 = select i1 %24, i1 true, i1 %41
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  %54 = xor i32 %20, -1
  %55 = add i32 %54, %9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  br label %63

61:                                               ; preds = %51
  %62 = select i1 %23, i1 true, i1 %24
  br i1 %62, label %63, label %80

63:                                               ; preds = %61, %43, %53, %26
  %64 = phi i32 [ %39, %26 ], [ %50, %43 ], [ %60, %53 ], [ %19, %61 ]
  %65 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %18
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = add nsw i32 %66, %64
  store i32 %67, i32* %65, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %18, 1
  br label %77

71:                                               ; preds = %63
  %72 = add nsw i32 %67, -10
  store i32 %72, i32* %65, align 4, !tbaa !8
  %73 = add nuw nsw i64 %18, 1
  %74 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %79 = add nuw nsw i32 %20, 1
  br label %17, !llvm.loop !10

80:                                               ; preds = %61, %17
  %81 = and i64 %18, 4294967295
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ %89, %82 ], [ %81, %80 ]
  %84 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  %87 = icmp sgt i64 %83, 0
  %88 = select i1 %86, i1 %87, i1 false
  %89 = add nsw i64 %83, -1
  br i1 %88, label %82, label %90, !llvm.loop !12

90:                                               ; preds = %82
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %90, %95
  %93 = phi i32 [ %100, %95 ], [ %91, %90 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98) #6
  %100 = add nsw i32 %93, -1
  br label %92, !llvm.loop !13

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
