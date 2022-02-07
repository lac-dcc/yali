; ModuleID = 'source-C-CXX/1/122.c'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %42, %0
  %9 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 26
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 24
  %18 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 23
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 22
  %20 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 21
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 20
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 19
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 18
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 17
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 16
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 15
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 14
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 13
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 12
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 11
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 10
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 9
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 8
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 7
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 6
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 5
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 4
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 3
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 2
  %40 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %41 = zext i32 %40 to i64
  br label %48

42:                                               ; preds = %8
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 0, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43) #8
  %45 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %9, i32 1, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45) #8
  %47 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

48:                                               ; preds = %13, %143
  %49 = phi i64 [ 0, %13 ], [ %144, %143 ]
  %50 = icmp eq i64 %49, %41
  br i1 %50, label %145, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %49, i32 1, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #9
  %54 = trunc i64 %53 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %141, %51
  %58 = phi i64 [ %142, %141 ], [ 0, %51 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %143, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %49, i32 1, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  switch i8 %62, label %141 [
    i8 65, label %63
    i8 66, label %66
    i8 67, label %69
    i8 68, label %72
    i8 69, label %75
    i8 70, label %78
    i8 71, label %81
    i8 72, label %84
    i8 73, label %87
    i8 74, label %90
    i8 75, label %93
    i8 76, label %96
    i8 77, label %99
    i8 78, label %102
    i8 79, label %105
    i8 80, label %108
    i8 81, label %111
    i8 82, label %114
    i8 83, label %117
    i8 84, label %120
    i8 85, label %123
    i8 86, label %126
    i8 87, label %129
    i8 88, label %132
    i8 89, label %135
    i8 90, label %138
  ]

63:                                               ; preds = %60
  %64 = load i32, i32* %14, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4, !tbaa !5
  br label %141

66:                                               ; preds = %60
  %67 = load i32, i32* %39, align 8, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %39, align 8, !tbaa !5
  br label %141

69:                                               ; preds = %60
  %70 = load i32, i32* %38, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %38, align 4, !tbaa !5
  br label %141

72:                                               ; preds = %60
  %73 = load i32, i32* %37, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %37, align 16, !tbaa !5
  br label %141

75:                                               ; preds = %60
  %76 = load i32, i32* %36, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %36, align 4, !tbaa !5
  br label %141

78:                                               ; preds = %60
  %79 = load i32, i32* %35, align 8, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %35, align 8, !tbaa !5
  br label %141

81:                                               ; preds = %60
  %82 = load i32, i32* %34, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %34, align 4, !tbaa !5
  br label %141

84:                                               ; preds = %60
  %85 = load i32, i32* %33, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %33, align 16, !tbaa !5
  br label %141

87:                                               ; preds = %60
  %88 = load i32, i32* %32, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %32, align 4, !tbaa !5
  br label %141

90:                                               ; preds = %60
  %91 = load i32, i32* %31, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %31, align 8, !tbaa !5
  br label %141

93:                                               ; preds = %60
  %94 = load i32, i32* %30, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %30, align 4, !tbaa !5
  br label %141

96:                                               ; preds = %60
  %97 = load i32, i32* %29, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %29, align 16, !tbaa !5
  br label %141

99:                                               ; preds = %60
  %100 = load i32, i32* %28, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %28, align 4, !tbaa !5
  br label %141

102:                                              ; preds = %60
  %103 = load i32, i32* %27, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %27, align 8, !tbaa !5
  br label %141

105:                                              ; preds = %60
  %106 = load i32, i32* %26, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %26, align 4, !tbaa !5
  br label %141

108:                                              ; preds = %60
  %109 = load i32, i32* %25, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %25, align 16, !tbaa !5
  br label %141

111:                                              ; preds = %60
  %112 = load i32, i32* %24, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %24, align 4, !tbaa !5
  br label %141

114:                                              ; preds = %60
  %115 = load i32, i32* %23, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %23, align 8, !tbaa !5
  br label %141

117:                                              ; preds = %60
  %118 = load i32, i32* %22, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %22, align 4, !tbaa !5
  br label %141

120:                                              ; preds = %60
  %121 = load i32, i32* %21, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %21, align 16, !tbaa !5
  br label %141

123:                                              ; preds = %60
  %124 = load i32, i32* %20, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %20, align 4, !tbaa !5
  br label %141

126:                                              ; preds = %60
  %127 = load i32, i32* %19, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %19, align 8, !tbaa !5
  br label %141

129:                                              ; preds = %60
  %130 = load i32, i32* %18, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %18, align 4, !tbaa !5
  br label %141

132:                                              ; preds = %60
  %133 = load i32, i32* %17, align 16, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %17, align 16, !tbaa !5
  br label %141

135:                                              ; preds = %60
  %136 = load i32, i32* %16, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %16, align 4, !tbaa !5
  br label %141

138:                                              ; preds = %60
  %139 = load i32, i32* %15, align 8, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %60, %66, %63, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138
  %142 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

143:                                              ; preds = %57
  %144 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

145:                                              ; preds = %48, %151
  %146 = phi i64 [ %160, %151 ], [ 1, %48 ]
  %147 = phi i32 [ %161, %151 ], [ 1, %48 ]
  %148 = phi i8 [ %158, %151 ], [ 65, %48 ]
  %149 = phi i32* [ %159, %151 ], [ %14, %48 ]
  %150 = icmp eq i64 %146, 27
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %149, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  %156 = trunc i32 %147 to i8
  %157 = add nuw nsw i8 %156, 64
  %158 = select i1 %155, i8 %157, i8 %148
  %159 = select i1 %155, i32* %152, i32* %149
  %160 = add nuw nsw i64 %146, 1
  %161 = add nuw nsw i32 %147, 1
  br label %145, !llvm.loop !14

162:                                              ; preds = %145
  %163 = sext i8 %148 to i32
  %164 = load i32, i32* %149, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164) #8
  br label %166

166:                                              ; preds = %186, %162
  %167 = phi i64 [ %187, %186 ], [ 0, %162 ]
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %167, i32 1, i64 0
  %173 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %167, i32 0, i64 0
  br label %174

174:                                              ; preds = %171, %184
  %175 = phi i64 [ 0, %171 ], [ %185, %184 ]
  %176 = call i64 @strlen(i8* noundef nonnull %172) #9
  %177 = icmp ugt i64 %176, %175
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %167, i32 1, i64 %175
  %180 = load i8, i8* %179, align 1, !tbaa !11
  %181 = icmp eq i8 %180, %148
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = call i32 @puts(i8* nonnull %173)
  br label %184

184:                                              ; preds = %178, %182
  %185 = add nuw i64 %175, 1
  br label %174, !llvm.loop !15

186:                                              ; preds = %174
  %187 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !16

188:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
