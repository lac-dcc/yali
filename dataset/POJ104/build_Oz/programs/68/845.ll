; ModuleID = 'source-C-CXX/68/845.c'
source_filename = "source-C-CXX/68/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %14 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %14, 1
  %21 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

22:                                               ; preds = %12, %29
  %23 = phi i64 [ %31, %29 ], [ 0, %12 ]
  %24 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %24, 1
  %31 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = icmp ult i32 %14, %24
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %36 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %14, %34 ], [ %24, %32 ]
  %39 = phi i32 [ %24, %34 ], [ %14, %32 ]
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  %42 = add nuw i32 %38, 1
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %49, %37
  %45 = phi i64 [ %55, %49 ], [ 0, %37 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %39 to i64
  br label %56

49:                                               ; preds = %44
  %50 = sub nsw i64 %41, %45
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sub nsw i64 %40, %45
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  store i8 %52, i8* %54, align 1, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

56:                                               ; preds = %47, %60
  %57 = phi i64 [ %41, %47 ], [ %58, %60 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp eq i64 %57, %48
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %40, %58
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  store i8 48, i8* %62, align 1, !tbaa !5
  br label %56, !llvm.loop !12

63:                                               ; preds = %56
  %64 = add nsw i32 %39, -1
  br label %65

65:                                               ; preds = %90, %63
  %66 = phi i32 [ %64, %63 ], [ %94, %90 ]
  %67 = phi i32 [ 0, %63 ], [ %92, %90 ]
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %67, %73
  %78 = add nsw i32 %77, -96
  %79 = add nsw i32 %78, %76
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = trunc i32 %79 to i8
  %83 = urem i8 %82, 10
  %84 = or i8 %83, 48
  br label %90

85:                                               ; preds = %69
  %86 = trunc i32 %67 to i8
  %87 = add i8 %72, %86
  %88 = add i8 %87, %75
  %89 = add i8 %88, -48
  br label %90

90:                                               ; preds = %81, %85
  %91 = phi i8 [ %84, %81 ], [ %89, %85 ]
  %92 = phi i32 [ 1, %81 ], [ 0, %85 ]
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %70
  store i8 %91, i8* %93, align 1
  %94 = add nsw i32 %66, -1
  br label %65, !llvm.loop !13

95:                                               ; preds = %65
  %96 = icmp eq i32 %67, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 @putchar(i32 49)
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ 1, %97 ], [ 0, %95 ]
  %101 = zext i32 %64 to i64
  br label %102

102:                                              ; preds = %117, %99
  %103 = phi i64 [ %119, %117 ], [ 0, %99 ]
  %104 = phi i32 [ %118, %117 ], [ %100, %99 ]
  %105 = icmp eq i64 %103, %48
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp ne i8 %108, 48
  %110 = icmp ne i32 %104, 0
  %111 = or i1 %110, %109
  %112 = icmp eq i64 %103, %101
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = sext i8 %108 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %117

117:                                              ; preds = %106, %114
  %118 = phi i32 [ 1, %114 ], [ 0, %106 ]
  %119 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !14

120:                                              ; preds = %102
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
