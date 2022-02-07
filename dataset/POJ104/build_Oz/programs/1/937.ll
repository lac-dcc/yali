; ModuleID = 'source-C-CXX/1/937.c'
source_filename = "source-C-CXX/1/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  br label %34

34:                                               ; preds = %135, %0
  %35 = phi i64 [ %136, %135 ], [ 0, %0 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %35, i32 0
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %35, i32 1, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i8* nonnull %41) #7
  %43 = call i64 @strlen(i8* noundef nonnull %41) #8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %35, i32 2
  store i32 %44, i32* %45, align 4, !tbaa !9
  %46 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %133, %39
  %49 = phi i64 [ %134, %133 ], [ 0, %39 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %135, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %35, i32 1, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  switch i32 %54, label %133 [
    i32 65, label %55
    i32 66, label %58
    i32 67, label %61
    i32 68, label %64
    i32 69, label %67
    i32 70, label %70
    i32 71, label %73
    i32 72, label %76
    i32 73, label %79
    i32 74, label %82
    i32 75, label %85
    i32 76, label %88
    i32 77, label %91
    i32 78, label %94
    i32 79, label %97
    i32 80, label %100
    i32 81, label %103
    i32 82, label %106
    i32 83, label %109
    i32 84, label %112
    i32 85, label %115
    i32 86, label %118
    i32 87, label %121
    i32 88, label %124
    i32 89, label %127
    i32 90, label %130
  ]

55:                                               ; preds = %51
  %56 = load i32, i32* %33, align 16, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %33, align 16, !tbaa !5
  br label %133

58:                                               ; preds = %51
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %32, align 4, !tbaa !5
  br label %133

61:                                               ; preds = %51
  %62 = load i32, i32* %31, align 8, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %31, align 8, !tbaa !5
  br label %133

64:                                               ; preds = %51
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %30, align 4, !tbaa !5
  br label %133

67:                                               ; preds = %51
  %68 = load i32, i32* %29, align 16, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %29, align 16, !tbaa !5
  br label %133

70:                                               ; preds = %51
  %71 = load i32, i32* %28, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %28, align 4, !tbaa !5
  br label %133

73:                                               ; preds = %51
  %74 = load i32, i32* %27, align 8, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %27, align 8, !tbaa !5
  br label %133

76:                                               ; preds = %51
  %77 = load i32, i32* %26, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %26, align 4, !tbaa !5
  br label %133

79:                                               ; preds = %51
  %80 = load i32, i32* %25, align 16, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %25, align 16, !tbaa !5
  br label %133

82:                                               ; preds = %51
  %83 = load i32, i32* %24, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %24, align 4, !tbaa !5
  br label %133

85:                                               ; preds = %51
  %86 = load i32, i32* %23, align 8, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %23, align 8, !tbaa !5
  br label %133

88:                                               ; preds = %51
  %89 = load i32, i32* %22, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %22, align 4, !tbaa !5
  br label %133

91:                                               ; preds = %51
  %92 = load i32, i32* %21, align 16, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %21, align 16, !tbaa !5
  br label %133

94:                                               ; preds = %51
  %95 = load i32, i32* %20, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4, !tbaa !5
  br label %133

97:                                               ; preds = %51
  %98 = load i32, i32* %19, align 8, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 8, !tbaa !5
  br label %133

100:                                              ; preds = %51
  %101 = load i32, i32* %18, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4, !tbaa !5
  br label %133

103:                                              ; preds = %51
  %104 = load i32, i32* %17, align 16, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 16, !tbaa !5
  br label %133

106:                                              ; preds = %51
  %107 = load i32, i32* %16, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4, !tbaa !5
  br label %133

109:                                              ; preds = %51
  %110 = load i32, i32* %15, align 8, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 8, !tbaa !5
  br label %133

112:                                              ; preds = %51
  %113 = load i32, i32* %14, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4, !tbaa !5
  br label %133

115:                                              ; preds = %51
  %116 = load i32, i32* %13, align 16, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 16, !tbaa !5
  br label %133

118:                                              ; preds = %51
  %119 = load i32, i32* %12, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4, !tbaa !5
  br label %133

121:                                              ; preds = %51
  %122 = load i32, i32* %11, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 8, !tbaa !5
  br label %133

124:                                              ; preds = %51
  %125 = load i32, i32* %10, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4, !tbaa !5
  br label %133

127:                                              ; preds = %51
  %128 = load i32, i32* %9, align 16, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 16, !tbaa !5
  br label %133

130:                                              ; preds = %51
  %131 = load i32, i32* %8, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %51
  %134 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

135:                                              ; preds = %48
  %136 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

137:                                              ; preds = %34, %142
  %138 = phi i64 [ %149, %142 ], [ 0, %34 ]
  %139 = phi i32 [ %146, %142 ], [ 0, %34 ]
  %140 = phi i32 [ %148, %142 ], [ undef, %34 ]
  %141 = icmp eq i64 %138, 26
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %138 to i32
  %148 = select i1 %145, i32 %147, i32 %140
  %149 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !15

150:                                              ; preds = %137
  %151 = add nsw i32 %140, 65
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %139) #7
  br label %153

153:                                              ; preds = %176, %150
  %154 = phi i64 [ %177, %176 ], [ 0, %150 ]
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %153
  %159 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %154, i32 2
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %166, %158
  %164 = phi i64 [ %171, %166 ], [ 0, %158 ]
  %165 = icmp eq i64 %164, %162
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %154, i32 1, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %151, %169
  %171 = add nuw nsw i64 %164, 1
  br i1 %170, label %172, label %163, !llvm.loop !16

172:                                              ; preds = %166
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %154, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174) #7
  br label %176

176:                                              ; preds = %163, %172
  %177 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !18

178:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
