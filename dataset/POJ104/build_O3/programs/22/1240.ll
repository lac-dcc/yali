; ModuleID = 'source-C-CXX/22/1240.c'
source_filename = "source-C-CXX/22/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %0
  %11 = add i64 %6, 1
  %12 = and i64 %11, 4294967295
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %116, %15
  %18 = phi i64 [ 0, %15 ], [ %118, %116 ]
  %19 = phi i32 [ 0, %15 ], [ %117, %116 ]
  %20 = phi i64 [ %16, %15 ], [ %119, %116 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %25, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %111, label %116

35:                                               ; preds = %116, %10
  %36 = phi i32 [ undef, %10 ], [ %117, %116 ]
  %37 = phi i64 [ 0, %10 ], [ %118, %116 ]
  %38 = phi i32 [ 0, %10 ], [ %117, %116 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %45, %44 ], [ %38, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %49
  %53 = call i32 @puts(i8* nonnull %3)
  br label %110

54:                                               ; preds = %49
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %7, -1
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = sext i32 %57 to i64
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %61, %60 ], [ %65, %63 ]
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = icmp eq i64 %65, %62
  br i1 %70, label %71, label %63, !llvm.loop !10

71:                                               ; preds = %63, %54
  %72 = call i32 @putchar(i32 32)
  %73 = icmp sgt i32 %50, 1
  br i1 %73, label %82, label %76

74:                                               ; preds = %92, %82
  %75 = icmp sgt i64 %84, 2
  br i1 %75, label %82, label %76, !llvm.loop !12

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  %81 = zext i32 %78 to i64
  br label %100

82:                                               ; preds = %71, %74
  %83 = phi i32 [ %87, %74 ], [ %57, %71 ]
  %84 = phi i64 [ %85, %74 ], [ %55, %71 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %89, label %74

89:                                               ; preds = %82
  %90 = sext i32 %87 to i64
  %91 = sext i32 %83 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %90, %89 ], [ %94, %92 ]
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = icmp eq i64 %94, %91
  br i1 %99, label %74, label %92, !llvm.loop !13

100:                                              ; preds = %80, %100
  %101 = phi i64 [ 0, %80 ], [ %106, %100 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %108, label %100, !llvm.loop !14

108:                                              ; preds = %100, %76
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %108, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

111:                                              ; preds = %29
  %112 = add nsw i32 %30, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = trunc i64 %31 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %111, %29
  %117 = phi i32 [ %112, %111 ], [ %30, %29 ]
  %118 = add nuw nsw i64 %18, 2
  %119 = add i64 %20, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %35, label %17, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
