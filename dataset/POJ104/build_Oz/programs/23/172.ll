; ModuleID = 'source-C-CXX/23/172.c'
source_filename = "source-C-CXX/23/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = add i64 %6, -1
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %10 = phi i32 [ %24, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %25, %30 ], [ 0, %0 ]
  %12 = icmp eq i64 %9, %6
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %10, 1
  br label %23

19:                                               ; preds = %13
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  store i32 %10, i32* %21, align 4, !tbaa !8
  %22 = add nsw i32 %11, 1
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ 0, %19 ]
  %25 = phi i32 [ %11, %17 ], [ %22, %19 ]
  %26 = icmp eq i64 %7, %9
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %28
  store i32 %24, i32* %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %27
  %31 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

32:                                               ; preds = %8
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = sext i32 %11 to i64
  br label %36

36:                                               ; preds = %40, %32
  %37 = phi i64 [ %45, %40 ], [ 0, %32 ]
  %38 = phi i32 [ %44, %40 ], [ %34, %32 ]
  %39 = icmp sgt i64 %37, %35
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %36 ]
  %48 = phi i32 [ %54, %50 ], [ %34, %36 ]
  %49 = icmp sgt i64 %47, %35
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46, %64
  %57 = phi i64 [ %66, %64 ], [ 0, %46 ]
  %58 = phi i32 [ %65, %64 ], [ 0, %46 ]
  %59 = icmp sgt i64 %57, %35
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %62, %58
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = trunc i64 %57 to i32
  %69 = add i32 %58, %68
  %70 = and i64 %57, 4294967295
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, %69
  %74 = sext i32 %69 to i64
  %75 = sext i32 %73 to i64
  br label %76

76:                                               ; preds = %79, %67
  %77 = phi i64 [ %84, %79 ], [ %74, %67 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %77, 1
  br label %76, !llvm.loop !15

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %95, %85
  %88 = phi i64 [ %97, %95 ], [ 0, %85 ]
  %89 = phi i32 [ %96, %95 ], [ 0, %85 ]
  %90 = icmp sgt i64 %88, %35
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp eq i32 %93, %48
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = add nsw i32 %93, %89
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %91, %87
  %99 = trunc i64 %88 to i32
  %100 = add i32 %89, %99
  %101 = and i64 %88, 4294967295
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, %100
  %105 = sext i32 %100 to i64
  %106 = sext i32 %104 to i64
  br label %107

107:                                              ; preds = %110, %98
  %108 = phi i64 [ %115, %110 ], [ %105, %98 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nsw i64 %108, 1
  br label %107, !llvm.loop !17

116:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
