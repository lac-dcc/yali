; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [200 x %struct.p]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0, i32 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 10)
  br label %136

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ 0, %13 ], [ %35, %34 ]
  %17 = phi i32 [ 0, %13 ], [ %36, %34 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  %26 = add nuw nsw i64 %16, 1
  br label %34

27:                                               ; preds = %15
  %28 = add nsw i32 %17, 1
  %29 = add nuw nsw i64 %16, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %30, i32 0
  %32 = trunc i64 %29 to i32
  store i32 %32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %30, i32 1
  store i32 0, i32* %33, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i64 [ %26, %21 ], [ %29, %27 ]
  %36 = phi i32 [ %17, %21 ], [ %28, %27 ]
  %37 = icmp eq i64 %35, %14
  br i1 %37, label %38, label %15, !llvm.loop !12

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 16, !tbaa.struct !14
  %40 = load i32, i32* %9, align 4, !tbaa.struct !16
  %41 = icmp slt i32 %36, 1
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = zext i32 %36 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %36, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %84

48:                                               ; preds = %147, %42
  %49 = phi i32 [ undef, %42 ], [ %148, %147 ]
  %50 = phi i32 [ undef, %42 ], [ %149, %147 ]
  %51 = phi i32 [ undef, %42 ], [ %141, %147 ]
  %52 = phi i32 [ undef, %42 ], [ %142, %147 ]
  %53 = phi i64 [ 1, %42 ], [ %150, %147 ]
  %54 = phi i32 [ %40, %42 ], [ %142, %147 ]
  %55 = phi i32 [ %39, %42 ], [ %141, %147 ]
  %56 = phi i32 [ %39, %42 ], [ %149, %147 ]
  %57 = phi i32 [ %40, %42 ], [ %148, %147 ]
  %58 = icmp eq i64 %44, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %53
  %61 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %53, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, %54
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.p, %struct.p* %60, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa.struct !14
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %66, %64 ], [ %55, %59 ]
  %69 = phi i32 [ %62, %64 ], [ %54, %59 ]
  %70 = icmp slt i32 %62, %57
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.p, %struct.p* %60, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa.struct !14
  br label %74

74:                                               ; preds = %48, %67, %71, %38
  %75 = phi i32 [ %40, %38 ], [ %49, %48 ], [ %62, %71 ], [ %57, %67 ]
  %76 = phi i32 [ %39, %38 ], [ %50, %48 ], [ %73, %71 ], [ %56, %67 ]
  %77 = phi i32 [ %39, %38 ], [ %51, %48 ], [ %68, %67 ], [ %68, %71 ]
  %78 = phi i32 [ %40, %38 ], [ %52, %48 ], [ %69, %67 ], [ %69, %71 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %74
  %81 = add nsw i32 %78, %77
  %82 = sext i32 %77 to i64
  %83 = sext i32 %81 to i64
  br label %113

84:                                               ; preds = %147, %46
  %85 = phi i64 [ 1, %46 ], [ %150, %147 ]
  %86 = phi i32 [ %40, %46 ], [ %142, %147 ]
  %87 = phi i32 [ %39, %46 ], [ %141, %147 ]
  %88 = phi i32 [ %39, %46 ], [ %149, %147 ]
  %89 = phi i32 [ %40, %46 ], [ %148, %147 ]
  %90 = phi i64 [ %47, %46 ], [ %151, %147 ]
  %91 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %85
  %92 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %85, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, %86
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.p, %struct.p* %91, i64 0, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa.struct !14
  br label %98

98:                                               ; preds = %95, %84
  %99 = phi i32 [ %97, %95 ], [ %87, %84 ]
  %100 = phi i32 [ %93, %95 ], [ %86, %84 ]
  %101 = icmp slt i32 %93, %89
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.p, %struct.p* %91, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa.struct !14
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi i32 [ %93, %102 ], [ %89, %98 ]
  %107 = phi i32 [ %104, %102 ], [ %88, %98 ]
  %108 = add nuw nsw i64 %85, 1
  %109 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %108, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, %100
  br i1 %112, label %137, label %140

113:                                              ; preds = %80, %113
  %114 = phi i64 [ %82, %80 ], [ %119, %113 ]
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nsw i64 %114, 1
  %120 = icmp slt i64 %119, %83
  br i1 %120, label %113, label %121, !llvm.loop !17

121:                                              ; preds = %113, %74
  %122 = call i32 @putchar(i32 10)
  %123 = icmp sgt i32 %75, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = add nsw i32 %76, %75
  %126 = sext i32 %76 to i64
  %127 = sext i32 %125 to i64
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %126, %124 ], [ %134, %128 ]
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = icmp slt i64 %134, %127
  br i1 %135, label %128, label %136, !llvm.loop !18

136:                                              ; preds = %128, %11, %121
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #5
  ret void

137:                                              ; preds = %105
  %138 = getelementptr inbounds %struct.p, %struct.p* %109, i64 0, i32 0
  %139 = load i32, i32* %138, align 8, !tbaa.struct !14
  br label %140

140:                                              ; preds = %137, %105
  %141 = phi i32 [ %139, %137 ], [ %99, %105 ]
  %142 = phi i32 [ %111, %137 ], [ %100, %105 ]
  %143 = icmp slt i32 %111, %106
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.p, %struct.p* %109, i64 0, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa.struct !14
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i32 [ %111, %144 ], [ %106, %140 ]
  %149 = phi i32 [ %146, %144 ], [ %107, %140 ]
  %150 = add nuw nsw i64 %85, 2
  %151 = add i64 %90, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %48, label %84, !llvm.loop !19
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
!5 = !{!6, !7, i64 0}
!6 = !{!"p", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 4, !15}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
