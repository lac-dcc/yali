; ModuleID = 'source-C-CXX/18/2071.c'
source_filename = "source-C-CXX/18/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %4 = alloca [16 x [11 x i8]], align 16
  %5 = alloca [22 x i32], align 16
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  %9 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %13 = bitcast [22 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %13) #5
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %16 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %33
    i8 32, label %25
  ]

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %21, i64 %22
  store i8 %19, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %17, 1
  br label %29

25:                                               ; preds = %14
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %26
  store i32 %17, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %20, %25
  %30 = phi i32 [ %16, %20 ], [ %28, %25 ]
  %31 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %32 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %34
  store i32 %17, i32* %35, align 4, !tbaa !8
  %36 = load i8, i8* %6, align 1
  %37 = load i8, i8* %8, align 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp slt i32 %16, 0
  br i1 %39, label %136, label %40

40:                                               ; preds = %33
  %41 = add nuw i32 %16, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, %36
  br label %50

46:                                               ; preds = %123
  %47 = icmp sgt i32 %16, 0
  br i1 %47, label %48, label %133

48:                                               ; preds = %46
  %49 = zext i32 %16 to i64
  br label %126

50:                                               ; preds = %40, %123
  %51 = phi i64 [ 0, %40 ], [ %124, %123 ]
  %52 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %51, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %36, %53
  br i1 %54, label %55, label %123

55:                                               ; preds = %50
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = call i64 @strlen(i8* noundef nonnull %6) #6
  %62 = icmp eq i64 %61, %60
  %63 = select i1 %62, i1 %45, i1 false
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %107, label %66, !llvm.loop !12

66:                                               ; preds = %59
  %67 = zext i32 %57 to i64
  %68 = add nsw i64 %67, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %57, 2
  br i1 %70, label %94, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %91, %73 ]
  %75 = phi i32 [ %64, %71 ], [ %90, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %92, %73 ]
  %77 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %51, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, %78
  %82 = add nuw nsw i64 %74, 1
  %83 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %51, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, %84
  %88 = select i1 %62, i1 %87, i1 false
  %89 = select i1 %88, i1 %81, i1 false
  %90 = select i1 %89, i32 %75, i32 0
  %91 = add nuw nsw i64 %74, 2
  %92 = add i64 %76, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %73, !llvm.loop !12

94:                                               ; preds = %73, %66
  %95 = phi i32 [ undef, %66 ], [ %90, %73 ]
  %96 = phi i64 [ 1, %66 ], [ %91, %73 ]
  %97 = phi i32 [ %64, %66 ], [ %90, %73 ]
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %51, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = select i1 %62, i1 %104, i1 false
  %106 = select i1 %105, i32 %97, i32 0
  br label %107

107:                                              ; preds = %99, %94, %59
  %108 = phi i32 [ %64, %59 ], [ %95, %94 ], [ %106, %99 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %55, %107
  br i1 %38, label %121, label %111

111:                                              ; preds = %110, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %110 ]
  %113 = phi i8 [ %117, %111 ], [ %37, %110 ]
  %114 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %51, i64 %112
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %111, !llvm.loop !13

119:                                              ; preds = %111
  %120 = trunc i64 %115 to i32
  br label %121

121:                                              ; preds = %119, %110
  %122 = phi i32 [ 0, %110 ], [ %120, %119 ]
  store i32 %122, i32* %56, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %50, %121, %107
  %124 = add nuw nsw i64 %51, 1
  %125 = icmp eq i64 %124, %42
  br i1 %125, label %46, label %50, !llvm.loop !14

126:                                              ; preds = %48, %151
  %127 = phi i64 [ 0, %48 ], [ %153, %151 ]
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = zext i32 %129 to i64
  br label %143

133:                                              ; preds = %151, %46
  %134 = phi i32 [ 0, %46 ], [ %16, %151 ]
  %135 = load i32, i32* %35, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %133, %33
  %137 = phi i32 [ %135, %133 ], [ %17, %33 ]
  %138 = phi i32 [ %134, %133 ], [ 0, %33 ]
  %139 = zext i32 %138 to i64
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %163

141:                                              ; preds = %136
  %142 = zext i32 %137 to i64
  br label %155

143:                                              ; preds = %131, %143
  %144 = phi i64 [ 0, %131 ], [ %149, %143 ]
  %145 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %127, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %132
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %143, %126
  %152 = call i32 @putchar(i32 32)
  %153 = add nuw nsw i64 %127, 1
  %154 = icmp eq i64 %153, %49
  br i1 %154, label %133, label %126, !llvm.loop !16

155:                                              ; preds = %141, %155
  %156 = phi i64 [ 0, %141 ], [ %161, %155 ]
  %157 = getelementptr inbounds [16 x [11 x i8]], [16 x [11 x i8]]* %4, i64 0, i64 %139, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw nsw i64 %156, 1
  %162 = icmp eq i64 %161, %142
  br i1 %162, label %163, label %155, !llvm.loop !17

163:                                              ; preds = %155, %136
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
