; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %9 = bitcast [100 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %114, %0
  %11 = phi i32 [ 0, %0 ], [ %116, %114 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %117

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = add i64 %16, 4294967196
  %20 = mul i64 %16, -4294967296
  %21 = add i64 %20, 429496729600
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %26, %14
  %24 = phi i64 [ %33, %26 ], [ 99, %14 ]
  %25 = icmp slt i64 %24, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = add i64 %19, %24
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nsw i64 %24, -1
  br label %23, !llvm.loop !10

34:                                               ; preds = %23
  %35 = sub nsw i32 99, %17
  br label %36

36:                                               ; preds = %45, %34
  %37 = phi i32 [ %35, %34 ], [ %48, %45 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %18 to i32
  %41 = add i64 %18, 4294967196
  %42 = mul i64 %18, -4294967296
  %43 = add i64 %42, 429496729600
  %44 = ashr exact i64 %43, 32
  br label %49

45:                                               ; preds = %36
  %46 = zext i32 %37 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  store i8 48, i8* %47, align 1, !tbaa !9
  %48 = add nsw i32 %37, -1
  br label %36, !llvm.loop !12

49:                                               ; preds = %39, %52
  %50 = phi i64 [ 99, %39 ], [ %59, %52 ]
  %51 = icmp slt i64 %50, %44
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = add i64 %41, %50
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  store i8 %57, i8* %58, align 1, !tbaa !9
  %59 = add nsw i64 %50, -1
  br label %49, !llvm.loop !13

60:                                               ; preds = %49
  %61 = sub nsw i32 99, %40
  br label %62

62:                                               ; preds = %65, %60
  %63 = phi i32 [ %61, %60 ], [ %68, %65 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  store i8 48, i8* %67, align 1, !tbaa !9
  %68 = add nsw i32 %63, -1
  br label %62, !llvm.loop !14

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  br label %70

70:                                               ; preds = %88, %69
  %71 = phi i64 [ 0, %69 ], [ %89, %88 ]
  %72 = icmp eq i64 %71, 100
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = sub nuw nsw i64 99, %71
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %71, 1
  br label %88

88:                                               ; preds = %86, %90
  %89 = phi i64 [ %87, %86 ], [ %92, %90 ]
  br label %70, !llvm.loop !15

90:                                               ; preds = %73
  %91 = add nsw i32 %84, 10
  store i32 %91, i32* %82, align 4, !tbaa !5
  %92 = add nuw nsw i64 %71, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %88

96:                                               ; preds = %70, %111
  %97 = phi i32 [ %113, %111 ], [ 99, %70 ]
  %98 = phi i32 [ %112, %111 ], [ 0, %70 ]
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = or i32 %103, %98
  %105 = icmp eq i32 %104, 0
  %106 = or i32 %98, %103
  %107 = icmp eq i32 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %100
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103) #7
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i32 [ 0, %100 ], [ 1, %109 ]
  %113 = add nsw i32 %97, -1
  br label %96, !llvm.loop !16

114:                                              ; preds = %96
  %115 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  %116 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

117:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
