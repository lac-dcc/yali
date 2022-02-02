; ModuleID = 'source-C-CXX/91/1518.c'
source_filename = "source-C-CXX/91/1518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  br label %13

13:                                               ; preds = %10, %183
  %14 = phi i32 [ %8, %10 ], [ %193, %183 ]
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %183, label %19

16:                                               ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

17:                                               ; preds = %19
  %18 = icmp slt i32 %24, 1
  br i1 %18, label %183, label %40

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %13 ]
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %17, !llvm.loop !9

27:                                               ; preds = %40
  %28 = icmp slt i32 %45, 1
  br i1 %28, label %183, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %45, 1
  br i1 %30, label %90, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %45, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -2
  %35 = add nsw i64 %33, -3
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %35, 0
  %38 = and i64 %34, -2
  %39 = icmp eq i64 %36, 0
  br label %56

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %17 ]
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %27, !llvm.loop !11

48:                                               ; preds = %85
  br i1 %28, label %88, label %49

49:                                               ; preds = %48
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %90, label %51

51:                                               ; preds = %49
  %52 = and i64 %33, 1
  %53 = icmp eq i64 %35, 0
  %54 = and i64 %34, -2
  %55 = icmp eq i64 %52, 0
  br label %96

56:                                               ; preds = %31, %85
  %57 = phi i32 [ %86, %85 ], [ 1, %31 ]
  %58 = load i32, i32* %11, align 4, !tbaa !5
  br i1 %37, label %75, label %59

59:                                               ; preds = %56, %197
  %60 = phi i32 [ %198, %197 ], [ %58, %56 ]
  %61 = phi i64 [ %199, %197 ], [ 2, %56 ]
  %62 = phi i64 [ %200, %197 ], [ %38, %56 ]
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = add nsw i64 %61, -1
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %66
  %70 = phi i32 [ %64, %59 ], [ %60, %66 ]
  %71 = or i64 %61, 1
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %195, label %197

75:                                               ; preds = %197, %56
  %76 = phi i32 [ %58, %56 ], [ %198, %197 ]
  %77 = phi i64 [ 2, %56 ], [ %199, %197 ]
  br i1 %39, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %83
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %78, %75
  %86 = add nuw i32 %57, 1
  %87 = icmp eq i32 %57, %45
  br i1 %87, label %48, label %56, !llvm.loop !12

88:                                               ; preds = %125, %48
  %89 = icmp sgt i32 %45, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %29, %49, %88
  %91 = phi i1 [ %28, %88 ], [ false, %49 ], [ false, %29 ]
  %92 = phi i32 [ %45, %88 ], [ 1, %49 ], [ 1, %29 ]
  %93 = add nuw i32 %92, 1
  %94 = zext i32 %92 to i64
  %95 = zext i32 %93 to i64
  br label %135

96:                                               ; preds = %51, %125
  %97 = phi i32 [ %126, %125 ], [ 1, %51 ]
  %98 = load i32, i32* %12, align 4, !tbaa !5
  br i1 %53, label %115, label %99

99:                                               ; preds = %96, %204
  %100 = phi i32 [ %205, %204 ], [ %98, %96 ]
  %101 = phi i64 [ %206, %204 ], [ 2, %96 ]
  %102 = phi i64 [ %207, %204 ], [ %54, %96 ]
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = add nsw i64 %101, -1
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %107
  store i32 %100, i32* %103, align 8, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %106
  %110 = phi i32 [ %104, %99 ], [ %100, %106 ]
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %202, label %204

115:                                              ; preds = %204, %96
  %116 = phi i32 [ %98, %96 ], [ %205, %204 ]
  %117 = phi i64 [ 2, %96 ], [ %206, %204 ]
  br i1 %55, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = add nsw i64 %117, -1
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %123
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %118, %115
  %126 = add nuw i32 %97, 1
  %127 = icmp eq i32 %97, %45
  br i1 %127, label %88, label %96, !llvm.loop !13

