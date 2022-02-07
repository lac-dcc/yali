; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = zext i32 %40 to i64
  br label %47

42:                                               ; preds = %8
  %43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %9, i32 0
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %9, i32 1, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i8* nonnull %44) #7
  %46 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

47:                                               ; preds = %13, %140
  %48 = phi i64 [ 0, %13 ], [ %141, %140 ]
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %142, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %48, i32 1, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  br label %53

53:                                               ; preds = %50, %138
  %54 = phi i64 [ 0, %50 ], [ %139, %138 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %140, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %48, i32 1, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  switch i32 %59, label %138 [
    i32 65, label %60
    i32 66, label %63
    i32 67, label %66
    i32 68, label %69
    i32 69, label %72
    i32 70, label %75
    i32 71, label %78
    i32 72, label %81
    i32 73, label %84
    i32 74, label %87
    i32 75, label %90
    i32 76, label %93
    i32 77, label %96
    i32 78, label %99
    i32 79, label %102
    i32 80, label %105
    i32 81, label %108
    i32 82, label %111
    i32 83, label %114
    i32 84, label %117
    i32 85, label %120
    i32 86, label %123
    i32 87, label %126
    i32 88, label %129
    i32 89, label %132
    i32 90, label %135
  ]

60:                                               ; preds = %56
  %61 = load i32, i32* %39, align 16, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %39, align 16, !tbaa !5
  br label %138

63:                                               ; preds = %56
  %64 = load i32, i32* %38, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %38, align 4, !tbaa !5
  br label %138

66:                                               ; preds = %56
  %67 = load i32, i32* %37, align 8, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %37, align 8, !tbaa !5
  br label %138

69:                                               ; preds = %56
  %70 = load i32, i32* %36, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %36, align 4, !tbaa !5
  br label %138

72:                                               ; preds = %56
  %73 = load i32, i32* %35, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %35, align 16, !tbaa !5
  br label %138

75:                                               ; preds = %56
  %76 = load i32, i32* %34, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %34, align 4, !tbaa !5
  br label %138

78:                                               ; preds = %56
  %79 = load i32, i32* %33, align 8, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %33, align 8, !tbaa !5
  br label %138

81:                                               ; preds = %56
  %82 = load i32, i32* %32, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %32, align 4, !tbaa !5
  br label %138

84:                                               ; preds = %56
  %85 = load i32, i32* %31, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %31, align 16, !tbaa !5
  br label %138

87:                                               ; preds = %56
  %88 = load i32, i32* %30, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %30, align 4, !tbaa !5
  br label %138

90:                                               ; preds = %56
  %91 = load i32, i32* %29, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %29, align 8, !tbaa !5
  br label %138

93:                                               ; preds = %56
  %94 = load i32, i32* %28, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %28, align 4, !tbaa !5
  br label %138

96:                                               ; preds = %56
  %97 = load i32, i32* %27, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %27, align 16, !tbaa !5
  br label %138

99:                                               ; preds = %56
  %100 = load i32, i32* %26, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %26, align 4, !tbaa !5
  br label %138

102:                                              ; preds = %56
  %103 = load i32, i32* %25, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %25, align 8, !tbaa !5
  br label %138

105:                                              ; preds = %56
  %106 = load i32, i32* %24, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %24, align 4, !tbaa !5
  br label %138

108:                                              ; preds = %56
  %109 = load i32, i32* %23, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %23, align 16, !tbaa !5
  br label %138

111:                                              ; preds = %56
  %112 = load i32, i32* %22, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4, !tbaa !5
  br label %138

114:                                              ; preds = %56
  %115 = load i32, i32* %21, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %21, align 8, !tbaa !5
  br label %138

117:                                              ; preds = %56
  %118 = load i32, i32* %20, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 4, !tbaa !5
  br label %138

120:                                              ; preds = %56
  %121 = load i32, i32* %19, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 16, !tbaa !5
  br label %138

123:                                              ; preds = %56
  %124 = load i32, i32* %18, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4, !tbaa !5
  br label %138

126:                                              ; preds = %56
  %127 = load i32, i32* %17, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 8, !tbaa !5
  br label %138

129:                                              ; preds = %56
  %130 = load i32, i32* %16, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4, !tbaa !5
  br label %138

132:                                              ; preds = %56
  %133 = load i32, i32* %15, align 16, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 16, !tbaa !5
  br label %138

135:                                              ; preds = %56
  %136 = load i32, i32* %14, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %56
  %139 = add nuw i64 %54, 1
  br label %53, !llvm.loop !12

140:                                              ; preds = %53
  %141 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

142:                                              ; preds = %47, %146
  %143 = phi i64 [ %155, %146 ], [ 1, %47 ]
  %144 = phi i32 [ %154, %146 ], [ 0, %47 ]
  %145 = icmp eq i64 %143, 26
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = trunc i64 %143 to i32
  %154 = select i1 %152, i32 %153, i32 %144
  %155 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !14

156:                                              ; preds = %142
  %157 = add nsw i32 %144, 65
  %158 = sext i32 %144 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %160) #7
  br label %162

162:                                              ; preds = %183, %156
  %163 = phi i64 [ %184, %183 ], [ 0, %156 ]
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %162
  %168 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %163, i32 1, i64 0
  %169 = call i64 @strlen(i8* noundef nonnull %168) #8
  br label %170

170:                                              ; preds = %173, %167
  %171 = phi i64 [ %178, %173 ], [ 0, %167 ]
  %172 = icmp eq i64 %171, %169
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %163, i32 1, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !11
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %157, %176
  %178 = add nuw i64 %171, 1
  br i1 %177, label %179, label %170, !llvm.loop !15

179:                                              ; preds = %173
  %180 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %3, i64 0, i64 %163, i32 0
  %181 = load i32, i32* %180, align 16, !tbaa !16
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181) #7
  br label %183

183:                                              ; preds = %170, %179
  %184 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !18

185:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
