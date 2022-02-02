; ModuleID = 'source-C-CXX/54/422.c'
source_filename = "source-C-CXX/54/422.c"
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
  br i1 %6, label %10, label %13

7:                                                ; preds = %32
  %8 = and i64 %18, 4294967295
  %9 = sext i32 %35 to i64
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %12 = phi i64 [ 0, %0 ], [ %9, %7 ]
  br label %39

13:                                               ; preds = %0, %32
  %14 = phi i64 [ %18, %32 ], [ 0, %0 ]
  %15 = phi i8 [ %37, %32 ], [ %5, %0 ]
  %16 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %17 = mul nsw i32 %16, 10
  %18 = add nuw i64 %14, 1
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = add nsw i8 %15, -87
  br label %32

23:                                               ; preds = %13
  %24 = add i8 %15, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i8 %15, -55
  br label %32

28:                                               ; preds = %23
  %29 = add i8 %15, -48
  %30 = icmp ult i8 %29, 10
  %31 = select i1 %30, i8 %29, i8 %15
  br label %32

32:                                               ; preds = %21, %26, %28
  %33 = phi i8 [ %22, %21 ], [ %27, %26 ], [ %31, %28 ]
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %17, %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %7, label %13, !llvm.loop !8

39:                                               ; preds = %39, %10
  %40 = phi i64 [ %44, %39 ], [ %11, %10 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = add nuw i64 %40, 1
  br i1 %43, label %39, label %45, !llvm.loop !10

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967295
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %52, label %55

50:                                               ; preds = %74
  %51 = and i64 %60, 4294967295
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i64 [ %51, %50 ], [ %46, %45 ]
  %54 = phi i64 [ %77, %50 ], [ 0, %45 ]
  br label %81

55:                                               ; preds = %45, %74
  %56 = phi i64 [ %60, %74 ], [ %46, %45 ]
  %57 = phi i8 [ %79, %74 ], [ %48, %45 ]
  %58 = phi i64 [ %77, %74 ], [ 0, %45 ]
  %59 = mul i64 %58, %12
  %60 = add nuw i64 %56, 1
  %61 = add i8 %57, -97
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add nsw i8 %57, -87
  br label %74

65:                                               ; preds = %55
  %66 = add i8 %57, -65
  %67 = icmp ult i8 %66, 26
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i8 %57, -55
  br label %74

70:                                               ; preds = %65
  %71 = add i8 %57, -48
  %72 = icmp ult i8 %71, 10
  %73 = select i1 %72, i8 %71, i8 %57
  br label %74

74:                                               ; preds = %63, %68, %70
  %75 = phi i8 [ %64, %63 ], [ %69, %68 ], [ %73, %70 ]
  %76 = sext i8 %75 to i64
  %77 = add i64 %59, %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %50, label %55, !llvm.loop !11

81:                                               ; preds = %81, %52
  %82 = phi i64 [ %86, %81 ], [ %53, %52 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  %86 = add nuw i64 %82, 1
  br i1 %85, label %81, label %87, !llvm.loop !12

87:                                               ; preds = %81
  %88 = and i64 %82, 4294967295
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %87, %111
  %93 = phi i64 [ %97, %111 ], [ %88, %87 ]
  %94 = phi i8 [ %116, %111 ], [ %90, %87 ]
  %95 = phi i32 [ %114, %111 ], [ 0, %87 ]
  %96 = mul nsw i32 %95, 10
  %97 = add nuw i64 %93, 1
  %98 = add i8 %94, -97
  %99 = icmp ult i8 %98, 26
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = add nsw i8 %94, -87
  br label %111

102:                                              ; preds = %92
  %103 = add i8 %94, -65
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i8 %94, -55
  br label %111

107:                                              ; preds = %102
  %108 = add i8 %94, -48
  %109 = icmp ult i8 %108, 10
  %110 = select i1 %109, i8 %108, i8 %94
  br label %111

111:                                              ; preds = %100, %105, %107
  %112 = phi i8 [ %101, %100 ], [ %106, %105 ], [ %110, %107 ]
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %96, %113
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !13

118:                                              ; preds = %111
  %119 = sext i32 %114 to i64
  br label %120

120:                                              ; preds = %118, %87
  %121 = phi i64 [ 0, %87 ], [ %119, %118 ]
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %122) #6
  %123 = icmp eq i64 %54, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %120, %138
  %125 = phi i64 [ %142, %138 ], [ 0, %120 ]
  %126 = phi i64 [ %128, %138 ], [ %54, %120 ]
  %127 = urem i64 %126, %121
  %128 = udiv i64 %126, %121
  %129 = trunc i64 %127 to i32
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = add nuw nsw i32 %129, 48
  br label %138

133:                                              ; preds = %124
  %134 = add i32 %129, -10
  %135 = icmp ult i32 %134, 26
  %136 = add nsw i32 %129, 55
  %137 = select i1 %135, i32 %136, i32 %129
  br label %138

138:                                              ; preds = %131, %133
  %139 = phi i32 [ %132, %131 ], [ %137, %133 ]
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nuw i64 %125, 1
  %143 = icmp ult i64 %126, %121
  br i1 %143, label %144, label %124, !llvm.loop !14

144:                                              ; preds = %138
  %145 = trunc i64 %142 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144, %120
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %164

149:                                              ; preds = %144
  %150 = icmp sgt i32 %145, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %149
  %152 = and i64 %142, 4294967295
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %152, %151 ], [ %163, %153 ]
  %155 = phi i32 [ %145, %151 ], [ %156, %153 ]
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = icmp sgt i64 %154, 1
  %163 = add nsw i64 %154, -1
  br i1 %162, label %153, label %164, !llvm.loop !15

164:                                              ; preds = %153, %147, %149
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %122) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @intonumber(i8 signext %0) local_unnamed_addr #3 {
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
  ret i8 %16
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
  %7 = icmp ult i32 %6, 26
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
