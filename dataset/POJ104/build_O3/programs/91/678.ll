; ModuleID = 'source-C-CXX/91/678.c'
source_filename = "source-C-CXX/91/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %185

8:                                                ; preds = %0, %176
  %9 = phi i32 [ %182, %176 ], [ %5, %0 ]
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %19, label %176

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %69, label %176

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %69
  %28 = add i32 %74, -1
  %29 = icmp sgt i32 %74, 1
  br i1 %29, label %30, label %115

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %32, 0
  %35 = and i64 %31, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %66
  %38 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %39 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %34, label %56, label %40

40:                                               ; preds = %37, %188
  %41 = phi i32 [ %189, %188 ], [ %39, %37 ]
  %42 = phi i64 [ %52, %188 ], [ 0, %37 ]
  %43 = phi i64 [ %190, %188 ], [ %35, %37 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds i32, i32* %12, i64 %42
  store i32 %46, i32* %49, align 8, !tbaa !5
  store i32 %41, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %41, %48 ], [ %46, %40 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %186, label %188

56:                                               ; preds = %188, %37
  %57 = phi i32 [ %39, %37 ], [ %189, %188 ]
  %58 = phi i64 [ 0, %37 ], [ %52, %188 ]
  br i1 %36, label %66, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %12, i64 %58
  store i32 %62, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %59, %56
  %67 = add nuw nsw i32 %38, 1
  %68 = icmp eq i32 %67, %28
  br i1 %68, label %77, label %37, !llvm.loop !11

69:                                               ; preds = %17, %69
  %70 = phi i64 [ %73, %69 ], [ 0, %17 ]
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %27, !llvm.loop !12

77:                                               ; preds = %66
  br i1 %29, label %78, label %115

78:                                               ; preds = %77
  %79 = and i64 %31, 1
  %80 = icmp eq i64 %32, 0
  %81 = and i64 %31, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %78, %112
  %84 = phi i32 [ %113, %112 ], [ 0, %78 ]
  %85 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %80, label %102, label %86

86:                                               ; preds = %83, %194
  %87 = phi i32 [ %195, %194 ], [ %85, %83 ]
  %88 = phi i64 [ %98, %194 ], [ 0, %83 ]
  %89 = phi i64 [ %196, %194 ], [ %81, %83 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds i32, i32* %15, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %87, %94 ], [ %92, %86 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %192, label %194

102:                                              ; preds = %194, %83
  %103 = phi i32 [ %85, %83 ], [ %195, %194 ]
  %104 = phi i64 [ 0, %83 ], [ %98, %194 ]
  br i1 %82, label %112, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %15, i64 %104
  store i32 %108, i32* %111, align 4, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %105, %102
  %113 = add nuw nsw i32 %84, 1
  %114 = icmp eq i32 %113, %28
  br i1 %114, label %115, label %83, !llvm.loop !13

115:                                              ; preds = %112, %27, %77
  %116 = icmp sgt i32 %74, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %115, %168
  %118 = phi i32 [ %174, %168 ], [ 0, %115 ]
  %119 = phi i32 [ %173, %168 ], [ %28, %115 ]
  %120 = phi i32 [ %172, %168 ], [ %28, %115 ]
  %121 = phi i32 [ %171, %168 ], [ 0, %115 ]
  %122 = phi i32 [ %170, %168 ], [ 0, %115 ]
  %123 = phi i32 [ %169, %168 ], [ 0, %115 ]
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %119 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %117
  %132 = add nsw i32 %123, 1
  %133 = add nsw i32 %120, -1
  %134 = add nsw i32 %119, -1
  br label %168

135:                                              ; preds = %117
  %136 = icmp slt i32 %126, %129
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = add nsw i32 %123, -1
  %139 = add nsw i32 %120, -1
  %140 = add nsw i32 %121, 1
  br label %168

141:                                              ; preds = %135
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds i32, i32* %12, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %121 to i64
  %146 = getelementptr inbounds i32, i32* %15, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = add nsw i32 %123, 1
  %151 = add nsw i32 %122, 1
  %152 = add nsw i32 %121, 1
  br label %168

153:                                              ; preds = %141
  %154 = icmp slt i32 %144, %147
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = add nsw i32 %123, -1
  %157 = add nsw i32 %120, -1
  %158 = add nsw i32 %121, 1
  br label %168

159:                                              ; preds = %153
  %160 = icmp eq i32 %126, %147
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = add nsw i32 %120, -1
  %163 = add nsw i32 %121, 1
  br label %168

164:                                              ; preds = %159
  %165 = add nsw i32 %123, -1
  %166 = add nsw i32 %120, -1
  %167 = add nsw i32 %121, 1
  br label %168

168:                                              ; preds = %131, %149, %161, %164, %155, %137
  %169 = phi i32 [ %132, %131 ], [ %138, %137 ], [ %150, %149 ], [ %156, %155 ], [ %123, %161 ], [ %165, %164 ]
  %170 = phi i32 [ %122, %131 ], [ %122, %137 ], [ %151, %149 ], [ %122, %155 ], [ %122, %161 ], [ %122, %164 ]
  %171 = phi i32 [ %121, %131 ], [ %140, %137 ], [ %152, %149 ], [ %158, %155 ], [ %163, %161 ], [ %167, %164 ]
  %172 = phi i32 [ %133, %131 ], [ %139, %137 ], [ %120, %149 ], [ %157, %155 ], [ %162, %161 ], [ %166, %164 ]
  %173 = phi i32 [ %134, %131 ], [ %119, %137 ], [ %119, %149 ], [ %119, %155 ], [ %119, %161 ], [ %119, %164 ]
  %174 = add nuw nsw i32 %118, 1
  %175 = icmp eq i32 %174, %74
  br i1 %175, label %176, label %117, !llvm.loop !14

176:                                              ; preds = %168, %17, %8, %115
  %177 = phi i32 [ 0, %115 ], [ 0, %8 ], [ 0, %17 ], [ %169, %168 ]
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  call void @llvm.stackrestore(i8* %11)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %181 = icmp ne i32 %180, 0
  %182 = load i32, i32* %1, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %8, label %185, !llvm.loop !15

185:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

186:                                              ; preds = %50
  %187 = getelementptr inbounds i32, i32* %12, i64 %44
  store i32 %54, i32* %187, align 4, !tbaa !5
  store i32 %51, i32* %53, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %50
  %189 = phi i32 [ %51, %186 ], [ %54, %50 ]
  %190 = add i64 %43, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %56, label %40, !llvm.loop !16

192:                                              ; preds = %96
  %193 = getelementptr inbounds i32, i32* %15, i64 %90
  store i32 %100, i32* %193, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %96
  %195 = phi i32 [ %97, %192 ], [ %100, %96 ]
  %196 = add i64 %89, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %102, label %86, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
