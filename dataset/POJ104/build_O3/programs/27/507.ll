; ModuleID = 'source-C-CXX/27/507.c'
source_filename = "source-C-CXX/27/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @checkbegin(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi i64 [ %6, %5 ], [ %13, %12 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add nsw i64 %8, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %18, label %7, !llvm.loop !10

16:                                               ; preds = %7
  %17 = trunc i64 %8 to i32
  br label %18

18:                                               ; preds = %12, %16, %2
  %19 = phi i32 [ %1, %2 ], [ %17, %16 ], [ %3, %12 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @checkend(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %6 = add i32 %5, 1
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %10, %12 ], [ %4, %2 ]
  %10 = add nsw i64 %9, 1
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  switch i8 %14, label %8 [
    i8 32, label %15
    i8 0, label %15
  ], !llvm.loop !12

15:                                               ; preds = %12, %12
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ %6, %8 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %14
  %10 = phi i64 [ %15, %14 ], [ 0, %7 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %19, label %9, !llvm.loop !10

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %14, %0, %17
  %20 = phi i32 [ 0, %0 ], [ %18, %17 ], [ %5, %14 ]
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %5, i32 %20) #7
  %23 = add i32 %22, 1
  %24 = sext i32 %22 to i64
  br label %25

25:                                               ; preds = %29, %19
  %26 = phi i64 [ %27, %29 ], [ %21, %19 ]
  %27 = add nsw i64 %26, 1
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %25 [
    i8 32, label %32
    i8 0, label %32
  ], !llvm.loop !12

32:                                               ; preds = %29, %29
  %33 = trunc i64 %27 to i32
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ %23, %25 ]
  br i1 %6, label %36, label %48

36:                                               ; preds = %34
  %37 = and i64 %4, 4294967295
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ %44, %43 ], [ 0, %36 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %48, label %38, !llvm.loop !10

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %43, %34, %46
  %49 = phi i32 [ 0, %34 ], [ %47, %46 ], [ %5, %43 ]
  %50 = sub nsw i32 %35, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* @len, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %54, %61
  %57 = phi i64 [ %62, %61 ], [ 0, %54 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %66, label %56, !llvm.loop !10

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  br label %66

66:                                               ; preds = %61, %48, %64
  %67 = phi i32 [ 0, %48 ], [ %65, %64 ], [ %52, %61 ]
  %68 = sext i32 %67 to i64
  %69 = call i32 @llvm.smax.i32(i32 %52, i32 %67) #7
  %70 = add i32 %69, 1
  %71 = sext i32 %69 to i64
  br label %72

72:                                               ; preds = %76, %66
  %73 = phi i64 [ %74, %76 ], [ %68, %66 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp eq i64 %73, %71
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  switch i8 %78, label %72 [
    i8 32, label %79
    i8 0, label %79
  ], !llvm.loop !12

79:                                               ; preds = %76, %76
  %80 = trunc i64 %74 to i32
  br label %81

81:                                               ; preds = %72, %79
  %82 = phi i32 [ %80, %79 ], [ %70, %72 ]
  %83 = icmp slt i32 %82, %52
  br i1 %83, label %84, label %169

84:                                               ; preds = %81, %166
  %85 = phi i32 [ %136, %166 ], [ %52, %81 ]
  %86 = phi i32 [ %167, %166 ], [ %82, %81 ]
  %87 = add nsw i32 %86, 1
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  br label %91

91:                                               ; preds = %96, %89
  %92 = phi i64 [ %90, %89 ], [ %97, %96 ]
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = add nsw i64 %92, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %85, %98
  br i1 %99, label %102, label %91, !llvm.loop !10

100:                                              ; preds = %91
  %101 = trunc i64 %92 to i32
  br label %102

102:                                              ; preds = %96, %84, %100
  %103 = phi i32 [ %87, %84 ], [ %101, %100 ], [ %85, %96 ]
  %104 = sext i32 %103 to i64
  %105 = call i32 @llvm.smax.i32(i32 %85, i32 %103) #7
  %106 = add i32 %105, 1
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %112, %102
  %109 = phi i64 [ %110, %112 ], [ %104, %102 ]
  %110 = add nsw i64 %109, 1
  %111 = icmp eq i64 %109, %107
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !9
  switch i8 %114, label %108 [
    i8 32, label %115
    i8 0, label %115
  ], !llvm.loop !12

115:                                              ; preds = %112, %112
  %116 = trunc i64 %110 to i32
  br label %117

117:                                              ; preds = %108, %115
  %118 = phi i32 [ %116, %115 ], [ %106, %108 ]
  br i1 %88, label %119, label %132

119:                                              ; preds = %117
  %120 = sext i32 %87 to i64
  br label %121

121:                                              ; preds = %126, %119
  %122 = phi i64 [ %120, %119 ], [ %127, %126 ]
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = add nsw i64 %122, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %85, %128
  br i1 %129, label %132, label %121, !llvm.loop !10

130:                                              ; preds = %121
  %131 = trunc i64 %122 to i32
  br label %132

132:                                              ; preds = %126, %117, %130
  %133 = phi i32 [ %87, %117 ], [ %131, %130 ], [ %85, %126 ]
  %134 = sub nsw i32 %118, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* @len, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %87
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = sext i32 %87 to i64
  br label %140

140:                                              ; preds = %145, %138
  %141 = phi i64 [ %139, %138 ], [ %146, %145 ]
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 32
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = add nsw i64 %141, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %136, %147
  br i1 %148, label %151, label %140, !llvm.loop !10

149:                                              ; preds = %140
  %150 = trunc i64 %141 to i32
  br label %151

151:                                              ; preds = %145, %132, %149
  %152 = phi i32 [ %87, %132 ], [ %150, %149 ], [ %136, %145 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @llvm.smax.i32(i32 %136, i32 %152) #7
  %155 = add i32 %154, 1
  %156 = sext i32 %154 to i64
  br label %157

157:                                              ; preds = %161, %151
  %158 = phi i64 [ %159, %161 ], [ %153, %151 ]
  %159 = add nsw i64 %158, 1
  %160 = icmp eq i64 %158, %156
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !9
  switch i8 %163, label %157 [
    i8 32, label %164
    i8 0, label %164
  ], !llvm.loop !12

164:                                              ; preds = %161, %161
  %165 = trunc i64 %159 to i32
  br label %166

166:                                              ; preds = %157, %164
  %167 = phi i32 [ %165, %164 ], [ %155, %157 ]
  %168 = icmp slt i32 %167, %136
  br i1 %168, label %84, label %169, !llvm.loop !13

169:                                              ; preds = %166, %81
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
