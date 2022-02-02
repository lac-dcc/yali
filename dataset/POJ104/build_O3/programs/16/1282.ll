; ModuleID = 'source-C-CXX/16/1282.c'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %0, %134
  %13 = phi i32 [ %135, %134 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !10

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  %23 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %134, label %25

25:                                               ; preds = %21
  %26 = and i64 %16, 4294967295
  %27 = and i64 %16, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %31

31:                                               ; preds = %140, %29
  %32 = phi i64 [ 0, %29 ], [ %147, %140 ]
  %33 = phi i8 [ 110, %29 ], [ %146, %140 ]
  %34 = phi i64 [ %30, %29 ], [ %148, %140 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 2, !tbaa !9
  %37 = and i8 %36, -2
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i8 32, i8* %35, align 2, !tbaa !9
  br label %40

40:                                               ; preds = %31, %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %42 = load i8, i8* %41, align 2, !tbaa !9
  %43 = and i8 %42, -2
  %44 = icmp eq i8 %43, 40
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = and i8 %47, -2
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %140, label %139

50:                                               ; preds = %140, %25
  %51 = phi i8 [ undef, %25 ], [ %146, %140 ]
  %52 = phi i64 [ 0, %25 ], [ %147, %140 ]
  %53 = phi i8 [ 110, %25 ], [ %146, %140 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = and i8 %57, -2
  %59 = icmp eq i8 %58, 40
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i8 32, i8* %56, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %55, %60
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = and i8 %63, -2
  %65 = icmp eq i8 %64, 40
  %66 = select i1 %65, i8 121, i8 %53
  br label %67

67:                                               ; preds = %50, %61
  %68 = phi i8 [ %51, %50 ], [ %66, %61 ]
  %69 = icmp eq i8 %68, 110
  br i1 %69, label %134, label %70

70:                                               ; preds = %67
  br i1 %24, label %71, label %73

71:                                               ; preds = %70
  %72 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  br label %127

73:                                               ; preds = %70
  %74 = lshr i32 %22, 1
  %75 = and i64 %16, 4294967295
  br label %76

76:                                               ; preds = %73, %96
  %77 = phi i32 [ %97, %96 ], [ 0, %73 ]
  br label %78

78:                                               ; preds = %76, %93
  %79 = phi i64 [ 0, %76 ], [ %94, %93 ]
  %80 = phi i32 [ 0, %76 ], [ %85, %93 ]
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 40
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %80
  %86 = icmp eq i8 %82, 41
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 40
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 32, i8* %81, align 1, !tbaa !9
  store i8 32, i8* %89, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %92, %87, %78
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %96, label %78, !llvm.loop !12

96:                                               ; preds = %93
  %97 = add nuw i32 %77, 1
  %98 = icmp eq i32 %77, %74
  br i1 %98, label %99, label %76, !llvm.loop !13

99:                                               ; preds = %96
  %100 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  br i1 %24, label %127, label %101

101:                                              ; preds = %99
  %102 = and i64 %16, 1
  %103 = icmp eq i64 %26, 1
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = sub nsw i64 %26, %102
  br label %106

106:                                              ; preds = %153, %104
  %107 = phi i64 [ 0, %104 ], [ %154, %153 ]
  %108 = phi i64 [ %105, %104 ], [ %155, %153 ]
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %107
  %110 = load i8, i8* %109, align 2, !tbaa !9
  switch i8 %110, label %114 [
    i8 40, label %112
    i8 41, label %111
  ]

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %106, %111
  %113 = phi i8 [ 63, %111 ], [ 36, %106 ]
  store i8 %113, i8* %109, align 2, !tbaa !9
  br label %114

114:                                              ; preds = %112, %106
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  switch i8 %117, label %153 [
    i8 40, label %151
    i8 41, label %150
  ]

118:                                              ; preds = %153, %101
  %119 = phi i64 [ 0, %101 ], [ %154, %153 ]
  %120 = icmp eq i64 %102, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !9
  switch i8 %123, label %127 [
    i8 40, label %125
    i8 41, label %124
  ]

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i8 [ 63, %124 ], [ 36, %121 ]
  store i8 %126, i8* %122, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %118, %121, %125, %71, %99
  %128 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  br label %134

132:                                              ; preds = %127
  %133 = call i32 @puts(i8* nonnull %7)
  br label %134

134:                                              ; preds = %21, %130, %132, %67
  %135 = add nuw nsw i32 %13, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %13, %136
  br i1 %137, label %12, label %138, !llvm.loop !14

138:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

139:                                              ; preds = %40
  store i8 32, i8* %46, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %139, %40
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = and i8 %142, -2
  %144 = icmp eq i8 %143, 40
  %145 = select i1 %144, i1 true, i1 %44
  %146 = select i1 %145, i8 121, i8 %33
  %147 = add nuw nsw i64 %32, 2
  %148 = add i64 %34, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %50, label %31, !llvm.loop !15

150:                                              ; preds = %114
  br label %151

151:                                              ; preds = %150, %114
  %152 = phi i8 [ 63, %150 ], [ 36, %114 ]
  store i8 %152, i8* %116, align 1, !tbaa !9
  br label %153

153:                                              ; preds = %151, %114
  %154 = add nuw nsw i64 %107, 2
  %155 = add i64 %108, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %118, label %106, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
