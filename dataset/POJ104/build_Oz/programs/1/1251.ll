; ModuleID = 'source-C-CXX/1/1251.c'
source_filename = "source-C-CXX/1/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 5
  %13 = call noalias align 16 i8* @malloc(i64 %12) #7
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %41

41:                                               ; preds = %137, %2
  %42 = phi i32 [ %139, %137 ], [ %10, %2 ]
  %43 = phi i64 [ %138, %137 ], [ 0, %2 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %140

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %43, i32 0
  %48 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %43, i32 1, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %47, i8* nonnull %48) #6
  br label %50

50:                                               ; preds = %135, %46
  %51 = phi i64 [ %136, %135 ], [ 0, %46 ]
  %52 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %43, i32 1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %137, label %55

55:                                               ; preds = %50
  %56 = sext i8 %53 to i32
  switch i32 %56, label %135 [
    i32 65, label %57
    i32 66, label %60
    i32 67, label %63
    i32 68, label %66
    i32 69, label %69
    i32 70, label %72
    i32 71, label %75
    i32 72, label %78
    i32 73, label %81
    i32 74, label %84
    i32 75, label %87
    i32 76, label %90
    i32 77, label %93
    i32 78, label %96
    i32 79, label %99
    i32 80, label %102
    i32 81, label %105
    i32 82, label %108
    i32 83, label %111
    i32 84, label %114
    i32 85, label %117
    i32 86, label %120
    i32 87, label %123
    i32 88, label %126
    i32 89, label %129
    i32 90, label %132
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %40, align 16, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %40, align 16, !tbaa !5
  br label %135

60:                                               ; preds = %55
  %61 = load i32, i32* %39, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %39, align 4, !tbaa !5
  br label %135

63:                                               ; preds = %55
  %64 = load i32, i32* %38, align 8, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %38, align 8, !tbaa !5
  br label %135

66:                                               ; preds = %55
  %67 = load i32, i32* %37, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %37, align 4, !tbaa !5
  br label %135

69:                                               ; preds = %55
  %70 = load i32, i32* %36, align 16, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %36, align 16, !tbaa !5
  br label %135

72:                                               ; preds = %55
  %73 = load i32, i32* %35, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %35, align 4, !tbaa !5
  br label %135

75:                                               ; preds = %55
  %76 = load i32, i32* %34, align 8, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %34, align 8, !tbaa !5
  br label %135

78:                                               ; preds = %55
  %79 = load i32, i32* %33, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %33, align 4, !tbaa !5
  br label %135

81:                                               ; preds = %55
  %82 = load i32, i32* %32, align 16, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %32, align 16, !tbaa !5
  br label %135

84:                                               ; preds = %55
  %85 = load i32, i32* %31, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %31, align 4, !tbaa !5
  br label %135

87:                                               ; preds = %55
  %88 = load i32, i32* %30, align 8, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %30, align 8, !tbaa !5
  br label %135

90:                                               ; preds = %55
  %91 = load i32, i32* %29, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %29, align 4, !tbaa !5
  br label %135

93:                                               ; preds = %55
  %94 = load i32, i32* %28, align 16, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %28, align 16, !tbaa !5
  br label %135

96:                                               ; preds = %55
  %97 = load i32, i32* %27, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %27, align 4, !tbaa !5
  br label %135

99:                                               ; preds = %55
  %100 = load i32, i32* %26, align 8, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %26, align 8, !tbaa !5
  br label %135

102:                                              ; preds = %55
  %103 = load i32, i32* %25, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %25, align 4, !tbaa !5
  br label %135

105:                                              ; preds = %55
  %106 = load i32, i32* %24, align 16, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %24, align 16, !tbaa !5
  br label %135

108:                                              ; preds = %55
  %109 = load i32, i32* %23, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %23, align 4, !tbaa !5
  br label %135

111:                                              ; preds = %55
  %112 = load i32, i32* %22, align 8, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 8, !tbaa !5
  br label %135

114:                                              ; preds = %55
  %115 = load i32, i32* %21, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %21, align 4, !tbaa !5
  br label %135

117:                                              ; preds = %55
  %118 = load i32, i32* %20, align 16, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %20, align 16, !tbaa !5
  br label %135

120:                                              ; preds = %55
  %121 = load i32, i32* %19, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4, !tbaa !5
  br label %135

123:                                              ; preds = %55
  %124 = load i32, i32* %18, align 8, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 8, !tbaa !5
  br label %135

126:                                              ; preds = %55
  %127 = load i32, i32* %17, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4, !tbaa !5
  br label %135

129:                                              ; preds = %55
  %130 = load i32, i32* %16, align 16, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 16, !tbaa !5
  br label %135

132:                                              ; preds = %55
  %133 = load i32, i32* %15, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %55
  %136 = add nuw i64 %51, 1
  br label %50, !llvm.loop !10

137:                                              ; preds = %50
  %138 = add nuw nsw i64 %43, 1
  %139 = load i32, i32* %3, align 4, !tbaa !5
  br label %41, !llvm.loop !12

140:                                              ; preds = %41, %143
  %141 = phi i64 [ %147, %143 ], [ 0, %41 ]
  %142 = icmp eq i64 %141, 26
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !13

148:                                              ; preds = %140, %160
  %149 = phi i64 [ %155, %160 ], [ 25, %140 ]
  %150 = phi i32 [ %161, %160 ], [ undef, %140 ]
  %151 = icmp eq i64 %149, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i64 %149, -1
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %152, %162
  %161 = phi i32 [ %158, %152 ], [ %163, %162 ]
  br label %148, !llvm.loop !14

162:                                              ; preds = %152
  store i32 %154, i32* %157, align 4, !tbaa !5
  %163 = load i32, i32* %153, align 4, !tbaa !5
  br label %160

164:                                              ; preds = %148, %168
  %165 = phi i32 [ %174, %168 ], [ 25, %148 ]
  %166 = phi i32 [ %173, %168 ], [ undef, %148 ]
  %167 = icmp sgt i32 %165, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, %150
  %173 = select i1 %172, i32 %165, i32 %166
  %174 = add nsw i32 %165, -1
  br label %164, !llvm.loop !15

175:                                              ; preds = %164
  %176 = shl i32 %166, 24
  %177 = add i32 %176, 1090519040
  %178 = ashr exact i32 %177, 24
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %150) #6
  br label %180

180:                                              ; preds = %198, %175
  %181 = phi i64 [ %199, %198 ], [ 0, %175 ]
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %180, %190
  %186 = phi i64 [ %193, %190 ], [ 0, %180 ]
  %187 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %181, i32 1, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = sext i8 %188 to i32
  %192 = icmp eq i32 %178, %191
  %193 = add nuw i64 %186, 1
  br i1 %192, label %194, label %185, !llvm.loop !16

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %181, i32 0
  %196 = load i32, i32* %195, align 16, !tbaa !17
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196) #6
  br label %198

198:                                              ; preds = %185, %194
  %199 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !19

200:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !11}
