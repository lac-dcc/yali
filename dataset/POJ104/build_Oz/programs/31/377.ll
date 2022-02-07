; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to i8**
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %24, %16 ], [ %4, %0 ]
  %13 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %18 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #8
  %20 = getelementptr inbounds i8*, i8** %10, i64 %13
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19) #7
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

25:                                               ; preds = %11, %87
  %26 = phi i32 [ %90, %87 ], [ %12, %11 ]
  %27 = phi i64 [ %89, %87 ], [ 0, %11 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8*, i8** %8, i64 %27
  %32 = load i8*, i8** %31, align 8, !tbaa !9
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %32) #9
  %34 = getelementptr inbounds i8*, i8** %10, i64 %27
  %35 = load i8*, i8** %34, align 8, !tbaa !9
  %36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %35) #9
  %37 = sub i64 %33, %36
  %38 = sub i64 %36, %33
  %39 = shl i64 %33, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = shl i64 %37, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %63, %30
  %47 = phi i64 [ %41, %30 ], [ %64, %63 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %69, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %32, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = add nsw i64 %45, %47
  %53 = getelementptr inbounds i8, i8* %35, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp slt i8 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = add i8 %51, 58
  %58 = sub i8 %57, %54
  store i8 %58, i8* %50, align 1, !tbaa !13
  %59 = add i64 %47, -1
  %60 = getelementptr inbounds i8, i8* %32, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = add i8 %61, -1
  store i8 %62, i8* %60, align 1, !tbaa !13
  br label %63

63:                                               ; preds = %56, %65
  %64 = phi i64 [ %59, %56 ], [ %68, %65 ]
  br label %46, !llvm.loop !14

65:                                               ; preds = %49
  %66 = add i8 %51, 48
  %67 = sub i8 %66, %54
  store i8 %67, i8* %50, align 1, !tbaa !13
  %68 = add i64 %47, -1
  br label %63

69:                                               ; preds = %46, %79
  %70 = phi i64 [ %80, %79 ], [ %41, %46 ]
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = and i64 %70, 4294967295
  %74 = getelementptr inbounds i8, i8* %32, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, 48
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = add nsw i64 %70, -1
  br label %79

79:                                               ; preds = %77, %81
  %80 = phi i64 [ %78, %77 ], [ %83, %81 ]
  br label %69, !llvm.loop !15

81:                                               ; preds = %72
  %82 = add nsw i8 %75, 10
  store i8 %82, i8* %74, align 1, !tbaa !13
  %83 = add nsw i64 %70, -1
  %84 = getelementptr inbounds i8, i8* %32, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = add i8 %85, -1
  store i8 %86, i8* %84, align 1, !tbaa !13
  br label %79

87:                                               ; preds = %69
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  %89 = add nuw nsw i64 %27, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !16

91:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
