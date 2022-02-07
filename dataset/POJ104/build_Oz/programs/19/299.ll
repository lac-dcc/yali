; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca [10 x [3 x i8]], align 16
  %5 = alloca [10 x [13 x i8]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 130, i8* nonnull %10) #7
  %11 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7
  %12 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = sext i32 %0 to i64
  br label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %70
  %22 = phi i32 [ %74, %70 ], [ 0, %16 ]
  %23 = phi i32 [ %72, %70 ], [ 0, %16 ]
  %24 = phi i32 [ %73, %70 ], [ 0, %16 ]
  %25 = icmp slt i32 %22, %0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %75

29:                                               ; preds = %21
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %24, 0
  %36 = sext i32 %23 to i64
  br i1 %35, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi i32 [ %49, %47 ], [ 0, %37 ]
  %41 = phi i8 [ %53, %47 ], [ %32, %37 ]
  %42 = phi i64 [ %51, %47 ], [ 0, %37 ]
  %43 = phi i64 [ %50, %47 ], [ %30, %37 ]
  %44 = icmp ne i8 %41, 32
  %45 = icmp slt i64 %43, %17
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %36, i64 %42
  store i8 %41, i8* %48, align 1, !tbaa !11
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %38, align 4, !tbaa !5
  %50 = add nsw i64 %43, 1
  %51 = add nuw nsw i64 %42, 1
  %52 = getelementptr inbounds i8, i8* %1, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !11
  br label %39, !llvm.loop !12

54:                                               ; preds = %34, %58
  %55 = phi i64 [ %63, %58 ], [ 0, %34 ]
  %56 = phi i64 [ %62, %58 ], [ %30, %34 ]
  %57 = icmp eq i64 %55, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, i8* %1, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %36, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !11
  %62 = add nsw i64 %56, 1
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

64:                                               ; preds = %54
  %65 = trunc i64 %56 to i32
  %66 = add nsw i32 %23, 1
  %67 = add nsw i32 %65, -1
  br label %70

68:                                               ; preds = %39
  %69 = trunc i64 %43 to i32
  br label %70

70:                                               ; preds = %68, %29, %64
  %71 = phi i32 [ %67, %64 ], [ %22, %29 ], [ %69, %68 ]
  %72 = phi i32 [ %66, %64 ], [ %23, %29 ], [ %23, %68 ]
  %73 = phi i32 [ 0, %64 ], [ %24, %29 ], [ 1, %68 ]
  %74 = add nsw i32 %71, 1
  br label %21, !llvm.loop !14

75:                                               ; preds = %26, %78
  %76 = phi i64 [ 0, %26 ], [ %83, %78 ]
  %77 = icmp eq i64 %76, %28
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %76, i64 0
  %80 = load i8, i8* %79, align 2, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

84:                                               ; preds = %75, %104
  %85 = phi i64 [ %105, %104 ], [ 0, %75 ]
  %86 = icmp eq i64 %85, %28
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %85
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %87, %102
  %93 = phi i64 [ 1, %87 ], [ %103, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %85, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %90, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 %98, i32* %90, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %95, %101
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

106:                                              ; preds = %84, %153
  %107 = phi i64 [ %154, %153 ], [ 0, %84 ]
  %108 = icmp eq i64 %107, %28
  br i1 %108, label %155, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %107
  %113 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %109, %151
  %116 = phi i64 [ 0, %109 ], [ %152, %151 ]
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %153, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %107, i64 %116
  store i8 %120, i8* %121, align 1, !tbaa !11
  %122 = sext i8 %120 to i32
  %123 = load i32, i32* %112, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %122
  br i1 %124, label %125, label %151

125:                                              ; preds = %118
  %126 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %107, i64 0
  %127 = load i8, i8* %126, align 1, !tbaa !11
  %128 = add nuw i64 %116, 1
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %107, i64 %129
  store i8 %127, i8* %130, align 1, !tbaa !11
  %131 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %107, i64 1
  %132 = load i8, i8* %131, align 1, !tbaa !11
  %133 = add nuw i64 %116, 2
  %134 = and i64 %133, 4294967295
  %135 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %107, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !11
  %136 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %107, i64 2
  %137 = add nuw i64 %116, 3
  %138 = and i64 %137, 4294967295
  br label %139

139:                                              ; preds = %148, %125
  %140 = phi i64 [ %150, %148 ], [ %138, %125 ]
  %141 = phi i8* [ %149, %148 ], [ %136, %125 ]
  %142 = phi i64 [ %145, %148 ], [ %116, %125 ]
  %143 = load i8, i8* %141, align 1, !tbaa !11
  %144 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %107, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !11
  %145 = add nuw nsw i64 %142, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %111, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %107, i64 %145
  %150 = add nuw nsw i64 %142, 4
  br label %139, !llvm.loop !18

151:                                              ; preds = %118
  %152 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

153:                                              ; preds = %115, %139
  %154 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

155:                                              ; preds = %106, %173
  %156 = phi i64 [ %175, %173 ], [ 0, %106 ]
  %157 = icmp eq i64 %156, %28
  br i1 %157, label %176, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %160, 3
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %158, %167
  %165 = phi i64 [ 0, %158 ], [ %172, %167 ]
  %166 = icmp eq i64 %165, %163
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %5, i64 0, i64 %156, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = sext i8 %169 to i32
  %171 = tail call i32 @putchar(i32 %170)
  %172 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !21

173:                                              ; preds = %164
  %174 = tail call i32 @putchar(i32 10)
  %175 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

176:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 130, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %9) #9
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !23

17:                                               ; preds = %8, %5
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %22, %17
  %20 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 0
  call void @output(i32 %24, i8* nonnull %25) #10
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !24

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
