; ModuleID = 'source-C-CXX/68/1387.c'
source_filename = "source-C-CXX/68/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %0
  %15 = sub i64 %9, %11
  %16 = sub i64 %11, %9
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %14, %25
  %22 = phi i64 [ %18, %14 ], [ %23, %25 ]
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, %20
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = add i64 %16, %23
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %23
  store i8 %30, i8* %31, align 1, !tbaa !5
  br label %21, !llvm.loop !8

32:                                               ; preds = %21, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %21 ]
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  store i8 48, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

38:                                               ; preds = %32
  %39 = shl i64 %9, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %38, %0
  %43 = icmp slt i32 %10, %12
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = sub i64 %11, %9
  %46 = sub i64 %9, %11
  %47 = shl i64 %11, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %44, %55
  %52 = phi i64 [ %48, %44 ], [ %53, %55 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp sgt i64 %52, %50
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = add i64 %46, %53
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  store i8 %60, i8* %61, align 1, !tbaa !5
  br label %51, !llvm.loop !11

62:                                               ; preds = %51, %65
  %63 = phi i64 [ %67, %65 ], [ 0, %51 ]
  %64 = icmp slt i64 %63, %50
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %63
  store i8 48, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

68:                                               ; preds = %62
  %69 = shl i64 %11, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %68, %42
  %73 = phi i32 [ %12, %68 ], [ %10, %42 ]
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %93, %72
  %76 = phi i64 [ %74, %72 ], [ %77, %93 ]
  %77 = add nsw i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %75
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, %83
  %88 = icmp slt i32 %87, 106
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = trunc i32 %87 to i8
  %91 = add i8 %90, -48
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %77
  store i8 %91, i8* %92, align 1, !tbaa !5
  br label %93

93:                                               ; preds = %89, %108, %113
  br label %75, !llvm.loop !13

94:                                               ; preds = %80
  %95 = icmp eq i64 %77, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = trunc i32 %87 to i8
  %98 = add i8 %97, -58
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %77
  store i8 %98, i8* %99, align 1, !tbaa !5
  %100 = add i64 %76, 4294967294
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !5
  %105 = load i8, i8* %84, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, %83
  br label %108

108:                                              ; preds = %96, %94
  %109 = phi i32 [ %107, %96 ], [ %87, %94 ]
  %110 = icmp sgt i32 %109, 105
  %111 = icmp eq i64 %77, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %93

113:                                              ; preds = %108
  %114 = trunc i32 %109 to i8
  %115 = add i8 %114, -48
  store i8 %115, i8* %6, align 16, !tbaa !5
  br label %93

116:                                              ; preds = %75
  %117 = sext i32 %73 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = load i8, i8* %6, align 16, !tbaa !5
  %120 = icmp sgt i8 %119, 57
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = call i32 @putchar(i32 49)
  %123 = add nsw i8 %119, -10
  store i8 %123, i8* %6, align 16, !tbaa !5
  br label %132

124:                                              ; preds = %116, %127
  %125 = phi i8 [ %129, %127 ], [ %119, %116 ]
  %126 = phi i8* [ %128, %127 ], [ %6, %116 ]
  switch i8 %125, label %132 [
    i8 48, label %127
    i8 0, label %130
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, i8* %126, i64 1
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br label %124, !llvm.loop !14

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, i8* %126, i64 -1
  br label %132

132:                                              ; preds = %124, %130, %121
  %133 = phi i8* [ %6, %121 ], [ %131, %130 ], [ %126, %124 ]
  %134 = call i32 @puts(i8* nonnull %133)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
