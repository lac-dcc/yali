; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %25
    i8 32, label %12
  ]

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  br label %10

10:                                               ; preds = %17, %8, %12
  %11 = phi i64 [ %9, %8 ], [ %13, %12 ], [ %13, %17 ]
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %5, 1
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %10

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %22, %17 ], [ %5, %12 ]
  %19 = add nuw nsw i64 %18, 2
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  store i8 %21, i8* %23, align 1, !tbaa !5
  %24 = icmp eq i8 %21, 0
  br i1 %24, label %10, label %17, !llvm.loop !8

25:                                               ; preds = %4, %31
  %26 = phi i64 [ %32, %31 ], [ 0, %4 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 0, label %46
    i8 32, label %33
  ]

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  br label %31

31:                                               ; preds = %38, %29, %33
  %32 = phi i64 [ %30, %29 ], [ %34, %33 ], [ %34, %38 ]
  br label %25, !llvm.loop !10

33:                                               ; preds = %25
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %31

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %43, %38 ], [ %26, %33 ]
  %40 = add nuw nsw i64 %39, 2
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = icmp eq i8 %42, 0
  br i1 %45, label %31, label %38, !llvm.loop !10

46:                                               ; preds = %25, %52
  %47 = phi i64 [ %53, %52 ], [ 0, %25 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  switch i8 %49, label %50 [
    i8 0, label %67
    i8 32, label %54
  ]

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  br label %52

52:                                               ; preds = %59, %50, %54
  %53 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %55, %59 ]
  br label %46, !llvm.loop !11

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %52

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %64, %59 ], [ %47, %54 ]
  %61 = add nuw nsw i64 %60, 2
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = icmp eq i8 %63, 0
  br i1 %66, label %52, label %59, !llvm.loop !11

67:                                               ; preds = %46, %73
  %68 = phi i64 [ %74, %73 ], [ 0, %46 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %71 [
    i8 0, label %88
    i8 32, label %75
  ]

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  br label %73

73:                                               ; preds = %80, %71, %75
  %74 = phi i64 [ %72, %71 ], [ %76, %75 ], [ %76, %80 ]
  br label %67, !llvm.loop !12

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %68, 1
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %80, label %73

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %85, %80 ], [ %68, %75 ]
  %82 = add nuw nsw i64 %81, 2
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = icmp eq i8 %84, 0
  br i1 %87, label %73, label %80, !llvm.loop !12

88:                                               ; preds = %67, %94
  %89 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  switch i8 %91, label %92 [
    i8 0, label %109
    i8 32, label %96
  ]

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  br label %94

94:                                               ; preds = %101, %92, %96
  %95 = phi i64 [ %93, %92 ], [ %97, %96 ], [ %97, %101 ]
  br label %88, !llvm.loop !13

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %101, label %94

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %106, %101 ], [ %89, %96 ]
  %103 = add nuw nsw i64 %102, 2
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %106
  store i8 %105, i8* %107, align 1, !tbaa !5
  %108 = icmp eq i8 %105, 0
  br i1 %108, label %94, label %101, !llvm.loop !13

109:                                              ; preds = %88, %115
  %110 = phi i64 [ %116, %115 ], [ 0, %88 ]
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  switch i8 %112, label %113 [
    i8 0, label %130
    i8 32, label %117
  ]

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %110, 1
  br label %115

115:                                              ; preds = %122, %113, %117
  %116 = phi i64 [ %114, %113 ], [ %118, %117 ], [ %118, %122 ]
  br label %109, !llvm.loop !14

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %110, 1
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %122, label %115

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %127, %122 ], [ %110, %117 ]
  %124 = add nuw nsw i64 %123, 2
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  store i8 %126, i8* %128, align 1, !tbaa !5
  %129 = icmp eq i8 %126, 0
  br i1 %129, label %115, label %122, !llvm.loop !14

130:                                              ; preds = %109, %136
  %131 = phi i64 [ %137, %136 ], [ 0, %109 ]
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  switch i8 %133, label %134 [
    i8 0, label %151
    i8 32, label %138
  ]

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %131, 1
  br label %136

136:                                              ; preds = %143, %134, %138
  %137 = phi i64 [ %135, %134 ], [ %139, %138 ], [ %139, %143 ]
  br label %130, !llvm.loop !15

138:                                              ; preds = %130
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 32
  br i1 %142, label %143, label %136

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %148, %143 ], [ %131, %138 ]
  %145 = add nuw nsw i64 %144, 2
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = add nuw nsw i64 %144, 1
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %148
  store i8 %147, i8* %149, align 1, !tbaa !5
  %150 = icmp eq i8 %147, 0
  br i1 %150, label %136, label %143, !llvm.loop !15

151:                                              ; preds = %130, %157
  %152 = phi i64 [ %158, %157 ], [ 0, %130 ]
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  switch i8 %154, label %155 [
    i8 0, label %172
    i8 32, label %159
  ]

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %152, 1
  br label %157

157:                                              ; preds = %164, %155, %159
  %158 = phi i64 [ %156, %155 ], [ %160, %159 ], [ %160, %164 ]
  br label %151, !llvm.loop !16

159:                                              ; preds = %151
  %160 = add nuw nsw i64 %152, 1
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 32
  br i1 %163, label %164, label %157

164:                                              ; preds = %159, %164
  %165 = phi i64 [ %169, %164 ], [ %152, %159 ]
  %166 = add nuw nsw i64 %165, 2
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = add nuw nsw i64 %165, 1
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %169
  store i8 %168, i8* %170, align 1, !tbaa !5
  %171 = icmp eq i8 %168, 0
  br i1 %171, label %157, label %164, !llvm.loop !16

172:                                              ; preds = %151
  %173 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !9}
