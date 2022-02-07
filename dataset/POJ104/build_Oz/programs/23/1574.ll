; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %22 [
    i8 32, label %17
    i8 44, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = trunc i64 %12 to i32
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %18, %17 ], [ 0, %11 ]
  br label %24

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

24:                                               ; preds = %20, %58
  %25 = phi i64 [ %66, %58 ], [ 0, %20 ]
  %26 = phi i32 [ %59, %58 ], [ 1, %20 ]
  %27 = phi i32 [ %60, %58 ], [ %21, %20 ]
  %28 = phi i32 [ %61, %58 ], [ 0, %20 ]
  %29 = phi i32 [ %62, %58 ], [ 100, %20 ]
  %30 = phi i32 [ %63, %58 ], [ undef, %20 ]
  %31 = phi i32 [ %64, %58 ], [ undef, %20 ]
  %32 = phi i32 [ %65, %58 ], [ 0, %20 ]
  %33 = icmp eq i64 %25, %10
  br i1 %33, label %67, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %58 [
    i8 32, label %37
    i8 44, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %38
  %40 = trunc i64 %25 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %26, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %44, -1
  %46 = add i32 %40, %45
  %47 = icmp eq i32 %27, %46
  %48 = select i1 %47, i32 %32, i32 1
  %49 = add nsw i32 %26, 1
  %50 = icmp sgt i32 %46, %28
  %51 = select i1 %50, i32 %46, i32 %28
  %52 = select i1 %50, i32 %26, i32 %30
  %53 = icmp slt i32 %46, %29
  %54 = icmp ne i32 %46, 0
  %55 = and i1 %53, %54
  %56 = select i1 %55, i32 %46, i32 %29
  %57 = select i1 %55, i32 %26, i32 %31
  br label %58

58:                                               ; preds = %37, %34
  %59 = phi i32 [ %26, %34 ], [ %49, %37 ]
  %60 = phi i32 [ %27, %34 ], [ %46, %37 ]
  %61 = phi i32 [ %28, %34 ], [ %51, %37 ]
  %62 = phi i32 [ %29, %34 ], [ %56, %37 ]
  %63 = phi i32 [ %30, %34 ], [ %52, %37 ]
  %64 = phi i32 [ %31, %34 ], [ %57, %37 ]
  %65 = phi i32 [ %32, %34 ], [ %48, %37 ]
  %66 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

67:                                               ; preds = %24
  %68 = sext i32 %26 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  store i32 %9, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %26, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = xor i32 %73, -1
  %75 = add i32 %9, %74
  %76 = icmp eq i32 %27, %75
  %77 = icmp sgt i32 %75, %28
  %78 = select i1 %77, i32 %26, i32 %30
  %79 = icmp slt i32 %75, %29
  %80 = icmp ne i32 %75, 0
  %81 = and i1 %79, %80
  %82 = select i1 %81, i32 %26, i32 %31
  %83 = icmp eq i32 %32, 0
  %84 = select i1 %76, i1 %83, i1 false
  br i1 %84, label %85, label %105

85:                                               ; preds = %67
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %85, %102
  %91 = phi i32 [ %104, %102 ], [ 0, %85 ]
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %146, label %93

93:                                               ; preds = %90, %96
  %94 = phi i64 [ %101, %96 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, %89
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

102:                                              ; preds = %93
  %103 = call i32 @putchar(i32 10)
  %104 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !14

105:                                              ; preds = %67
  %106 = add nsw i32 %78, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %78 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = sext i32 %112 to i64
  br label %115

115:                                              ; preds = %119, %105
  %116 = phi i64 [ %117, %119 ], [ %113, %105 ]
  %117 = add nsw i64 %116, 1
  %118 = icmp slt i64 %117, %114
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  br label %115, !llvm.loop !15

124:                                              ; preds = %115
  %125 = call i32 @putchar(i32 10)
  %126 = add nsw i32 %82, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %82 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = sext i32 %132 to i64
  br label %135

135:                                              ; preds = %139, %124
  %136 = phi i64 [ %137, %139 ], [ %133, %124 ]
  %137 = add nsw i64 %136, 1
  %138 = icmp slt i64 %137, %134
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  br label %135, !llvm.loop !16

144:                                              ; preds = %135
  %145 = call i32 @putchar(i32 10)
  br label %146

146:                                              ; preds = %90, %144
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
