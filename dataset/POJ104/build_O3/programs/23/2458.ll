; ModuleID = 'source-C-CXX/23/2458.c'
source_filename = "source-C-CXX/23/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = add i64 %4, -1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %0, %25
  %8 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %9 = phi i32 [ %19, %25 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 32, label %14
    i8 44, label %14
  ]

12:                                               ; preds = %7
  %13 = icmp eq i64 %5, %8
  br i1 %13, label %14, label %17

14:                                               ; preds = %7, %7, %12
  %15 = icmp eq i64 %5, %8
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i32 [ %16, %14 ], [ 1, %12 ]
  %19 = add nuw nsw i32 %9, %18
  switch i8 %11, label %23 [
    i8 32, label %20
    i8 44, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = trunc i64 %8 to i32
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %17
  %24 = icmp eq i64 %5, %8
  br i1 %24, label %140, label %25

25:                                               ; preds = %23
  %26 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

27:                                               ; preds = %0, %20
  %28 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %29 = phi i32 [ %19, %20 ], [ 0, %0 ]
  %30 = phi i32 [ %22, %20 ], [ undef, %0 ]
  %31 = zext i32 %28 to i64
  %32 = icmp ugt i64 %4, %31
  br i1 %32, label %33, label %142

33:                                               ; preds = %27
  %34 = add i32 %28, -1
  %35 = sext i32 %28 to i64
  %36 = trunc i64 %5 to i32
  %37 = trunc i64 %5 to i32
  br label %38

38:                                               ; preds = %33, %128
  %39 = phi i64 [ %31, %33 ], [ %136, %128 ]
  %40 = phi i64 [ %35, %33 ], [ %139, %128 ]
  %41 = phi i32 [ %34, %33 ], [ %138, %128 ]
  %42 = phi i32 [ %30, %33 ], [ %135, %128 ]
  %43 = phi i32 [ 0, %33 ], [ %134, %128 ]
  %44 = phi i32 [ %30, %33 ], [ %133, %128 ]
  %45 = phi i32 [ 0, %33 ], [ %132, %128 ]
  %46 = phi i32 [ %29, %33 ], [ %131, %128 ]
  %47 = phi i32 [ %29, %33 ], [ %130, %128 ]
  %48 = phi i32 [ %29, %33 ], [ %129, %128 ]
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %39
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %52 [
    i8 32, label %54
    i8 44, label %54
  ]

52:                                               ; preds = %38
  %53 = icmp eq i64 %5, %39
  br i1 %53, label %54, label %57

54:                                               ; preds = %38, %38, %52
  %55 = icmp eq i64 %5, %39
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %52, %54
  %58 = phi i32 [ %56, %54 ], [ 1, %52 ]
  %59 = add nsw i32 %48, %58
  switch i8 %51, label %92 [
    i8 32, label %60
    i8 44, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = icmp sgt i32 %59, %47
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = trunc i64 %39 to i32
  %64 = add nsw i32 %63, -1
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi i64 [ %74, %73 ], [ %49, %62 ]
  %67 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  switch i8 %68, label %69 [
    i8 32, label %73
    i8 44, label %73
  ]

69:                                               ; preds = %65
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  switch i8 %72, label %73 [
    i8 32, label %124
    i8 44, label %124
  ]

73:                                               ; preds = %69, %65, %65
  %74 = add i64 %66, -1
  br label %65

75:                                               ; preds = %60
  %76 = icmp slt i32 %59, %46
  %77 = icmp sgt i32 %59, 0
  %78 = and i1 %76, %77
  br i1 %78, label %79, label %128

79:                                               ; preds = %75
  %80 = trunc i64 %39 to i32
  %81 = add nsw i32 %80, -1
  br label %82

82:                                               ; preds = %90, %79
  %83 = phi i64 [ %91, %90 ], [ %49, %79 ]
  %84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  switch i8 %85, label %86 [
    i8 32, label %90
    i8 44, label %90
  ]

86:                                               ; preds = %82
  %87 = add nsw i64 %83, -1
  %88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %90 [
    i8 32, label %126
    i8 44, label %126
  ]

90:                                               ; preds = %86, %82, %82
  %91 = add i64 %83, -1
  br label %82

92:                                               ; preds = %57
  %93 = icmp eq i64 %5, %39
  br i1 %93, label %94, label %128

94:                                               ; preds = %92
  %95 = icmp sgt i32 %59, %47
  br i1 %95, label %96, label %106

96:                                               ; preds = %94, %104
  %97 = phi i64 [ %105, %104 ], [ %40, %94 ]
  %98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  switch i8 %99, label %100 [
    i8 32, label %104
    i8 44, label %104
  ]

100:                                              ; preds = %96
  %101 = add nsw i64 %97, -1
  %102 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  switch i8 %103, label %104 [
    i8 32, label %120
    i8 44, label %120
  ]

104:                                              ; preds = %100, %96, %96
  %105 = add i64 %97, -1
  br label %96

106:                                              ; preds = %94
  %107 = icmp slt i32 %59, %46
  %108 = icmp sgt i32 %59, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106, %118
  %111 = phi i64 [ %119, %118 ], [ %40, %106 ]
  %112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  switch i8 %113, label %114 [
    i8 32, label %118
    i8 44, label %118
  ]

114:                                              ; preds = %110
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %118 [
    i8 32, label %122
    i8 44, label %122
  ]

118:                                              ; preds = %114, %110, %110
  %119 = add i64 %111, -1
  br label %110

120:                                              ; preds = %100, %100
  %121 = trunc i64 %97 to i32
  br label %128

122:                                              ; preds = %114, %114
  %123 = trunc i64 %111 to i32
  br label %128

124:                                              ; preds = %69, %69
  %125 = trunc i64 %66 to i32
  br label %128

126:                                              ; preds = %86, %86
  %127 = trunc i64 %83 to i32
  br label %128

128:                                              ; preds = %126, %124, %122, %120, %106, %75, %92
  %129 = phi i32 [ %59, %92 ], [ 0, %75 ], [ 0, %106 ], [ 0, %120 ], [ 0, %122 ], [ 0, %124 ], [ 0, %126 ]
  %130 = phi i32 [ %47, %92 ], [ %47, %75 ], [ %47, %106 ], [ %59, %120 ], [ %47, %122 ], [ %59, %124 ], [ %47, %126 ]
  %131 = phi i32 [ %46, %92 ], [ %46, %75 ], [ %46, %106 ], [ %46, %120 ], [ %59, %122 ], [ %46, %124 ], [ %59, %126 ]
  %132 = phi i32 [ %45, %92 ], [ %45, %75 ], [ %45, %106 ], [ %121, %120 ], [ %45, %122 ], [ %125, %124 ], [ %45, %126 ]
  %133 = phi i32 [ %44, %92 ], [ %44, %75 ], [ %44, %106 ], [ %37, %120 ], [ %44, %122 ], [ %64, %124 ], [ %44, %126 ]
  %134 = phi i32 [ %43, %92 ], [ %43, %75 ], [ %43, %106 ], [ %43, %120 ], [ %123, %122 ], [ %43, %124 ], [ %127, %126 ]
  %135 = phi i32 [ %42, %92 ], [ %42, %75 ], [ %42, %106 ], [ %42, %120 ], [ %36, %122 ], [ %42, %124 ], [ %81, %126 ]
  %136 = add nuw i64 %39, 1
  %137 = icmp ugt i64 %4, %136
  %138 = add i32 %41, 1
  %139 = add i64 %40, 1
  br i1 %137, label %38, label %142, !llvm.loop !10

140:                                              ; preds = %23
  %141 = trunc i64 %5 to i32
  br label %142

142:                                              ; preds = %128, %140, %27
  %143 = phi i32 [ 0, %27 ], [ 0, %140 ], [ %132, %128 ]
  %144 = phi i32 [ %30, %27 ], [ %141, %140 ], [ %133, %128 ]
  %145 = phi i32 [ 0, %27 ], [ 0, %140 ], [ %134, %128 ]
  %146 = phi i32 [ %30, %27 ], [ %141, %140 ], [ %135, %128 ]
  %147 = icmp sgt i32 %143, %144
  br i1 %147, label %160, label %148

148:                                              ; preds = %142
  %149 = sext i32 %143 to i64
  %150 = add i32 %144, 1
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %149, %148 ], [ %157, %151 ]
  %153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = add nsw i64 %152, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %150, %158
  br i1 %159, label %160, label %151, !llvm.loop !11

160:                                              ; preds = %151, %142
  %161 = call i32 @putchar(i32 10)
  %162 = icmp sgt i32 %145, %146
  br i1 %162, label %175, label %163

163:                                              ; preds = %160
  %164 = sext i32 %145 to i64
  %165 = add i32 %146, 1
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %164, %163 ], [ %172, %166 ]
  %168 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = add nsw i64 %167, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %165, %173
  br i1 %174, label %175, label %166, !llvm.loop !12

175:                                              ; preds = %166, %160
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
