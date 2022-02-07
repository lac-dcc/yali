; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %118, %2
  %13 = phi i32 [ 0, %2 ], [ %120, %118 ]
  %14 = phi i32 [ 1, %2 ], [ %119, %118 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %121

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9) #6
  %19 = call i64 @strlen(i8* noundef nonnull %8) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %9) #7
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %30, %17
  %24 = phi i64 [ %39, %30 ], [ 0, %17 ]
  %25 = phi i32 [ %28, %30 ], [ %20, %17 ]
  %26 = phi i32 [ %27, %30 ], [ %22, %17 ]
  %27 = add i32 %26, -1
  %28 = add i32 %25, -1
  %29 = icmp sgt i32 %27, -1
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sub i8 %33, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  store i8 %37, i8* %38, align 1, !tbaa !9
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = xor i64 %21, -1
  %42 = add i64 %19, %41
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %51, %40
  %45 = phi i64 [ %57, %51 ], [ %24, %40 ]
  %46 = phi i32 [ %58, %51 ], [ %43, %40 ]
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = and i64 %45, 4294967295
  br label %59

51:                                               ; preds = %44
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, -48
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  store i8 %55, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %45, 1
  %58 = add nsw i32 %46, -1
  br label %44, !llvm.loop !12

59:                                               ; preds = %68, %48
  %60 = phi i64 [ 0, %48 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp slt i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %60, 1
  br label %68

68:                                               ; preds = %66, %70
  %69 = phi i64 [ %67, %66 ], [ %72, %70 ]
  br label %59, !llvm.loop !13

70:                                               ; preds = %62
  %71 = add nsw i8 %64, 10
  store i8 %71, i8* %63, align 1, !tbaa !9
  %72 = add nuw nsw i64 %60, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !9
  br label %68

76:                                               ; preds = %59
  %77 = add nsw i32 %49, -1
  br label %78

78:                                               ; preds = %102, %76
  %79 = phi i32 [ %77, %76 ], [ %103, %102 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = zext i32 %79 to i64
  br label %88

88:                                               ; preds = %86, %91
  %89 = phi i64 [ %87, %86 ], [ %96, %91 ]
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #6
  %96 = add nsw i64 %89, -1
  br label %88, !llvm.loop !14

97:                                               ; preds = %88
  %98 = load i8, i8* %10, align 16, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  br label %101

101:                                              ; preds = %78, %97
  br label %104

102:                                              ; preds = %81
  %103 = add nsw i32 %79, -1
  br label %78, !llvm.loop !15

104:                                              ; preds = %101, %108
  %105 = phi i32 [ %113, %108 ], [ %77, %101 ]
  %106 = phi i32 [ 0, %108 ], [ %14, %101 ]
  %107 = icmp sgt i32 %105, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 0
  %113 = add nsw i32 %105, -1
  br i1 %112, label %104, label %118, !llvm.loop !16

114:                                              ; preds = %104
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %108, %114, %116
  %119 = phi i32 [ %106, %114 ], [ 0, %116 ], [ 1, %108 ]
  %120 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

121:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
