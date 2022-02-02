; ModuleID = 'source-C-CXX/88/1845.c'
source_filename = "source-C-CXX/88/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %19 = phi i32 [ 0, %0 ], [ %24, %34 ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = icmp ne i32 %28, 0
  %30 = icmp ult i32 %18, 99999
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %34, label %36

32:                                               ; preds = %17
  %33 = icmp ult i32 %18, 99999
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %27
  %35 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

36:                                               ; preds = %27, %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %157

39:                                               ; preds = %36
  %40 = icmp eq i32 %19, 0
  %41 = zext i32 %37 to i64
  br i1 %40, label %42, label %46

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %43, i1 false)
  %44 = zext i32 %37 to i64
  %45 = shl nuw nsw i64 %44, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %45, i1 false)
  br label %126

46:                                               ; preds = %39
  %47 = zext i32 %19 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %19, 1
  %50 = and i64 %47, 2147483646
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %46, %82
  %53 = phi i64 [ 0, %46 ], [ %83, %82 ]
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  br i1 %49, label %72, label %55

55:                                               ; preds = %52, %166
  %56 = phi i32 [ %167, %166 ], [ 0, %52 ]
  %57 = phi i64 [ %168, %166 ], [ 0, %52 ]
  %58 = phi i64 [ %169, %166 ], [ %50, %52 ]
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %53, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = add nsw i32 %56, 1
  store i32 %64, i32* %54, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %64, %63 ], [ %56, %55 ]
  %67 = or i64 %57, 1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %53, %70
  br i1 %71, label %164, label %166

72:                                               ; preds = %166, %52
  %73 = phi i32 [ 0, %52 ], [ %167, %166 ]
  %74 = phi i64 [ 0, %52 ], [ %168, %166 ]
  br i1 %51, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %53, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %73, 1
  store i32 %81, i32* %54, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i64 %53, 1
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %85, label %52, !llvm.loop !11

85:                                               ; preds = %82
  br i1 %38, label %86, label %157

86:                                               ; preds = %85
  %87 = zext i32 %37 to i64
  %88 = and i64 %47, 1
  %89 = icmp eq i32 %19, 1
  %90 = and i64 %47, 2147483646
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %86, %122
  %93 = phi i64 [ 0, %86 ], [ %123, %122 ]
  %94 = getelementptr inbounds i32, i32* %15, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  br i1 %89, label %112, label %95

95:                                               ; preds = %92, %173
  %96 = phi i32 [ %174, %173 ], [ 0, %92 ]
  %97 = phi i64 [ %175, %173 ], [ 0, %92 ]
  %98 = phi i64 [ %176, %173 ], [ %90, %92 ]
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %93, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = add nsw i32 %96, 1
  store i32 %104, i32* %94, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi i32 [ %104, %103 ], [ %96, %95 ]
  %107 = or i64 %97, 1
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %93, %110
  br i1 %111, label %171, label %173

112:                                              ; preds = %173, %92
  %113 = phi i32 [ 0, %92 ], [ %174, %173 ]
  %114 = phi i64 [ 0, %92 ], [ %175, %173 ]
  br i1 %91, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %93, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = add nsw i32 %113, 1
  store i32 %121, i32* %94, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %115, %112
  %123 = add nuw nsw i64 %93, 1
  %124 = icmp eq i64 %123, %87
  br i1 %124, label %125, label %92, !llvm.loop !12

125:                                              ; preds = %122
  br i1 %38, label %126, label %157

126:                                              ; preds = %42, %125
  br label %127

127:                                              ; preds = %126, %151
  %128 = phi i32 [ %152, %151 ], [ %37, %126 ]
  %129 = phi i64 [ %154, %151 ], [ 0, %126 ]
  %130 = phi i32 [ %153, %151 ], [ 0, %126 ]
  %131 = getelementptr inbounds i32, i32* %11, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %127
  %135 = getelementptr inbounds i32, i32* %15, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %128, -1
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = trunc i64 %129 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i32 [ %143, %139 ], [ %137, %134 ]
  %146 = phi i32 [ %142, %139 ], [ %128, %134 ]
  %147 = icmp eq i32 %136, %145
  br i1 %147, label %151, label %148

148:                                              ; preds = %127, %144
  %149 = phi i32 [ %128, %127 ], [ %146, %144 ]
  %150 = add nsw i32 %130, 1
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi i32 [ %149, %148 ], [ %146, %144 ]
  %153 = phi i32 [ %150, %148 ], [ %130, %144 ]
  %154 = add nuw nsw i64 %129, 1
  %155 = sext i32 %152 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %127, label %157, !llvm.loop !13

157:                                              ; preds = %151, %36, %85, %125
  %158 = phi i32 [ 0, %125 ], [ 0, %85 ], [ 0, %36 ], [ %153, %151 ]
  %159 = phi i32 [ %37, %125 ], [ %37, %85 ], [ %37, %36 ], [ %152, %151 ]
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

164:                                              ; preds = %65
  %165 = add nsw i32 %66, 1
  store i32 %165, i32* %54, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %65
  %167 = phi i32 [ %165, %164 ], [ %66, %65 ]
  %168 = add nuw nsw i64 %57, 2
  %169 = add i64 %58, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %72, label %55, !llvm.loop !14

171:                                              ; preds = %105
  %172 = add nsw i32 %106, 1
  store i32 %172, i32* %94, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %105
  %174 = phi i32 [ %172, %171 ], [ %106, %105 ]
  %175 = add nuw nsw i64 %97, 2
  %176 = add i64 %98, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %112, label %95, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
