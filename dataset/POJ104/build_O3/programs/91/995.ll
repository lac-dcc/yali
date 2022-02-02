; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [2000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %0, %182
  %8 = phi i32 [ 1, %0 ], [ %185, %182 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %187, label %12

12:                                               ; preds = %7
  %13 = icmp slt i32 %10, 1
  br i1 %13, label %87, label %16

14:                                               ; preds = %16
  %15 = icmp slt i32 %21, 1
  br i1 %15, label %84, label %28

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 1
  br i1 %25, label %26, label %84

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %39

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %14 ]
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %80
  br i1 %25, label %37, label %84

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  br label %89

39:                                               ; preds = %26, %80
  %40 = phi i32 [ 0, %26 ], [ %83, %80 ]
  %41 = phi i64 [ 1, %26 ], [ %81, %80 ]
  %42 = sub i32 %33, %40
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = trunc i64 %41 to i32
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %41
  %47 = icmp sgt i32 %33, %45
  br i1 %47, label %48, label %80

48:                                               ; preds = %39
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = and i64 %44, 1
  %51 = icmp eq i32 %42, 2
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %44, -2
  br label %54

54:                                               ; preds = %189, %52
  %55 = phi i32 [ %49, %52 ], [ %190, %189 ]
  %56 = phi i64 [ 1, %52 ], [ %191, %189 ]
  %57 = phi i64 [ %53, %52 ], [ %192, %189 ]
  %58 = add nuw nsw i64 %56, %41
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 %60, i32* %46, align 4, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %62
  %64 = phi i32 [ %55, %54 ], [ %60, %62 ]
  %65 = add nuw nsw i64 %56, 1
  %66 = add nuw nsw i64 %65, %41
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %188, label %189

70:                                               ; preds = %189, %48
  %71 = phi i32 [ %49, %48 ], [ %190, %189 ]
  %72 = phi i64 [ 1, %48 ], [ %191, %189 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, %41
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %77, i32* %46, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %74, %79, %39
  %81 = add nuw nsw i64 %41, 1
  %82 = icmp eq i64 %81, %27
  %83 = add i32 %40, 1
  br i1 %82, label %36, label %39, !llvm.loop !12

84:                                               ; preds = %130, %24, %14, %36
  %85 = phi i32 [ %33, %36 ], [ %21, %14 ], [ %33, %24 ], [ %33, %130 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %182, label %87

87:                                               ; preds = %12, %84
  %88 = phi i32 [ %85, %84 ], [ %10, %12 ]
  br label %134

89:                                               ; preds = %37, %130
  %90 = phi i32 [ 0, %37 ], [ %133, %130 ]
  %91 = phi i64 [ 1, %37 ], [ %131, %130 ]
  %92 = sub i32 %33, %90
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = trunc i64 %91 to i32
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %91
  %97 = icmp sgt i32 %33, %95
  br i1 %97, label %98, label %130

98:                                               ; preds = %89
  %99 = load i32, i32* %96, align 4, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %92, 2
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, -2
  br label %104

104:                                              ; preds = %195, %102
  %105 = phi i32 [ %99, %102 ], [ %196, %195 ]
  %106 = phi i64 [ 1, %102 ], [ %197, %195 ]
  %107 = phi i64 [ %103, %102 ], [ %198, %195 ]
  %108 = add nuw nsw i64 %106, %91
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %110, i32* %96, align 4, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %104, %112
  %114 = phi i32 [ %105, %104 ], [ %110, %112 ]
  %115 = add nuw nsw i64 %106, 1
  %116 = add nuw nsw i64 %115, %91
  %117 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %194, label %195

120:                                              ; preds = %195, %98
  %121 = phi i32 [ %99, %98 ], [ %196, %195 ]
  %122 = phi i64 [ 1, %98 ], [ %197, %195 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, %91
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 %127, i32* %96, align 4, !tbaa !5
  store i32 %121, i32* %126, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %124, %129, %89
  %131 = add nuw nsw i64 %91, 1
  %132 = icmp eq i64 %131, %38
  %133 = add i32 %90, 1
  br i1 %132, label %84, label %89, !llvm.loop !13

134:                                              ; preds = %87, %174
  %135 = phi i32 [ %179, %174 ], [ 1, %87 ]
  %136 = phi i32 [ %178, %174 ], [ 1, %87 ]
  %137 = phi i32 [ %177, %174 ], [ %88, %87 ]
  %138 = phi i32 [ %176, %174 ], [ %88, %87 ]
  %139 = phi i32 [ %180, %174 ], [ 0, %87 ]
  %140 = phi i32 [ %175, %174 ], [ 0, %87 ]
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %135 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %134
  %149 = add nsw i32 %140, 200
  %150 = add nsw i32 %136, 1
  %151 = add nsw i32 %135, 1
  br label %174

152:                                              ; preds = %134
  %153 = sext i32 %138 to i64
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %137 to i64
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = add nsw i32 %138, -1
  %162 = add nsw i32 %137, -1
  %163 = add nsw i32 %140, 200
  br label %174

164:                                              ; preds = %152
  %165 = icmp eq i32 %143, %146
  %166 = icmp eq i32 %155, %158
  %167 = select i1 %165, i1 %166, i1 false
  %168 = icmp eq i32 %143, %155
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %182, label %170

170:                                              ; preds = %164
  %171 = add nsw i32 %135, 1
  %172 = add nsw i32 %138, -1
  %173 = add nsw i32 %140, -200
  br label %174

174:                                              ; preds = %170, %160, %148
  %175 = phi i32 [ %149, %148 ], [ %163, %160 ], [ %173, %170 ]
  %176 = phi i32 [ %138, %148 ], [ %161, %160 ], [ %172, %170 ]
  %177 = phi i32 [ %137, %148 ], [ %162, %160 ], [ %137, %170 ]
  %178 = phi i32 [ %150, %148 ], [ %136, %160 ], [ %136, %170 ]
  %179 = phi i32 [ %151, %148 ], [ %135, %160 ], [ %171, %170 ]
  %180 = add nuw nsw i32 %139, 1
  %181 = icmp eq i32 %180, %88
  br i1 %181, label %182, label %134

182:                                              ; preds = %174, %164, %84
  %183 = phi i32 [ 0, %84 ], [ %140, %164 ], [ %175, %174 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = add nuw nsw i32 %8, 1
  %186 = icmp eq i32 %185, 51
  br i1 %186, label %187, label %7, !llvm.loop !14

187:                                              ; preds = %7, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  ret i32 0

188:                                              ; preds = %63
  store i32 %68, i32* %46, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %188, %63
  %190 = phi i32 [ %64, %63 ], [ %68, %188 ]
  %191 = add nuw nsw i64 %56, 2
  %192 = add i64 %57, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %70, label %54, !llvm.loop !15

194:                                              ; preds = %113
  store i32 %118, i32* %96, align 4, !tbaa !5
  store i32 %114, i32* %117, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %194, %113
  %196 = phi i32 [ %114, %113 ], [ %118, %194 ]
  %197 = add nuw nsw i64 %106, 2
  %198 = add i64 %107, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %120, label %104, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
