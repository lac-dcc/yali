; ModuleID = 'source-C-CXX/1/744.c'
source_filename = "source-C-CXX/1/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x %struct.anon], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, 26
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %16 = bitcast [1000 x %struct.anon]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %16) #4
  br label %17

17:                                               ; preds = %51, %14
  %18 = phi i64 [ %55, %51 ], [ 0, %14 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %49 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %50 = zext i32 %49 to i64
  br label %56

51:                                               ; preds = %17
  %52 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %18, i32 0
  %53 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %18, i32 1, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52, i8* nonnull %53) #5
  %55 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

56:                                               ; preds = %22, %146
  %57 = phi i64 [ 0, %22 ], [ %147, %146 ]
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %148, label %59

59:                                               ; preds = %56, %144
  %60 = phi i64 [ %145, %144 ], [ 0, %56 ]
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %57, i32 1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %146, label %64

64:                                               ; preds = %59
  %65 = sext i8 %62 to i32
  switch i32 %65, label %144 [
    i32 65, label %66
    i32 66, label %69
    i32 67, label %72
    i32 68, label %75
    i32 69, label %78
    i32 70, label %81
    i32 71, label %84
    i32 72, label %87
    i32 73, label %90
    i32 74, label %93
    i32 75, label %96
    i32 76, label %99
    i32 77, label %102
    i32 78, label %105
    i32 79, label %108
    i32 80, label %111
    i32 81, label %114
    i32 82, label %117
    i32 83, label %120
    i32 84, label %123
    i32 85, label %126
    i32 86, label %129
    i32 87, label %132
    i32 88, label %135
    i32 89, label %138
    i32 90, label %141
  ]

66:                                               ; preds = %64
  %67 = load i32, i32* %48, align 16, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %48, align 16, !tbaa !5
  br label %144

69:                                               ; preds = %64
  %70 = load i32, i32* %47, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %47, align 4, !tbaa !5
  br label %144

72:                                               ; preds = %64
  %73 = load i32, i32* %46, align 8, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %46, align 8, !tbaa !5
  br label %144

75:                                               ; preds = %64
  %76 = load i32, i32* %45, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %45, align 4, !tbaa !5
  br label %144

78:                                               ; preds = %64
  %79 = load i32, i32* %44, align 16, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %44, align 16, !tbaa !5
  br label %144

81:                                               ; preds = %64
  %82 = load i32, i32* %43, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %43, align 4, !tbaa !5
  br label %144

84:                                               ; preds = %64
  %85 = load i32, i32* %42, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %42, align 8, !tbaa !5
  br label %144

87:                                               ; preds = %64
  %88 = load i32, i32* %41, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %41, align 4, !tbaa !5
  br label %144

90:                                               ; preds = %64
  %91 = load i32, i32* %40, align 16, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %40, align 16, !tbaa !5
  br label %144

93:                                               ; preds = %64
  %94 = load i32, i32* %39, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %39, align 4, !tbaa !5
  br label %144

96:                                               ; preds = %64
  %97 = load i32, i32* %38, align 8, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %38, align 8, !tbaa !5
  br label %144

99:                                               ; preds = %64
  %100 = load i32, i32* %37, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %37, align 4, !tbaa !5
  br label %144

102:                                              ; preds = %64
  %103 = load i32, i32* %36, align 16, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %36, align 16, !tbaa !5
  br label %144

105:                                              ; preds = %64
  %106 = load i32, i32* %35, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %35, align 4, !tbaa !5
  br label %144

108:                                              ; preds = %64
  %109 = load i32, i32* %34, align 8, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %34, align 8, !tbaa !5
  br label %144

111:                                              ; preds = %64
  %112 = load i32, i32* %33, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %33, align 4, !tbaa !5
  br label %144

114:                                              ; preds = %64
  %115 = load i32, i32* %32, align 16, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %32, align 16, !tbaa !5
  br label %144

117:                                              ; preds = %64
  %118 = load i32, i32* %31, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %31, align 4, !tbaa !5
  br label %144

120:                                              ; preds = %64
  %121 = load i32, i32* %30, align 8, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %30, align 8, !tbaa !5
  br label %144

123:                                              ; preds = %64
  %124 = load i32, i32* %29, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %29, align 4, !tbaa !5
  br label %144

126:                                              ; preds = %64
  %127 = load i32, i32* %28, align 16, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %28, align 16, !tbaa !5
  br label %144

129:                                              ; preds = %64
  %130 = load i32, i32* %27, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %27, align 4, !tbaa !5
  br label %144

132:                                              ; preds = %64
  %133 = load i32, i32* %26, align 8, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %26, align 8, !tbaa !5
  br label %144

135:                                              ; preds = %64
  %136 = load i32, i32* %25, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %25, align 4, !tbaa !5
  br label %144

138:                                              ; preds = %64
  %139 = load i32, i32* %24, align 16, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %24, align 16, !tbaa !5
  br label %144

141:                                              ; preds = %64
  %142 = load i32, i32* %23, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %23, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %64
  %145 = add nuw i64 %60, 1
  br label %59, !llvm.loop !13

146:                                              ; preds = %59
  %147 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

148:                                              ; preds = %56, %153
  %149 = phi i64 [ %160, %153 ], [ 0, %56 ]
  %150 = phi i32 [ %157, %153 ], [ 0, %56 ]
  %151 = phi i32 [ %159, %153 ], [ undef, %56 ]
  %152 = icmp eq i64 %149, 26
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %150
  %157 = select i1 %156, i32 %155, i32 %150
  %158 = trunc i64 %149 to i32
  %159 = select i1 %156, i32 %158, i32 %151
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !15

161:                                              ; preds = %148
  %162 = add nsw i32 %151, 65
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162) #5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150) #5
  br label %165

165:                                              ; preds = %185, %161
  %166 = phi i64 [ %186, %185 ], [ 0, %161 ]
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %165
  %171 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %166, i32 0
  br label %172

172:                                              ; preds = %170, %183
  %173 = phi i64 [ 0, %170 ], [ %184, %183 ]
  %174 = icmp eq i64 %173, 26
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %5, i64 0, i64 %166, i32 1, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %162, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, i32* %171, align 16, !tbaa !16
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181) #5
  br label %183

183:                                              ; preds = %175, %180
  %184 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !18

185:                                              ; preds = %172
  %186 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !19

187:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
