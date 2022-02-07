; ModuleID = 'source-C-CXX/1/595.c'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.list], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %6 = bitcast [999 x %struct.list]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 35964, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  %16 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %9, i32 1, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = call i64 @strlen(i8* noundef nonnull %16) #9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %9, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %8, %54
  %23 = phi i64 [ %56, %54 ], [ 0, %8 ]
  %24 = icmp eq i64 %23, 26
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %52 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %22
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

57:                                               ; preds = %25, %152
  %58 = phi i64 [ 0, %25 ], [ %153, %152 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %154, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %58, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %60, %150
  %66 = phi i64 [ 0, %60 ], [ %151, %150 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %58, i32 1, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = sext i8 %70 to i32
  switch i32 %71, label %150 [
    i32 65, label %72
    i32 66, label %75
    i32 67, label %78
    i32 68, label %81
    i32 69, label %84
    i32 70, label %87
    i32 71, label %90
    i32 72, label %93
    i32 73, label %96
    i32 74, label %99
    i32 75, label %102
    i32 76, label %105
    i32 77, label %108
    i32 78, label %111
    i32 79, label %114
    i32 80, label %117
    i32 81, label %120
    i32 82, label %123
    i32 83, label %126
    i32 84, label %129
    i32 85, label %132
    i32 86, label %135
    i32 87, label %138
    i32 88, label %141
    i32 89, label %144
    i32 90, label %147
  ]

72:                                               ; preds = %68
  %73 = load i32, i32* %51, align 16, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %51, align 16, !tbaa !5
  br label %150

75:                                               ; preds = %68
  %76 = load i32, i32* %50, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %50, align 4, !tbaa !5
  br label %150

78:                                               ; preds = %68
  %79 = load i32, i32* %49, align 8, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %49, align 8, !tbaa !5
  br label %150

81:                                               ; preds = %68
  %82 = load i32, i32* %48, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %48, align 4, !tbaa !5
  br label %150

84:                                               ; preds = %68
  %85 = load i32, i32* %47, align 16, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %47, align 16, !tbaa !5
  br label %150

87:                                               ; preds = %68
  %88 = load i32, i32* %46, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %46, align 4, !tbaa !5
  br label %150

90:                                               ; preds = %68
  %91 = load i32, i32* %45, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %45, align 8, !tbaa !5
  br label %150

93:                                               ; preds = %68
  %94 = load i32, i32* %44, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %44, align 4, !tbaa !5
  br label %150

96:                                               ; preds = %68
  %97 = load i32, i32* %43, align 16, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %43, align 16, !tbaa !5
  br label %150

99:                                               ; preds = %68
  %100 = load i32, i32* %42, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %42, align 4, !tbaa !5
  br label %150

102:                                              ; preds = %68
  %103 = load i32, i32* %41, align 8, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %41, align 8, !tbaa !5
  br label %150

105:                                              ; preds = %68
  %106 = load i32, i32* %40, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %40, align 4, !tbaa !5
  br label %150

108:                                              ; preds = %68
  %109 = load i32, i32* %39, align 16, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %39, align 16, !tbaa !5
  br label %150

111:                                              ; preds = %68
  %112 = load i32, i32* %38, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %38, align 4, !tbaa !5
  br label %150

114:                                              ; preds = %68
  %115 = load i32, i32* %37, align 8, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %37, align 8, !tbaa !5
  br label %150

117:                                              ; preds = %68
  %118 = load i32, i32* %36, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %36, align 4, !tbaa !5
  br label %150

120:                                              ; preds = %68
  %121 = load i32, i32* %35, align 16, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %35, align 16, !tbaa !5
  br label %150

123:                                              ; preds = %68
  %124 = load i32, i32* %34, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %34, align 4, !tbaa !5
  br label %150

126:                                              ; preds = %68
  %127 = load i32, i32* %33, align 8, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %33, align 8, !tbaa !5
  br label %150

129:                                              ; preds = %68
  %130 = load i32, i32* %32, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %32, align 4, !tbaa !5
  br label %150

132:                                              ; preds = %68
  %133 = load i32, i32* %31, align 16, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %31, align 16, !tbaa !5
  br label %150

135:                                              ; preds = %68
  %136 = load i32, i32* %30, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %30, align 4, !tbaa !5
  br label %150

138:                                              ; preds = %68
  %139 = load i32, i32* %29, align 8, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %29, align 8, !tbaa !5
  br label %150

141:                                              ; preds = %68
  %142 = load i32, i32* %28, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %28, align 4, !tbaa !5
  br label %150

144:                                              ; preds = %68
  %145 = load i32, i32* %27, align 16, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %27, align 16, !tbaa !5
  br label %150

147:                                              ; preds = %68
  %148 = load i32, i32* %26, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %26, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %147, %68
  %151 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

152:                                              ; preds = %65
  %153 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

154:                                              ; preds = %57, %158
  %155 = phi i64 [ %163, %158 ], [ 0, %57 ]
  %156 = phi i32 [ %162, %158 ], [ -1, %57 ]
  %157 = icmp eq i64 %155, 26
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %156
  %162 = select i1 %161, i32 %160, i32 %156
  %163 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !17

164:                                              ; preds = %154, %203
  %165 = phi i64 [ %204, %203 ], [ 0, %154 ]
  %166 = icmp eq i64 %165, 26
  br i1 %166, label %205, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %156
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = trunc i64 %165 to i32
  %173 = shl nuw nsw i32 %172, 24
  %174 = add nuw nsw i32 %173, 1090519040
  %175 = lshr exact i32 %174, 24
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175) #7
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #7
  br label %178

178:                                              ; preds = %201, %171
  %179 = phi i64 [ %202, %201 ], [ 0, %171 ]
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %178
  %184 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %179, i32 2
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %191, %183
  %189 = phi i64 [ %196, %191 ], [ 0, %183 ]
  %190 = icmp eq i64 %189, %187
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %179, i32 1, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !14
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %175, %194
  %196 = add nuw nsw i64 %189, 1
  br i1 %195, label %197, label %188, !llvm.loop !18

197:                                              ; preds = %191
  %198 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %3, i64 0, i64 %179, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199) #7
  br label %201

201:                                              ; preds = %188, %197
  %202 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !20

203:                                              ; preds = %167
  %204 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !21

205:                                              ; preds = %164, %178
  call void @llvm.lifetime.end.p0i8(i64 35964, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
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
!9 = !{!10, !6, i64 32}
!10 = !{!"list", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
