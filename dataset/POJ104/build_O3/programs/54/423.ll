; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %10, label %18

7:                                                ; preds = %35
  %8 = trunc i64 %40 to i32
  %9 = sext i32 %38 to i64
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %8, %7 ], [ 0, %0 ]
  %12 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %13 = add i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %72, label %44

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %40, %35 ], [ 0, %0 ]
  %20 = phi i8 [ %42, %35 ], [ %5, %0 ]
  %21 = phi i32 [ %39, %35 ], [ 0, %0 ]
  %22 = add i8 %20, -97
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i8 %20, -87
  br label %35

26:                                               ; preds = %18
  %27 = add i8 %20, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i8 %20, -55
  br label %35

31:                                               ; preds = %26
  %32 = add i8 %20, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 %32, i8 %20
  br label %35

35:                                               ; preds = %24, %29, %31
  %36 = phi i8 [ %25, %24 ], [ %30, %29 ], [ %34, %31 ]
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %21, %37
  %39 = mul nsw i32 %38, 10
  %40 = add nuw i64 %19, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %7, label %18, !llvm.loop !8

44:                                               ; preds = %10, %61
  %45 = phi i64 [ %66, %61 ], [ %14, %10 ]
  %46 = phi i8 [ %68, %61 ], [ %16, %10 ]
  %47 = phi i64 [ %65, %61 ], [ 0, %10 ]
  %48 = add i8 %46, -97
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = add nsw i8 %46, -87
  br label %61

52:                                               ; preds = %44
  %53 = add i8 %46, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nsw i8 %46, -55
  br label %61

57:                                               ; preds = %52
  %58 = add i8 %46, -48
  %59 = icmp ult i8 %58, 10
  %60 = select i1 %59, i8 %58, i8 %46
  br label %61

61:                                               ; preds = %50, %55, %57
  %62 = phi i8 [ %51, %50 ], [ %56, %55 ], [ %60, %57 ]
  %63 = sext i8 %62 to i64
  %64 = add i64 %47, %63
  %65 = mul i64 %64, %12
  %66 = add nuw i64 %45, 1
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %44, !llvm.loop !10

70:                                               ; preds = %61
  %71 = trunc i64 %45 to i32
  br label %72

72:                                               ; preds = %70, %10
  %73 = phi i32 [ %11, %10 ], [ %71, %70 ]
  %74 = phi i64 [ 0, %10 ], [ %64, %70 ]
  %75 = add i32 %73, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %72, %97
  %81 = phi i64 [ %102, %97 ], [ %76, %72 ]
  %82 = phi i8 [ %104, %97 ], [ %78, %72 ]
  %83 = phi i32 [ %101, %97 ], [ 0, %72 ]
  %84 = add i8 %82, -97
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = add nsw i8 %82, -87
  br label %97

88:                                               ; preds = %80
  %89 = add i8 %82, -65
  %90 = icmp ult i8 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nsw i8 %82, -55
  br label %97

93:                                               ; preds = %88
  %94 = add i8 %82, -48
  %95 = icmp ult i8 %94, 10
  %96 = select i1 %95, i8 %94, i8 %82
  br label %97

97:                                               ; preds = %86, %91, %93
  %98 = phi i8 [ %87, %86 ], [ %92, %91 ], [ %96, %93 ]
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %83, %99
  %101 = mul nsw i32 %100, 10
  %102 = add nuw i64 %81, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %80, !llvm.loop !11

106:                                              ; preds = %97
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %106, %72
  %109 = phi i64 [ %107, %106 ], [ 0, %72 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %110) #6
  %111 = icmp eq i64 %74, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %108, %126
  %113 = phi i64 [ %130, %126 ], [ 0, %108 ]
  %114 = phi i64 [ %116, %126 ], [ %74, %108 ]
  %115 = urem i64 %114, %109
  %116 = udiv i64 %114, %109
  %117 = trunc i64 %115 to i32
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 48
  br label %126

121:                                              ; preds = %112
  %122 = add i32 %117, -10
  %123 = icmp ult i32 %122, 23
  %124 = add nsw i32 %117, 55
  %125 = select i1 %123, i32 %124, i32 %117
  br label %126

126:                                              ; preds = %119, %121
  %127 = phi i32 [ %120, %119 ], [ %125, %121 ]
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw i64 %113, 1
  %131 = icmp ugt i64 %109, %114
  br i1 %131, label %132, label %112, !llvm.loop !12

132:                                              ; preds = %126
  %133 = trunc i64 %130 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %108
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %152

137:                                              ; preds = %132
  %138 = icmp sgt i32 %133, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %137
  %140 = and i64 %130, 4294967295
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %140, %139 ], [ %151, %141 ]
  %143 = phi i32 [ %133, %139 ], [ %144, %141 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = icmp sgt i64 %142, 1
  %151 = add nsw i64 %142, -1
  br i1 %150, label %141, label %152, !llvm.loop !13

152:                                              ; preds = %141, %135, %137
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %110) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @intonumber(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -97
  %3 = icmp ult i8 %2, 26
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i8 %0, -87
  br label %15

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nsw i8 %0, -55
  br label %15

11:                                               ; preds = %6
  %12 = add i8 %0, -48
  %13 = icmp ult i8 %12, 10
  %14 = select i1 %13, i8 %12, i8 %0
  br label %15

15:                                               ; preds = %11, %9, %4
  %16 = phi i8 [ %5, %4 ], [ %10, %9 ], [ %14, %11 ]
  %17 = sext i8 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @intochar(i32 %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nuw nsw i32 %0, 48
  br label %10

5:                                                ; preds = %1
  %6 = add i32 %0, -10
  %7 = icmp ult i32 %6, 23
  %8 = add nsw i32 %0, 55
  %9 = select i1 %7, i32 %8, i32 %0
  br label %10

10:                                               ; preds = %5, %3
  %11 = phi i32 [ %4, %3 ], [ %9, %5 ]
  %12 = trunc i32 %11 to i8
  ret i8 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
