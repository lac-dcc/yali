; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num1(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 9
  %5 = add nsw i32 %3, -10
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num10(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 9
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, %12
  %14 = select i1 %13, i32 %10, i32 %12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %0
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %16, %67
  %21 = phi i64 [ %18, %16 ], [ %25, %67 ]
  %22 = phi i64 [ 0, %16 ], [ %73, %67 ]
  %23 = phi i32 [ 0, %16 ], [ %72, %67 ]
  %24 = phi i32 [ %10, %16 ], [ %26, %67 ]
  %25 = add nsw i64 %21, -1
  %26 = add nsw i32 %24, -1
  %27 = icmp sgt i32 %24, 0
  %28 = icmp sgt i64 %21, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = and i64 %25, 4294967295
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = or i32 %23, -96
  %40 = add nsw i32 %39, %34
  %41 = add nsw i32 %40, %38
  %42 = icmp sgt i32 %41, 9
  %43 = add nsw i32 %41, 246
  %44 = select i1 %42, i32 %43, i32 %41
  br label %67

45:                                               ; preds = %20
  %46 = icmp slt i64 %21, 1
  %47 = select i1 %27, i1 %46, i1 false
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = zext i32 %26 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = or i32 %23, -48
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 9
  %56 = add nsw i32 %54, 246
  %57 = select i1 %55, i32 %56, i32 %54
  br label %67

58:                                               ; preds = %45
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %25
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = or i32 %23, -48
  %63 = add nsw i32 %62, %61
  %64 = icmp sgt i32 %63, 9
  %65 = add nsw i32 %63, 246
  %66 = select i1 %64, i32 %65, i32 %63
  br label %67

67:                                               ; preds = %30, %58, %48
  %68 = phi i32 [ %44, %30 ], [ %66, %58 ], [ %57, %48 ]
  %69 = phi i1 [ %42, %30 ], [ %64, %58 ], [ %55, %48 ]
  %70 = trunc i32 %68 to i8
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %22
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = zext i1 %69 to i32
  %73 = add nuw nsw i64 %22, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %75, label %20, !llvm.loop !8

75:                                               ; preds = %67
  br i1 %69, label %100, label %76

76:                                               ; preds = %75
  br i1 %15, label %77, label %114

77:                                               ; preds = %76
  %78 = zext i32 %14 to i64
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i64 [ %78, %77 ], [ %99, %97 ]
  %81 = phi i32 [ %14, %77 ], [ %83, %97 ]
  %82 = phi i32 [ 0, %77 ], [ %88, %97 ]
  %83 = add nsw i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, 0
  %88 = select i1 %87, i32 1, i32 %82
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = sext i8 %86 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %97

93:                                               ; preds = %79
  %94 = icmp eq i32 %83, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 @putchar(i32 48)
  br label %97

97:                                               ; preds = %90, %95, %93
  %98 = icmp sgt i64 %80, 1
  %99 = add nsw i64 %80, -1
  br i1 %98, label %79, label %114, !llvm.loop !10

100:                                              ; preds = %75
  %101 = sext i32 %14 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  store i8 1, i8* %102, align 1, !tbaa !5
  %103 = icmp sgt i32 %14, -1
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = zext i32 %14 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %113, %106 ]
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = icmp sgt i64 %107, 0
  %113 = add nsw i64 %107, -1
  br i1 %112, label %106, label %114, !llvm.loop !11

114:                                              ; preds = %97, %106, %0, %100, %76
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
