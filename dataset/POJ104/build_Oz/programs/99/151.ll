; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant <{ i8, [26 x i8] }> <{ i8 32, [26 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #7
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %6) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %6, i8* noundef nonnull align 16 dereferenceable(27) getelementptr inbounds (<{ i8, [26 x i8] }>, <{ i8, [26 x i8] }>* @__const.main.c, i64 0, i32 0), i64 27, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %5) #9
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, 27
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = trunc i32 %11 to i8
  %15 = add nuw nsw i8 %14, 96
  %16 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %10
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9, %52
  %20 = phi i64 [ %54, %52 ], [ 0, %9 ]
  %21 = icmp eq i64 %20, 27
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = trunc i64 %8 to i32
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %50 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %19
  %53 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %20
  store i32 0, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

55:                                               ; preds = %22, %139
  %56 = phi i64 [ 0, %22 ], [ %140, %139 ]
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %141, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  switch i8 %60, label %139 [
    i8 97, label %61
    i8 98, label %64
    i8 99, label %67
    i8 100, label %70
    i8 101, label %73
    i8 102, label %76
    i8 103, label %79
    i8 104, label %82
    i8 105, label %85
    i8 106, label %88
    i8 107, label %91
    i8 108, label %94
    i8 109, label %97
    i8 110, label %100
    i8 111, label %103
    i8 112, label %106
    i8 113, label %109
    i8 114, label %112
    i8 115, label %115
    i8 116, label %118
    i8 117, label %121
    i8 118, label %124
    i8 119, label %127
    i8 120, label %130
    i8 121, label %133
    i8 122, label %136
  ]

61:                                               ; preds = %58
  %62 = load i32, i32* %49, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %49, align 4, !tbaa !10
  br label %139

64:                                               ; preds = %58
  %65 = load i32, i32* %48, align 8, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %48, align 8, !tbaa !10
  br label %139

67:                                               ; preds = %58
  %68 = load i32, i32* %47, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %47, align 4, !tbaa !10
  br label %139

70:                                               ; preds = %58
  %71 = load i32, i32* %46, align 16, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %46, align 16, !tbaa !10
  br label %139

73:                                               ; preds = %58
  %74 = load i32, i32* %45, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %45, align 4, !tbaa !10
  br label %139

76:                                               ; preds = %58
  %77 = load i32, i32* %44, align 8, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %44, align 8, !tbaa !10
  br label %139

79:                                               ; preds = %58
  %80 = load i32, i32* %43, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %43, align 4, !tbaa !10
  br label %139

82:                                               ; preds = %58
  %83 = load i32, i32* %42, align 16, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %42, align 16, !tbaa !10
  br label %139

85:                                               ; preds = %58
  %86 = load i32, i32* %41, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %41, align 4, !tbaa !10
  br label %139

88:                                               ; preds = %58
  %89 = load i32, i32* %40, align 8, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %40, align 8, !tbaa !10
  br label %139

91:                                               ; preds = %58
  %92 = load i32, i32* %39, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %39, align 4, !tbaa !10
  br label %139

94:                                               ; preds = %58
  %95 = load i32, i32* %38, align 16, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %38, align 16, !tbaa !10
  br label %139

97:                                               ; preds = %58
  %98 = load i32, i32* %37, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %37, align 4, !tbaa !10
  br label %139

100:                                              ; preds = %58
  %101 = load i32, i32* %36, align 8, !tbaa !10
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %36, align 8, !tbaa !10
  br label %139

103:                                              ; preds = %58
  %104 = load i32, i32* %35, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %35, align 4, !tbaa !10
  br label %139

106:                                              ; preds = %58
  %107 = load i32, i32* %34, align 16, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %34, align 16, !tbaa !10
  br label %139

109:                                              ; preds = %58
  %110 = load i32, i32* %33, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %33, align 4, !tbaa !10
  br label %139

112:                                              ; preds = %58
  %113 = load i32, i32* %32, align 8, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %32, align 8, !tbaa !10
  br label %139

115:                                              ; preds = %58
  %116 = load i32, i32* %31, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %31, align 4, !tbaa !10
  br label %139

118:                                              ; preds = %58
  %119 = load i32, i32* %30, align 16, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %30, align 16, !tbaa !10
  br label %139

121:                                              ; preds = %58
  %122 = load i32, i32* %29, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %29, align 4, !tbaa !10
  br label %139

124:                                              ; preds = %58
  %125 = load i32, i32* %28, align 8, !tbaa !10
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %28, align 8, !tbaa !10
  br label %139

127:                                              ; preds = %58
  %128 = load i32, i32* %27, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %27, align 4, !tbaa !10
  br label %139

130:                                              ; preds = %58
  %131 = load i32, i32* %26, align 16, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %26, align 16, !tbaa !10
  br label %139

133:                                              ; preds = %58
  %134 = load i32, i32* %25, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %25, align 4, !tbaa !10
  br label %139

136:                                              ; preds = %58
  %137 = load i32, i32* %24, align 8, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %24, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %58, %61, %67, %73, %79, %85, %91, %97, %103, %109, %115, %121, %127, %133, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64
  %140 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

141:                                              ; preds = %55, %144
  %142 = phi i64 [ %148, %144 ], [ 1, %55 ]
  %143 = icmp eq i64 %142, 27
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 0
  %148 = add nuw nsw i64 %142, 1
  br i1 %147, label %141, label %151, !llvm.loop !14

149:                                              ; preds = %141
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %151

151:                                              ; preds = %144, %149
  br label %152

152:                                              ; preds = %151, %164
  %153 = phi i64 [ %165, %164 ], [ 1, %151 ]
  %154 = icmp eq i64 %153, 27
  br i1 %154, label %166, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %153
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %162, i32 %157) #10
  br label %164

164:                                              ; preds = %155, %159
  %165 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !15

166:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
