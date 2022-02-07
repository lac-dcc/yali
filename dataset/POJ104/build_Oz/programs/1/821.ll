; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = dso_local global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi i64 [ %47, %40 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 26
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %38 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %6
  %41 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %7, i32 0
  %42 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %7, i32 1, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i8* nonnull %42) #7
  %44 = call i64 @strlen(i8* noundef nonnull %42) #8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %7, i32 2
  store i32 %45, i32* %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

48:                                               ; preds = %11, %142
  %49 = phi i64 [ 0, %11 ], [ %143, %142 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %144, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %49, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %140
  %57 = phi i64 [ 0, %51 ], [ %141, %140 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %142, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %49, i32 1, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  switch i8 %61, label %140 [
    i8 65, label %62
    i8 66, label %65
    i8 67, label %68
    i8 68, label %71
    i8 69, label %74
    i8 70, label %77
    i8 71, label %80
    i8 72, label %83
    i8 73, label %86
    i8 74, label %89
    i8 75, label %92
    i8 76, label %95
    i8 77, label %98
    i8 78, label %101
    i8 79, label %104
    i8 80, label %107
    i8 81, label %110
    i8 82, label %113
    i8 83, label %116
    i8 84, label %119
    i8 85, label %122
    i8 86, label %125
    i8 87, label %128
    i8 88, label %131
    i8 89, label %134
    i8 90, label %137
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %37, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %37, align 4, !tbaa !5
  br label %140

65:                                               ; preds = %59
  %66 = load i32, i32* %36, align 8, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %36, align 8, !tbaa !5
  br label %140

68:                                               ; preds = %59
  %69 = load i32, i32* %35, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %35, align 4, !tbaa !5
  br label %140

71:                                               ; preds = %59
  %72 = load i32, i32* %34, align 16, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %34, align 16, !tbaa !5
  br label %140

74:                                               ; preds = %59
  %75 = load i32, i32* %33, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %33, align 4, !tbaa !5
  br label %140

77:                                               ; preds = %59
  %78 = load i32, i32* %32, align 8, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %32, align 8, !tbaa !5
  br label %140

80:                                               ; preds = %59
  %81 = load i32, i32* %31, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %31, align 4, !tbaa !5
  br label %140

83:                                               ; preds = %59
  %84 = load i32, i32* %30, align 16, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %30, align 16, !tbaa !5
  br label %140

86:                                               ; preds = %59
  %87 = load i32, i32* %29, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %29, align 4, !tbaa !5
  br label %140

89:                                               ; preds = %59
  %90 = load i32, i32* %28, align 8, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %28, align 8, !tbaa !5
  br label %140

92:                                               ; preds = %59
  %93 = load i32, i32* %27, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %27, align 4, !tbaa !5
  br label %140

95:                                               ; preds = %59
  %96 = load i32, i32* %26, align 16, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %26, align 16, !tbaa !5
  br label %140

98:                                               ; preds = %59
  %99 = load i32, i32* %25, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %25, align 4, !tbaa !5
  br label %140

101:                                              ; preds = %59
  %102 = load i32, i32* %24, align 8, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %24, align 8, !tbaa !5
  br label %140

104:                                              ; preds = %59
  %105 = load i32, i32* %23, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %23, align 4, !tbaa !5
  br label %140

107:                                              ; preds = %59
  %108 = load i32, i32* %22, align 16, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %22, align 16, !tbaa !5
  br label %140

110:                                              ; preds = %59
  %111 = load i32, i32* %21, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %21, align 4, !tbaa !5
  br label %140

113:                                              ; preds = %59
  %114 = load i32, i32* %20, align 8, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 8, !tbaa !5
  br label %140

116:                                              ; preds = %59
  %117 = load i32, i32* %19, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %19, align 4, !tbaa !5
  br label %140

119:                                              ; preds = %59
  %120 = load i32, i32* %18, align 16, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 16, !tbaa !5
  br label %140

122:                                              ; preds = %59
  %123 = load i32, i32* %17, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %17, align 4, !tbaa !5
  br label %140

125:                                              ; preds = %59
  %126 = load i32, i32* %16, align 8, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 8, !tbaa !5
  br label %140

128:                                              ; preds = %59
  %129 = load i32, i32* %15, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4, !tbaa !5
  br label %140

131:                                              ; preds = %59
  %132 = load i32, i32* %14, align 16, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 16, !tbaa !5
  br label %140

134:                                              ; preds = %59
  %135 = load i32, i32* %13, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4, !tbaa !5
  br label %140

137:                                              ; preds = %59
  %138 = load i32, i32* %12, align 8, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %59, %65, %62, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137
  %141 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

142:                                              ; preds = %56
  %143 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

144:                                              ; preds = %48
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %152, %144
  %148 = phi i64 [ %159, %152 ], [ 1, %144 ]
  %149 = phi i32 [ %156, %152 ], [ %146, %144 ]
  %150 = phi i32 [ %158, %152 ], [ 0, %144 ]
  %151 = icmp eq i64 %148, 26
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %149
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %148 to i32
  %158 = select i1 %155, i32 %157, i32 %150
  %159 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !16

160:                                              ; preds = %147
  %161 = add nsw i32 %150, 64
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #7
  %163 = sext i32 %150 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165) #7
  br label %167

167:                                              ; preds = %190, %160
  %168 = phi i64 [ %191, %190 ], [ 0, %160 ]
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %168, i32 2
  %174 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %168, i32 0
  br label %175

175:                                              ; preds = %172, %188
  %176 = phi i64 [ 0, %172 ], [ %189, %188 ]
  %177 = load i32, i32* %173, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %168, i32 1, i64 %176
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %161, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i32, i32* %174, align 4, !tbaa !17
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186) #7
  br label %188

188:                                              ; preds = %180, %185
  %189 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !18

190:                                              ; preds = %175
  %191 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !19

192:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
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
!10 = !{!"information", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