128:                                              ; preds = %155, %88
  %129 = phi i1 [ %28, %88 ], [ %91, %155 ]
  %130 = phi i32 [ %45, %88 ], [ %92, %155 ]
  %131 = phi i32 [ 0, %88 ], [ %156, %155 ]
  br i1 %129, label %183, label %132

132:                                              ; preds = %128
  %133 = add i32 %130, 1
  %134 = zext i32 %133 to i64
  br label %159

135:                                              ; preds = %90, %155
  %136 = phi i64 [ %94, %90 ], [ %157, %155 ]
  %137 = phi i32 [ 0, %90 ], [ %156, %155 ]
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %155, label %141

141:                                              ; preds = %135, %152
  %142 = phi i64 [ %153, %152 ], [ 1, %135 ]
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sle i32 %139, %144
  %146 = icmp eq i32 %144, -1
  %147 = or i1 %146, %145
  br i1 %147, label %152, label %148

148:                                              ; preds = %141
  %149 = and i64 %142, 4294967295
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %149
  %151 = add nsw i32 %137, 1
  store i32 -1, i32* %138, align 4, !tbaa !5
  store i32 -1, i32* %150, align 4, !tbaa !5
  br label %155

152:                                              ; preds = %141
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %95
  br i1 %154, label %155, label %141, !llvm.loop !14

155:                                              ; preds = %152, %135, %148
  %156 = phi i32 [ %151, %148 ], [ %137, %135 ], [ %137, %152 ]
  %157 = add nsw i64 %136, -1
  %158 = icmp sgt i64 %136, 1
  br i1 %158, label %135, label %128, !llvm.loop !15

159:                                              ; preds = %132, %179
  %160 = phi i64 [ 1, %132 ], [ %181, %179 ]
  %161 = phi i32 [ 0, %132 ], [ %180, %179 ]
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %179, label %165

165:                                              ; preds = %159, %176
  %166 = phi i64 [ %177, %176 ], [ 1, %159 ]
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp ne i32 %163, %168
  %170 = icmp eq i32 %168, -1
  %171 = or i1 %170, %169
  br i1 %171, label %176, label %172

172:                                              ; preds = %165
  %173 = and i64 %166, 4294967295
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %173
  %175 = add nsw i32 %161, 1
  store i32 -1, i32* %162, align 4, !tbaa !5
  store i32 -1, i32* %174, align 4, !tbaa !5
  br label %179

176:                                              ; preds = %165
  %177 = add nuw nsw i64 %166, 1
  %178 = icmp eq i64 %177, %134
  br i1 %178, label %179, label %165, !llvm.loop !16

179:                                              ; preds = %176, %159, %172
  %180 = phi i32 [ %175, %172 ], [ %161, %159 ], [ %161, %176 ]
  %181 = add nuw nsw i64 %160, 1
  %182 = icmp eq i64 %181, %134
  br i1 %182, label %183, label %159, !llvm.loop !17

183:                                              ; preds = %179, %17, %13, %27, %128
  %184 = phi i32 [ %131, %128 ], [ 0, %27 ], [ 0, %13 ], [ 0, %17 ], [ %131, %179 ]
  %185 = phi i32 [ %130, %128 ], [ %45, %27 ], [ %14, %13 ], [ %24, %17 ], [ %130, %179 ]
  %186 = phi i32 [ 0, %128 ], [ 0, %27 ], [ 0, %13 ], [ 0, %17 ], [ %180, %179 ]
  %187 = shl i32 %184, 1
  %188 = sub i32 %187, %185
  %189 = add i32 %188, %186
  %190 = mul nsw i32 %189, 200
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %16, label %13

195:                                              ; preds = %69
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %69
  %198 = phi i32 [ %73, %69 ], [ %70, %195 ]
  %199 = add nuw nsw i64 %61, 2
  %200 = add i64 %62, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %75, label %59, !llvm.loop !18

202:                                              ; preds = %109
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %101
  store i32 %110, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %203, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %109
  %205 = phi i32 [ %113, %109 ], [ %110, %202 ]
  %206 = add nuw nsw i64 %101, 2
  %207 = add i64 %102, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %115, label %99, !llvm.loop !19
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
