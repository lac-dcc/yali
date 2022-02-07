; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = add nsw i32 %10, -1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %33, %24
  br label %40

40:                                               ; preds = %53, %39
  %41 = phi i64 [ 1, %39 ], [ %49, %53 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %54, %58, %63
  br label %40, !llvm.loop !12

54:                                               ; preds = %46
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %41
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %53, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %41, -1
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %53, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %41 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %64) #5
  br label %53

66:                                               ; preds = %40
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %44
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %42, -2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %44
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %27) #5
  br label %80

80:                                               ; preds = %78, %74, %66
  br label %81

81:                                               ; preds = %145, %80
  %82 = phi i64 [ 1, %80 ], [ %94, %145 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %159

87:                                               ; preds = %81
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i64 %82, -1
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = add nuw nsw i64 %82, 1
  br i1 %93, label %106, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %94, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %89, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %89, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = trunc i64 %82 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %104, i32 0) #5
  br label %106

106:                                              ; preds = %87, %103, %99, %95
  %107 = trunc i64 %82 to i32
  br label %108

108:                                              ; preds = %137, %106
  %109 = phi i64 [ %138, %137 ], [ 1, %106 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %108
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %90, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %137, label %120

120:                                              ; preds = %114
  %121 = add nsw i64 %109, -1
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %94, i64 %109
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %116, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %109, 1
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %116, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = trunc i64 %109 to i32
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %107, i32 %135) #5
  br label %137

137:                                              ; preds = %114, %120, %125, %129, %134
  %138 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !13

139:                                              ; preds = %108
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %90, i64 %112
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139, %146, %150, %156
  br label %81, !llvm.loop !14

146:                                              ; preds = %139
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %94, i64 %112
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %141, %148
  br i1 %149, label %145, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %110, -2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %141, %154
  br i1 %155, label %145, label %156

156:                                              ; preds = %150
  %157 = trunc i64 %82 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %157, i32 %27) #5
  br label %145

159:                                              ; preds = %81
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %85, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %83, -2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %85, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %161, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167, %205
  %172 = phi i32 [ %206, %205 ], [ 0, %167 ]
  %173 = phi i64 [ %191, %205 ], [ 1, %167 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %25, i32 %172) #5
  br label %175

175:                                              ; preds = %167, %159, %171
  %176 = phi i64 [ %173, %171 ], [ 1, %159 ], [ 1, %167 ]
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = add nsw i32 %180, -2
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %195, %175
  %186 = phi i64 [ %176, %175 ], [ %191, %195 ]
  %187 = icmp slt i64 %186, %179
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %182, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %182, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188, %196, %200
  br label %185, !llvm.loop !15

196:                                              ; preds = %188
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %184, i64 %186
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %190, %198
  br i1 %199, label %195, label %200

200:                                              ; preds = %196
  %201 = add nsw i64 %186, -1
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %182, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %190, %203
  br i1 %204, label %195, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %186 to i32
  br label %171, !llvm.loop !15

207:                                              ; preds = %185
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %182, i64 %179
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %180, -2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %211, i64 %179
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = add nsw i32 %177, -2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %182, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %209, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %25, i32 %27) #5
  br label %223

223:                                              ; preds = %221, %215, %207
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
