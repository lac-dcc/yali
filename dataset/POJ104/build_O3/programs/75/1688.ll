; ModuleID = 'source-C-CXX/75/1688.c'
source_filename = "source-C-CXX/75/1688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %140, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %23, 1
  br i1 %13, label %140, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %47
  %27 = phi i64 [ 1, %14 ], [ %48, %47 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %31 = sext i32 %29 to i64
  br label %35

32:                                               ; preds = %47
  br i1 %13, label %140, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %50

35:                                               ; preds = %168, %26
  %36 = phi i64 [ 1, %26 ], [ %169, %168 ]
  %37 = icmp slt i64 %36, %31
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %38, %42
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp slt i64 %45, %31
  br i1 %46, label %168, label %162

47:                                               ; preds = %168
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %32, label %26, !llvm.loop !11

50:                                               ; preds = %33, %92
  %51 = phi i32 [ 0, %33 ], [ %95, %92 ]
  %52 = phi i32 [ 1, %33 ], [ %93, %92 ]
  %53 = sub i32 %23, %51
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = icmp sgt i32 %23, %52
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load i32, i32* %34, align 4, !tbaa !5
  %59 = and i64 %55, 1
  %60 = icmp eq i32 %53, 2
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %65

63:                                               ; preds = %92
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %96

65:                                               ; preds = %173, %61
  %66 = phi i32 [ %58, %61 ], [ %174, %173 ]
  %67 = phi i64 [ 1, %61 ], [ %77, %173 ]
  %68 = phi i64 [ %62, %61 ], [ %175, %173 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %171, label %173

81:                                               ; preds = %173, %57
  %82 = phi i32 [ %58, %57 ], [ %174, %173 ]
  %83 = phi i64 [ 1, %57 ], [ %77, %173 ]
  %84 = icmp eq i64 %59, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %82, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %81, %85, %90, %50
  %93 = add nuw i32 %52, 1
  %94 = icmp eq i32 %52, %23
  %95 = add i32 %51, 1
  br i1 %94, label %63, label %50, !llvm.loop !12

96:                                               ; preds = %63, %136
  %97 = phi i32 [ 0, %63 ], [ %139, %136 ]
  %98 = phi i32 [ 1, %63 ], [ %137, %136 ]
  %99 = sub i32 %23, %97
  %100 = zext i32 %99 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i32 %23, %98
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  %104 = load i32, i32* %64, align 4, !tbaa !5
  %105 = and i64 %101, 1
  %106 = icmp eq i32 %99, 2
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = and i64 %101, -2
  br label %109

109:                                              ; preds = %179, %107
  %110 = phi i32 [ %104, %107 ], [ %180, %179 ]
  %111 = phi i64 [ 1, %107 ], [ %121, %179 ]
  %112 = phi i64 [ %108, %107 ], [ %181, %179 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %110, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %177, label %179

125:                                              ; preds = %179, %103
  %126 = phi i32 [ %104, %103 ], [ %180, %179 ]
  %127 = phi i64 [ 1, %103 ], [ %121, %179 ]
  %128 = icmp eq i64 %105, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %132, i32* %135, align 4, !tbaa !5
  store i32 %126, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %129, %134, %96
  %137 = add nuw i32 %98, 1
  %138 = icmp eq i32 %98, %23
  %139 = add i32 %97, 1
  br i1 %138, label %140, label %96, !llvm.loop !13

140:                                              ; preds = %136, %12, %0, %32
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %140
  %147 = sext i32 %142 to i64
  br label %151

148:                                              ; preds = %151
  %149 = trunc i64 %156 to i32
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %159, label %151, !llvm.loop !14

151:                                              ; preds = %146, %148
  %152 = phi i64 [ %147, %146 ], [ %156, %148 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  %156 = add nsw i64 %152, 1
  br i1 %155, label %157, label %148

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %161

159:                                              ; preds = %148, %140
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %144)
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

162:                                              ; preds = %44
  %163 = load i32, i32* %30, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %45, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %162, %44
  %169 = add nuw nsw i64 %36, 2
  %170 = icmp eq i64 %169, 10001
  br i1 %170, label %47, label %35, !llvm.loop !15

171:                                              ; preds = %75
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %79, i32* %172, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %75
  %174 = phi i32 [ %79, %75 ], [ %76, %171 ]
  %175 = add i64 %68, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %81, label %65, !llvm.loop !16

177:                                              ; preds = %119
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %123, i32* %178, align 4, !tbaa !5
  store i32 %120, i32* %122, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %177, %119
  %180 = phi i32 [ %123, %119 ], [ %120, %177 ]
  %181 = add i64 %112, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %125, label %109, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
