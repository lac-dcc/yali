; ModuleID = 'source-C-CXX/35/642.c'
source_filename = "source-C-CXX/35/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  br label %15

15:                                               ; preds = %44, %0
  %16 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %16
  %21 = add nuw nsw i64 %16, 97
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %16
  br label %25

23:                                               ; preds = %15
  %24 = call i64 @strlen(i8* noundef nonnull %8) #8
  br label %46

25:                                               ; preds = %18, %42
  %26 = phi i64 [ 0, %18 ], [ %43, %42 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, i32* %20, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %20, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %28
  %38 = icmp eq i64 %21, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, i32* %22, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %22, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %37, %39
  %43 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

44:                                               ; preds = %25
  %45 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

46:                                               ; preds = %23, %73
  %47 = phi i64 [ 0, %23 ], [ %74, %73 ]
  %48 = icmp eq i64 %47, 26
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 65
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %52 = add nuw nsw i64 %47, 97
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  br label %54

54:                                               ; preds = %49, %71
  %55 = phi i64 [ 0, %49 ], [ %72, %71 ]
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %50, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, i32* %51, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %51, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %57
  %67 = icmp eq i64 %52, %61
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, i32* %53, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %53, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %66, %68
  %72 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

73:                                               ; preds = %54
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

75:                                               ; preds = %46, %93
  %76 = phi i64 [ %95, %93 ], [ 0, %46 ]
  %77 = phi i32 [ %94, %93 ], [ 0, %46 ]
  %78 = icmp eq i64 %76, 26
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %76
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %87, %89
  %91 = add nsw i32 %77, 1
  %92 = select i1 %90, i32 %91, i32 0
  br label %93

93:                                               ; preds = %85, %79
  %94 = phi i32 [ 0, %79 ], [ %92, %85 ]
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

96:                                               ; preds = %75
  %97 = icmp eq i32 %77, 26
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
