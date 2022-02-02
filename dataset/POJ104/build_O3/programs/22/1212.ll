; ModuleID = 'source-C-CXX/22/1212.c'
source_filename = "source-C-CXX/22/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %114

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %122, %13
  %16 = phi i64 [ 0, %13 ], [ %124, %122 ]
  %17 = phi i32 [ 0, %13 ], [ %123, %122 ]
  %18 = phi i64 [ %14, %13 ], [ %125, %122 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %23
  %25 = trunc i64 %16 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %22
  %28 = phi i32 [ %26, %22 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %117, label %122

33:                                               ; preds = %122, %9
  %34 = phi i32 [ undef, %9 ], [ %123, %122 ]
  %35 = phi i64 [ 0, %9 ], [ %124, %122 ]
  %36 = phi i32 [ 0, %9 ], [ %123, %122 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %43
  %45 = trunc i64 %35 to i32
  store i32 %45, i32* %44, align 4, !tbaa !8
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %42, %38, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %42 ], [ %36, %38 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %55, %6
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = sext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nsw i64 %60, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %6
  br i1 %67, label %68, label %59, !llvm.loop !10

68:                                               ; preds = %59, %50
  %69 = call i32 @putchar(i32 32)
  %70 = icmp slt i32 %48, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = zext i32 %48 to i64
  %73 = add nuw i32 %48, 1
  %74 = zext i32 %73 to i64
  br label %81

75:                                               ; preds = %102, %68
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  br label %106

81:                                               ; preds = %71, %102
  %82 = phi i64 [ 2, %71 ], [ %104, %102 ]
  %83 = sub nsw i64 %72, %82
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i64 %83, 1
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add i32 %88, -1
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = sext i32 %85 to i64
  %93 = sext i32 %89 to i64
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %92, %91 ], [ %96, %94 ]
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = icmp eq i64 %96, %93
  br i1 %101, label %102, label %94, !llvm.loop !12

102:                                              ; preds = %94, %81
  %103 = call i32 @putchar(i32 32)
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %74
  br i1 %105, label %75, label %81, !llvm.loop !13

106:                                              ; preds = %79, %106
  %107 = phi i64 [ 0, %79 ], [ %112, %106 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %80
  br i1 %113, label %116, label %106, !llvm.loop !14

114:                                              ; preds = %0, %47
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %116

116:                                              ; preds = %106, %75, %114
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

117:                                              ; preds = %27
  %118 = sext i32 %28 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %118
  %120 = trunc i64 %29 to i32
  store i32 %120, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %28, 1
  br label %122

122:                                              ; preds = %117, %27
  %123 = phi i32 [ %121, %117 ], [ %28, %27 ]
  %124 = add nuw nsw i64 %16, 2
  %125 = add i64 %18, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %33, label %15, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
