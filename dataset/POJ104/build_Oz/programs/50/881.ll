; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %48, %2
  %17 = phi i64 [ %22, %48 ], [ 0, %2 ]
  %18 = phi i64 [ %51, %48 ], [ 1, %2 ]
  %19 = phi i32 [ %50, %48 ], [ 0, %2 ]
  %20 = icmp sgt i64 %17, %14
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  br label %23

23:                                               ; preds = %43, %21
  %24 = phi i64 [ %47, %43 ], [ %18, %21 ]
  %25 = phi i32 [ %46, %43 ], [ 0, %21 ]
  %26 = trunc i64 %24 to i32
  %27 = icmp slt i32 %12, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %23, %32
  %29 = phi i64 [ %42, %32 ], [ 0, %23 ]
  %30 = phi i32 [ %41, %32 ], [ 0, %23 ]
  %31 = icmp eq i64 %29, %15
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, %17
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = add nuw nsw i64 %29, %24
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %35, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %30, %40
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

43:                                               ; preds = %28
  %44 = icmp eq i32 %30, %11
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %25, %45
  %47 = add nuw i64 %24, 1
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  %49 = icmp ugt i32 %25, %19
  %50 = select i1 %49, i32 %25, i32 %19
  %51 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !13

52:                                               ; preds = %16
  %53 = icmp eq i32 %19, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %114

56:                                               ; preds = %52
  %57 = add nsw i32 %19, 1
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #7
  br label %59

59:                                               ; preds = %112, %56
  %60 = phi i64 [ %67, %112 ], [ 0, %56 ]
  %61 = phi i64 [ %113, %112 ], [ 1, %56 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sub nsw i32 %10, %62
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %60, %64
  br i1 %65, label %114, label %66

66:                                               ; preds = %59
  %67 = add nuw nsw i64 %60, 1
  %68 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %90, %66
  %71 = phi i64 [ %94, %90 ], [ %61, %66 ]
  %72 = phi i32 [ %93, %90 ], [ 0, %66 ]
  %73 = trunc i64 %71 to i32
  %74 = icmp slt i32 %63, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %70, %79
  %76 = phi i64 [ %89, %79 ], [ 0, %70 ]
  %77 = phi i32 [ %88, %79 ], [ 0, %70 ]
  %78 = icmp eq i64 %76, %69
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %76, %60
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = add nuw nsw i64 %76, %71
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %82, %85
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %77, %87
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

90:                                               ; preds = %75
  %91 = icmp eq i32 %77, %62
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %72, %92
  %94 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

95:                                               ; preds = %70
  %96 = icmp eq i32 %72, %19
  br i1 %96, label %97, label %112

97:                                               ; preds = %95, %102
  %98 = phi i32 [ %109, %102 ], [ %62, %95 ]
  %99 = phi i64 [ %108, %102 ], [ 0, %95 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %99, %60
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %97, !llvm.loop !16

110:                                              ; preds = %97
  %111 = call i32 @putchar(i32 10)
  br label %112

112:                                              ; preds = %95, %110
  %113 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !17

114:                                              ; preds = %59, %54
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
