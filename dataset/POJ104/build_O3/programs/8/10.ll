; ModuleID = 'source-C-CXX/8/10.c'
source_filename = "source-C-CXX/8/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = alloca [1000 x %struct.anon], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 108000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %109

12:                                               ; preds = %16
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 59
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %17, i32 2
  store i32 %23, i32* %24, align 4
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %16, label %12, !llvm.loop !11

29:                                               ; preds = %51
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = add nsw i32 %26, -1
  %33 = zext i32 %32 to i64
  br label %59

34:                                               ; preds = %14, %51
  %35 = phi i64 [ 0, %14 ], [ %54, %51 ]
  %36 = phi i32 [ 0, %14 ], [ %53, %51 ]
  %37 = phi i32 [ 0, %14 ], [ %52, %51 ]
  %38 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %35, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %35, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #5
  %46 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %35, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %42, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !9
  %49 = add nsw i32 %37, 1
  %50 = add nsw i32 %36, 1
  br label %51

51:                                               ; preds = %34, %41
  %52 = phi i32 [ %49, %41 ], [ %37, %34 ]
  %53 = phi i32 [ %50, %41 ], [ %36, %34 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %29, label %34, !llvm.loop !14

56:                                               ; preds = %81
  %57 = icmp sgt i32 %61, 2
  %58 = add nsw i64 %60, -1
  br i1 %57, label %59, label %63, !llvm.loop !15

59:                                               ; preds = %56, %31
  %60 = phi i64 [ %33, %31 ], [ %58, %56 ]
  %61 = phi i32 [ %26, %31 ], [ %62, %56 ]
  %62 = add nsw i32 %61, -1
  br label %67

63:                                               ; preds = %56, %29
  %64 = icmp sgt i32 %53, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = zext i32 %53 to i64
  br label %88

67:                                               ; preds = %59, %81
  %68 = phi i64 [ 0, %59 ], [ %71, %81 ]
  %69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %71, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  store i32 %73, i32* %69, align 4, !tbaa !9
  store i32 %70, i32* %72, align 4, !tbaa !9
  %76 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %68, i32 0, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %76) #5
  %78 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %71, i32 0, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %78) #5
  %80 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %5) #5
  br label %81

81:                                               ; preds = %67, %75
  %82 = icmp eq i64 %71, %60
  br i1 %82, label %56, label %67, !llvm.loop !16

83:                                               ; preds = %88
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %63
  %86 = phi i32 [ %84, %83 ], [ %26, %63 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %94, label %109

88:                                               ; preds = %65, %88
  %89 = phi i64 [ 0, %65 ], [ %92, %88 ]
  %90 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %4, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %66
  br i1 %93, label %83, label %88, !llvm.loop !17

94:                                               ; preds = %85, %104
  %95 = phi i32 [ %105, %104 ], [ %86, %85 ]
  %96 = phi i64 [ %106, %104 ], [ 0, %85 ]
  %97 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %96, i32 2
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %96, i32 0, i64 0
  %102 = call i32 @puts(i8* nonnull %101)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi i32 [ %95, %94 ], [ %103, %100 ]
  %106 = add nuw nsw i64 %96, 1
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !18

109:                                              ; preds = %104, %0, %12, %85
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 108000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 100}
!10 = !{!"", !7, i64 0, !6, i64 100, !6, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 104}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
