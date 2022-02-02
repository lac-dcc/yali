; ModuleID = 'source-C-CXX/16/1261.c'
source_filename = "source-C-CXX/16/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %144, label %11

11:                                               ; preds = %0, %139
  %12 = phi i8 [ %142, %139 ], [ %9, %0 ]
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  %17 = add i32 %15, -1
  br i1 %16, label %18, label %32

18:                                               ; preds = %11
  %19 = and i64 %14, 4294967295
  %20 = icmp eq i8 %12, 40
  br i1 %20, label %21, label %24

21:                                               ; preds = %28, %18
  %22 = phi i64 [ 0, %18 ], [ %26, %28 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 16, !tbaa !8
  br label %32

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %26, %28 ], [ 0, %18 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %67, label %28, !llvm.loop !10

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %21, label %24

32:                                               ; preds = %11, %21
  %33 = phi i32 [ %23, %21 ], [ 0, %11 ]
  %34 = icmp ne i32 %33, %15
  %35 = icmp slt i32 %33, %17
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = sext i32 %17 to i64
  br label %40

40:                                               ; preds = %37, %64
  %41 = phi i64 [ %38, %37 ], [ %43, %64 ]
  %42 = phi i32 [ 1, %37 ], [ %65, %64 ]
  %43 = add nsw i64 %41, 1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = add nsw i32 %42, 1
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = trunc i64 %43 to i32
  store i32 %51, i32* %50, align 4, !tbaa !8
  br label %64

52:                                               ; preds = %40
  %53 = icmp eq i8 %45, 41
  %54 = icmp sgt i32 %42, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = add nsw i32 %42, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 32, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 32, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %47, %56, %52
  %65 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %42, %52 ]
  %66 = icmp eq i64 %43, %39
  br i1 %66, label %67, label %40, !llvm.loop !12

67:                                               ; preds = %24, %64, %32
  br i1 %16, label %70, label %68

68:                                               ; preds = %67
  %69 = call i32 @puts(i8* nonnull %5)
  br label %124

70:                                               ; preds = %67
  %71 = and i64 %14, 4294967295
  %72 = and i64 %14, 1
  %73 = icmp eq i64 %71, 1
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = sub nsw i64 %71, %72
  br label %76

76:                                               ; preds = %149, %74
  %77 = phi i64 [ 0, %74 ], [ %150, %149 ]
  %78 = phi i64 [ %75, %74 ], [ %151, %149 ]
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !5
  switch i8 %80, label %82 [
    i8 40, label %83
    i8 41, label %81
    i8 32, label %85
  ]

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %76, %81, %82
  %84 = phi i8 [ 32, %82 ], [ 63, %81 ], [ 36, %76 ]
  store i8 %84, i8* %79, align 2, !tbaa !5
  br label %85

85:                                               ; preds = %83, %76
  %86 = or i64 %77, 1
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  switch i8 %88, label %146 [
    i8 40, label %147
    i8 41, label %145
    i8 32, label %149
  ]

89:                                               ; preds = %149, %70
  %90 = phi i64 [ 0, %70 ], [ %150, %149 ]
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  switch i8 %94, label %96 [
    i8 40, label %97
    i8 41, label %95
    i8 32, label %99
  ]

95:                                               ; preds = %92
  br label %97

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %95, %92
  %98 = phi i8 [ 32, %96 ], [ 63, %95 ], [ 36, %92 ]
  store i8 %98, i8* %93, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92, %89
  %100 = call i32 @puts(i8* nonnull %5)
  br i1 %16, label %101, label %124

101:                                              ; preds = %99, %107
  %102 = phi i32 [ %108, %107 ], [ %17, %99 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = add nsw i32 %102, -1
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %101, label %110, !llvm.loop !13

110:                                              ; preds = %107, %101
  %111 = phi i32 [ -1, %107 ], [ %102, %101 ]
  br i1 %16, label %112, label %124

112:                                              ; preds = %110
  %113 = and i64 %14, 4294967295
  br label %114

114:                                              ; preds = %112, %119
  %115 = phi i64 [ 0, %112 ], [ %120, %119 ]
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %113
  br i1 %121, label %124, label %114, !llvm.loop !14

122:                                              ; preds = %114
  %123 = trunc i64 %115 to i32
  br label %124

124:                                              ; preds = %119, %122, %99, %68, %110
  %125 = phi i32 [ %111, %110 ], [ %17, %68 ], [ %17, %99 ], [ %111, %122 ], [ %111, %119 ]
  %126 = phi i32 [ 0, %110 ], [ 0, %68 ], [ 0, %99 ], [ %123, %122 ], [ %15, %119 ]
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = zext i32 %126 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %129, %128 ], [ %136, %130 ]
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = trunc i64 %131 to i32
  %138 = icmp sgt i32 %125, %137
  br i1 %138, label %130, label %139, !llvm.loop !15

139:                                              ; preds = %130, %124
  %140 = call i32 @putchar(i32 10)
  store i8 0, i8* %5, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %142 = load i8, i8* %5, align 16, !tbaa !5
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %11

144:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0

145:                                              ; preds = %85
  br label %147

146:                                              ; preds = %85
  br label %147

147:                                              ; preds = %146, %145, %85
  %148 = phi i8 [ 32, %146 ], [ 63, %145 ], [ 36, %85 ]
  store i8 %148, i8* %87, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %147, %85
  %150 = add nuw nsw i64 %77, 2
  %151 = add i64 %78, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %89, label %76, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
