; ModuleID = 'source-C-CXX/68/215.c'
source_filename = "source-C-CXX/68/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zh(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -65
  %4 = icmp ult i8 %3, 26
  %5 = select i1 %4, i32 -55, i32 -48
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @fzh(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 38, i8 48
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 9999
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %12
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %12
  store i8 48, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 9999
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 9999
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %22 = call i64 @strlen(i8* noundef nonnull %6) #9
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %7) #9
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %35, %18
  %28 = phi i64 [ %42, %35 ], [ 0, %18 ]
  %29 = phi i32 [ %43, %35 ], [ 0, %18 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc i64 %24 to i32
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = xor i32 %29, -1
  %39 = add i32 %38, %23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  %43 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !10

44:                                               ; preds = %31, %66
  %45 = phi i64 [ 0, %31 ], [ %73, %66 ]
  %46 = phi i32 [ 0, %31 ], [ %74, %66 ]
  %47 = icmp eq i64 %45, %34
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load i8, i8* %8, align 16
  %50 = sext i8 %49 to i32
  %51 = add i8 %49, -65
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %52, i32 -55, i32 -48
  %54 = load i8, i8* %9, align 16
  %55 = sext i8 %54 to i32
  %56 = add i8 %54, -65
  %57 = icmp ult i8 %56, 26
  %58 = select i1 %57, i32 -55, i32 -48
  %59 = add nsw i32 %55, %50
  %60 = add nsw i32 %59, %53
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %61, 9
  %63 = trunc i32 %61 to i8
  %64 = select i1 %62, i8 38, i8 48
  %65 = add i8 %64, %63
  br label %75

66:                                               ; preds = %44
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = xor i32 %46, -1
  %70 = add i32 %69, %32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %71
  store i8 %68, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %45, 1
  %74 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !11

75:                                               ; preds = %48, %102
  %76 = phi i64 [ 0, %48 ], [ %106, %102 ]
  %77 = phi i8 [ undef, %48 ], [ %103, %102 ]
  %78 = phi i32 [ undef, %48 ], [ %105, %102 ]
  switch i64 %76, label %80 [
    i64 9999, label %79
    i64 0, label %102
  ]

79:                                               ; preds = %75
  store i8 %77, i8* %10, align 16, !tbaa !5
  br label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -65
  %85 = icmp ult i8 %84, 26
  %86 = select i1 %85, i32 -55, i32 -48
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %76
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add i8 %88, -65
  %91 = icmp ult i8 %90, 26
  %92 = select i1 %91, i32 -55, i32 -48
  %93 = add nsw i32 %78, %83
  %94 = add nsw i32 %93, %89
  %95 = add nsw i32 %94, %86
  %96 = add nsw i32 %95, %92
  %97 = icmp sgt i32 %96, 9
  %98 = trunc i32 %96 to i8
  %99 = select i1 %97, i8 38, i8 48
  %100 = add i8 %99, %98
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %76
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %75, %80
  %103 = phi i8 [ %77, %80 ], [ %65, %75 ]
  %104 = phi i1 [ %97, %80 ], [ %62, %75 ]
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

107:                                              ; preds = %79, %121
  %108 = phi i32 [ %122, %121 ], [ 0, %79 ]
  %109 = phi i32 [ %123, %121 ], [ 9998, %79 ]
  %110 = icmp sgt i32 %109, -1
  %111 = icmp eq i32 %108, 0
  br i1 %110, label %112, label %124

112:                                              ; preds = %107
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, 48
  %117 = select i1 %111, i1 %116, i1 false
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = sext i8 %115 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %121

121:                                              ; preds = %112, %118
  %122 = phi i32 [ 1, %118 ], [ 0, %112 ]
  %123 = add nsw i32 %109, -1
  br label %107, !llvm.loop !13

124:                                              ; preds = %107
  br i1 %111, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 @putchar(i32 48)
  br label %127

127:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
