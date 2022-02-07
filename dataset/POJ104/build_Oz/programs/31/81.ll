; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %102, %0
  %13 = phi i32 [ 1, %0 ], [ %104, %102 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %105, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %19 = call i64 @strlen(i8* noundef nonnull %7) #8
  %20 = and i64 %19, 4294967295
  br label %21

21:                                               ; preds = %27, %16
  %22 = phi i64 [ %24, %27 ], [ %20, %16 ]
  %23 = phi i64 [ %31, %27 ], [ 99, %16 ]
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %22 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  store i8 %29, i8* %30, align 1, !tbaa !9
  store i8 0, i8* %28, align 1, !tbaa !9
  %31 = add nsw i64 %23, -1
  br label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = call i64 @strlen(i8* noundef nonnull %8) #8
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %46, %32
  %36 = phi i64 [ %38, %46 ], [ %34, %32 ]
  %37 = phi i64 [ %50, %46 ], [ 99, %32 ]
  %38 = add nsw i64 %36, -1
  %39 = trunc i64 %36 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = shl i64 %33, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %19, 32
  %45 = ashr exact i64 %44, 32
  br label %51

46:                                               ; preds = %35
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  store i8 %48, i8* %49, align 1, !tbaa !9
  store i8 0, i8* %47, align 1, !tbaa !9
  %50 = add nsw i64 %37, -1
  br label %35, !llvm.loop !12

51:                                               ; preds = %41, %54
  %52 = phi i64 [ %43, %41 ], [ %57, %54 ]
  %53 = icmp slt i64 %52, %45
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = sub nsw i64 99, %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 48, i8* %56, align 1, !tbaa !9
  %57 = add nsw i64 %52, 1
  br label %51, !llvm.loop !13

58:                                               ; preds = %51, %77
  %59 = phi i64 [ %78, %77 ], [ 99, %51 ]
  %60 = icmp sgt i64 %59, -1
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp slt i8 %64, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = add i8 %64, 48
  %70 = add nsw i64 %59, -1
  br label %77

71:                                               ; preds = %61
  %72 = add i8 %64, 58
  %73 = add nsw i64 %59, -1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i64 [ %70, %68 ], [ %73, %71 ]
  %79 = phi i8 [ %69, %68 ], [ %72, %71 ]
  %80 = sub i8 %79, %66
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %80, i8* %81, align 1
  br label %58, !llvm.loop !14

82:                                               ; preds = %58, %85
  %83 = phi i64 [ %87, %85 ], [ 0, %58 ]
  %84 = icmp eq i64 %83, 100
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !9
  %87 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !15

88:                                               ; preds = %82
  %89 = mul i64 %19, -4294967296
  %90 = add i64 %89, 429496729600
  %91 = ashr exact i64 %90, 32
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi i64 [ %101, %96 ], [ %91, %88 ]
  %94 = phi i64 [ %100, %96 ], [ 0, %88 ]
  %95 = icmp slt i64 %93, 100
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %94
  store i8 %98, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %94, 1
  %101 = add nsw i64 %93, 1
  br label %92, !llvm.loop !16

102:                                              ; preds = %92
  %103 = call i32 @puts(i8* nonnull %10)
  %104 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

105:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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
