; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = add i32 %14, 1
  %16 = shl i64 %9, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %14 to i64
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %58, %0
  %22 = phi i64 [ %73, %58 ], [ 1, %0 ]
  %23 = phi i32 [ %69, %58 ], [ 0, %0 ]
  %24 = phi i32 [ %71, %58 ], [ 0, %0 ]
  %25 = sub nsw i64 %17, %22
  %26 = icmp slt i64 %25, 0
  %27 = icmp slt i64 %20, %22
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %74, label %29

29:                                               ; preds = %21
  br i1 %26, label %33, label %30

30:                                               ; preds = %29
  %31 = sub nsw i64 %20, %22
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30, %29
  br i1 %13, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i32 %23 to i8
  %38 = or i8 %37, -48
  %39 = add i8 %38, %36
  br label %58

40:                                               ; preds = %33
  %41 = sub nsw i64 %20, %22
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i32 %23 to i8
  %45 = or i8 %44, -48
  %46 = add i8 %45, %43
  br label %58

47:                                               ; preds = %30
  %48 = and i64 %25, 4294967295
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = and i64 %31, 4294967295
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = trunc i32 %23 to i8
  %55 = or i8 %54, -96
  %56 = add i8 %55, %50
  %57 = add i8 %56, %53
  br label %58

58:                                               ; preds = %34, %40, %47
  %59 = phi i8 [ %39, %34 ], [ %46, %40 ], [ %57, %47 ]
  %60 = trunc i64 %22 to i32
  %61 = sub i32 %15, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %62
  store i8 %59, i8* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %62
  %65 = icmp sgt i8 %59, 9
  %66 = icmp eq i64 %22, %18
  %67 = add nsw i8 %59, -10
  %68 = select i1 %65, i8 %67, i8 %59
  %69 = zext i1 %65 to i32
  %70 = select i1 %65, i1 %66, i1 false
  %71 = select i1 %70, i32 1, i32 %24
  %72 = add i8 %68, 48
  store i8 %72, i8* %64, align 1, !tbaa !5
  %73 = add nuw i64 %22, 1
  br label %21

74:                                               ; preds = %21
  %75 = sext i32 %15 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = icmp eq i32 %24, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 49, i8* %6, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = sext i32 %14 to i64
  br label %81

81:                                               ; preds = %93, %79
  %82 = phi i64 [ %95, %93 ], [ 0, %79 ]
  %83 = phi i32 [ %94, %93 ], [ 0, %79 ]
  %84 = icmp sgt i64 %82, %80
  %85 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !5
  br i1 %85, label %89, label %90

89:                                               ; preds = %86
  switch i8 %88, label %90 [
    i8 48, label %93
    i8 0, label %93
  ]

90:                                               ; preds = %86, %89
  %91 = sext i8 %88 to i32
  %92 = call i32 @putchar(i32 %91)
  br label %93

93:                                               ; preds = %89, %89, %90
  %94 = phi i32 [ 0, %89 ], [ 1, %90 ], [ 0, %89 ]
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !8

96:                                               ; preds = %81
  br i1 %85, label %97, label %99

97:                                               ; preds = %96
  %98 = call i32 @putchar(i32 48)
  br label %99

99:                                               ; preds = %97, %96
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
