; ModuleID = 'source-C-CXX/68/161.c'
source_filename = "source-C-CXX/68/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #5
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %0
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %15
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = sub nsw i64 %18, %15
  br label %20

20:                                               ; preds = %24, %13
  %21 = phi i8* [ %16, %13 ], [ %22, %24 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  %23 = icmp ult i8* %22, %5
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %22, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !5
  br label %20, !llvm.loop !8

27:                                               ; preds = %20
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %18
  %29 = xor i64 %15, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  br label %31

31:                                               ; preds = %34, %27
  %32 = phi i8* [ %30, %27 ], [ %35, %34 ]
  %33 = icmp ult i8* %32, %5
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  store i8 48, i8* %32, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 -1
  br label %31, !llvm.loop !10

36:                                               ; preds = %0
  %37 = shl i64 %8, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %38
  %40 = shl i64 %10, 32
  %41 = ashr exact i64 %40, 32
  %42 = sub nsw i64 %41, %38
  br label %43

43:                                               ; preds = %47, %36
  %44 = phi i8* [ %39, %36 ], [ %45, %47 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = icmp ult i8* %45, %4
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i8, i8* %45, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %45, i64 %42
  store i8 %48, i8* %49, align 1, !tbaa !5
  br label %43, !llvm.loop !11

50:                                               ; preds = %43
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %41
  %52 = xor i64 %38, -1
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  br label %54

54:                                               ; preds = %57, %50
  %55 = phi i8* [ %53, %50 ], [ %58, %57 ]
  %56 = icmp ult i8* %55, %4
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  store i8 48, i8* %55, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 -1
  br label %54, !llvm.loop !12

59:                                               ; preds = %54, %31
  %60 = phi i32 [ %9, %31 ], [ %11, %54 ]
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %67, %59
  %63 = phi i64 [ %84, %67 ], [ %61, %59 ]
  %64 = phi i32 [ %83, %67 ], [ 0, %59 ]
  %65 = trunc i64 %63 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %63
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %63
  %72 = getelementptr inbounds i8, i8* %71, i64 -1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = trunc i32 %64 to i8
  %75 = or i8 %74, -48
  %76 = add i8 %75, %70
  %77 = add i8 %76, %73
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %63
  %79 = getelementptr inbounds i8, i8* %78, i64 -1
  %80 = icmp sgt i8 %77, 57
  %81 = add nsw i8 %77, -10
  %82 = select i1 %80, i8 %81, i8 %77
  %83 = zext i1 %80 to i32
  store i8 %82, i8* %79, align 1, !tbaa !5
  %84 = add nsw i64 %63, -1
  br label %62, !llvm.loop !13

85:                                               ; preds = %62
  %86 = icmp eq i32 %64, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %85, %91
  %88 = phi i64 [ %95, %91 ], [ %61, %85 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %88
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = add nsw i64 %88, -1
  br label %87, !llvm.loop !14

96:                                               ; preds = %87
  store i8 49, i8* %6, align 16, !tbaa !5
  %97 = sext i32 %60 to i64
  %98 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  br label %103

100:                                              ; preds = %85
  %101 = sext i32 %60 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %101
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i8* [ %102, %100 ], [ %99, %96 ]
  store i8 0, i8* %104, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i8* [ %6, %103 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 48
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !15

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %106) #6
  %112 = icmp eq i32 %9, 1
  %113 = icmp eq i32 %11, 1
  %114 = select i1 %112, i1 %113, i1 false
  %115 = load i8, i8* %5, align 16
  %116 = icmp eq i8 %115, 48
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load i8, i8* %4, align 16
  %119 = icmp eq i8 %118, 48
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = call i32 @putchar(i32 48)
  br label %123

123:                                              ; preds = %121, %110
  %124 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #5
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
