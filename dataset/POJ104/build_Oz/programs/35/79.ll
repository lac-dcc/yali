; ModuleID = 'source-C-CXX/35/79.c'
source_filename = "source-C-CXX/35/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 26
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %15
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = call i64 @strlen(i8* noundef nonnull %11) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %12) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %95

29:                                               ; preds = %23
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %77
  %33 = phi i64 [ 0, %29 ], [ %78, %77 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i64
  %39 = add i8 %37, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = add nsw i64 %38, 4294967199
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %35
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i64
  %51 = add i8 %49, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add nsw i64 %50, 4294967199
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %47
  %60 = add i8 %37, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = add nsw i64 %38, 4294967231
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %59
  %69 = add i8 %49, -65
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = add nsw i64 %50, 4294967231
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %71
  %78 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

79:                                               ; preds = %32, %88
  %80 = phi i64 [ %94, %88 ], [ 0, %32 ]
  %81 = icmp eq i64 %80, 26
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %90, %92
  %94 = add nuw nsw i64 %80, 1
  br i1 %93, label %79, label %95, !llvm.loop !13

95:                                               ; preds = %79, %82, %88, %23
  %96 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %79 ]
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
