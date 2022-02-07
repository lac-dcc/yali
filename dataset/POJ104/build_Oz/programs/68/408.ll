; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #7
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #7
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %5) #10
  %15 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %13, %0
  %18 = call i64 @strlen(i8* noundef nonnull %5) #9
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %6) #9
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %18, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = sub nsw i32 %19, %21
  %26 = sub i32 %21, %19
  %27 = and i64 %18, 4294967295
  br label %28

28:                                               ; preds = %67, %17
  %29 = phi i64 [ %71, %67 ], [ %27, %17 ]
  %30 = phi i32 [ %69, %67 ], [ 0, %17 ]
  %31 = trunc i64 %29 to i32
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %28
  %35 = icmp slt i32 %25, %31
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  br i1 %35, label %40, label %57

40:                                               ; preds = %34
  %41 = add i32 %26, %32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, %39
  %47 = add nsw i32 %46, 208
  %48 = add nuw nsw i32 %30, -96
  %49 = add nsw i32 %48, %46
  %50 = icmp slt i32 %49, 10
  %51 = add nsw i32 %47, %30
  %52 = trunc i32 %51 to i8
  %53 = add i8 %52, -10
  %54 = select i1 %50, i8 %52, i8 %53
  %55 = xor i1 %50, true
  %56 = zext i1 %55 to i32
  br label %67

57:                                               ; preds = %34
  %58 = add nuw nsw i32 %30, -48
  %59 = add nsw i32 %58, %39
  %60 = icmp slt i32 %59, 10
  %61 = trunc i32 %30 to i8
  br i1 %60, label %62, label %64

62:                                               ; preds = %57
  %63 = add i8 %38, %61
  br label %67

64:                                               ; preds = %57
  %65 = add nuw nsw i8 %61, -10
  %66 = add i8 %65, %38
  br label %67

67:                                               ; preds = %40, %64, %62
  %68 = phi i8 [ %66, %64 ], [ %63, %62 ], [ %54, %40 ]
  %69 = phi i32 [ 1, %64 ], [ 0, %62 ], [ %56, %40 ]
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %36
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %29, -1
  br label %28, !llvm.loop !8

72:                                               ; preds = %28
  %73 = icmp eq i32 %30, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 49, i8* nonnull %7) #8
  br label %107

76:                                               ; preds = %72
  %77 = icmp eq i32 %19, 1
  %78 = icmp eq i32 %21, 1
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %82 = zext i32 %81 to i64
  br label %87

83:                                               ; preds = %76
  %84 = load i8, i8* %7, align 16, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  br label %107

87:                                               ; preds = %80, %104
  %88 = phi i64 [ 0, %80 ], [ %106, %104 ]
  %89 = phi i32 [ 0, %80 ], [ %105, %104 ]
  %90 = icmp eq i64 %88, %82
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, 1
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !5
  br i1 %92, label %95, label %97

95:                                               ; preds = %91
  %96 = sext i8 %94 to i32
  br label %101

97:                                               ; preds = %91
  %98 = icmp sgt i8 %94, 48
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = zext i8 %94 to i32
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %99 ]
  %103 = call i32 @putchar(i32 %102)
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i32 [ 0, %97 ], [ 1, %101 ]
  %106 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !10

107:                                              ; preds = %87, %83, %74
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
