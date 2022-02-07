; ModuleID = 'source-C-CXX/94/230.c'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %9

9:                                                ; preds = %132, %2
  %10 = phi i64 [ %133, %132 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, 79
  br i1 %11, label %134, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  switch i32 %19, label %20 [
    i32 0, label %132
    i32 32, label %132
  ]

20:                                               ; preds = %12
  %21 = sub nsw i32 %18, %15
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %132, label %23

23:                                               ; preds = %20
  %24 = and i64 %10, 4294967295
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %24
  %27 = add i8 %14, -97
  %28 = icmp ult i8 %27, 26
  %29 = icmp slt i8 %17, 123
  %30 = select i1 %28, i1 %29, i1 false
  %31 = icmp sgt i8 %17, 96
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i8 %14, %17
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = call i32 @putchar(i32 62)
  br label %37

37:                                               ; preds = %35, %23
  %38 = load i8, i8* %25, align 1, !tbaa !5
  %39 = add i8 %38, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = load i8, i8* %26, align 1, !tbaa !5
  %43 = add i8 %42, -97
  %44 = icmp ult i8 %43, 26
  %45 = icmp slt i8 %38, %42
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call i32 @putchar(i32 60)
  %49 = load i8, i8* %25, align 1, !tbaa !5
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %80

52:                                               ; preds = %41, %47
  %53 = phi i8 [ %49, %47 ], [ %38, %41 ]
  %54 = zext i8 %53 to i32
  %55 = load i8, i8* %26, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add i8 %55, -65
  %58 = icmp ult i8 %57, 26
  %59 = add nsw i32 %56, 32
  %60 = icmp slt i32 %59, %54
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = call i32 @putchar(i32 62)
  %64 = load i8, i8* %25, align 1, !tbaa !5
  %65 = add i8 %64, -97
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %67, label %80

67:                                               ; preds = %52, %62
  %68 = phi i8 [ %64, %62 ], [ %53, %52 ]
  %69 = zext i8 %68 to i32
  %70 = load i8, i8* %26, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add i8 %70, -65
  %73 = icmp ult i8 %72, 26
  %74 = add nsw i32 %71, 32
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = call i32 @putchar(i32 60)
  %79 = load i8, i8* %25, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %37, %47, %77, %67, %62
  %81 = phi i8 [ %79, %77 ], [ %68, %67 ], [ %64, %62 ], [ %49, %47 ], [ %38, %37 ]
  %82 = add i8 %81, -65
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %84, label %137

84:                                               ; preds = %80
  %85 = zext i8 %81 to i32
  %86 = load i8, i8* %26, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add i8 %86, -97
  %89 = icmp ult i8 %88, 26
  %90 = add nsw i32 %87, -32
  %91 = icmp slt i32 %90, %85
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = call i32 @putchar(i32 62)
  %95 = load i8, i8* %25, align 1, !tbaa !5
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  br i1 %97, label %98, label %137

98:                                               ; preds = %84, %93
  %99 = phi i8 [ %95, %93 ], [ %81, %84 ]
  %100 = zext i8 %99 to i32
  %101 = load i8, i8* %26, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add i8 %101, -97
  %104 = icmp ult i8 %103, 26
  %105 = add nsw i32 %102, -32
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = call i32 @putchar(i32 60)
  %110 = load i8, i8* %25, align 1, !tbaa !5
  %111 = add i8 %110, -65
  %112 = icmp ult i8 %111, 26
  br i1 %112, label %113, label %137

113:                                              ; preds = %98, %108
  %114 = phi i8 [ %110, %108 ], [ %99, %98 ]
  %115 = load i8, i8* %26, align 1, !tbaa !5
  %116 = add i8 %115, -65
  %117 = icmp ult i8 %116, 26
  %118 = icmp sgt i8 %114, %115
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = call i32 @putchar(i32 62)
  %122 = load i8, i8* %25, align 1, !tbaa !5
  %123 = add i8 %122, -65
  %124 = icmp ult i8 %123, 26
  br i1 %124, label %125, label %137

125:                                              ; preds = %113, %120
  %126 = phi i8 [ %122, %120 ], [ %114, %113 ]
  %127 = load i8, i8* %26, align 1, !tbaa !5
  %128 = add i8 %127, -65
  %129 = icmp ult i8 %128, 26
  %130 = icmp slt i8 %126, %127
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %134, label %137

132:                                              ; preds = %12, %12, %20
  %133 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

134:                                              ; preds = %9, %125
  %135 = phi i32 [ 60, %125 ], [ 61, %9 ]
  %136 = call i32 @putchar(i32 %135)
  br label %137

137:                                              ; preds = %134, %80, %93, %108, %125, %120
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
