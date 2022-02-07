; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = sdiv i32 %5, 2
  %9 = sext i32 %8 to i64
  br i1 %7, label %13, label %10

10:                                               ; preds = %0
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %121

13:                                               ; preds = %0, %67
  %14 = phi i64 [ %68, %67 ], [ 1, %0 ]
  %15 = icmp sgt i64 %14, %9
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %14, 1
  %18 = sub i64 %4, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  br label %26

21:                                               ; preds = %13
  %22 = add nsw i32 %5, -1
  %23 = sdiv i32 %22, 2
  %24 = add i64 %4, 2
  %25 = sext i32 %23 to i64
  br label %69

26:                                               ; preds = %16, %65
  %27 = phi i64 [ 0, %16 ], [ %66, %65 ]
  %28 = icmp sgt i64 %27, %20
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %17
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ 0, %29 ], [ %49, %37 ]
  %34 = phi i32 [ 0, %29 ], [ %48, %37 ]
  %35 = phi i32 [ 0, %29 ], [ %50, %37 ]
  %36 = icmp eq i64 %33, %14
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, %27
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i32 %35, -1
  %42 = add nsw i32 %31, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %40, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %34, %47
  %49 = add nuw nsw i64 %33, 1
  %50 = add nuw nsw i32 %35, 1
  br label %32, !llvm.loop !8

51:                                               ; preds = %32
  %52 = zext i32 %34 to i64
  %53 = icmp eq i64 %14, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %62, %57 ], [ %27, %51 ]
  %56 = icmp ult i64 %55, %30
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !10

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %51, %63
  %66 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

67:                                               ; preds = %26
  %68 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

69:                                               ; preds = %21, %118
  %70 = phi i64 [ 1, %21 ], [ %119, %118 ]
  %71 = phi i64 [ 3, %21 ], [ %120, %118 ]
  %72 = icmp slt i64 %70, %25
  br i1 %72, label %73, label %227

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %70, 1
  %75 = sub i64 %24, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %73, %115
  %79 = phi i64 [ %71, %73 ], [ %117, %115 ]
  %80 = phi i64 [ 0, %73 ], [ %116, %115 ]
  %81 = icmp slt i64 %80, %77
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, %74
  br label %84

84:                                               ; preds = %82, %88
  %85 = phi i64 [ 0, %82 ], [ %100, %88 ]
  %86 = phi i32 [ 0, %82 ], [ %99, %88 ]
  %87 = icmp eq i64 %85, %70
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, %80
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sub nsw i64 %83, %85
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %91, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %86, %98
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

101:                                              ; preds = %84
  %102 = zext i32 %86 to i64
  %103 = icmp eq i64 %70, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %101, %107
  %105 = phi i64 [ %112, %107 ], [ %80, %101 ]
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !14

113:                                              ; preds = %104
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %101, %113
  %116 = add nuw nsw i64 %80, 1
  %117 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

118:                                              ; preds = %78
  %119 = add nuw nsw i64 %70, 1
  %120 = add nuw nsw i64 %71, 2
  br label %69, !llvm.loop !16

121:                                              ; preds = %10, %176
  %122 = phi i64 [ 1, %10 ], [ %177, %176 ]
  %123 = phi i64 [ 2, %10 ], [ %178, %176 ]
  %124 = icmp slt i64 %122, %9
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = shl nuw nsw i64 %122, 1
  %127 = sub nsw i64 %12, %126
  br label %133

128:                                              ; preds = %121
  %129 = add nsw i32 %5, 1
  %130 = sdiv i32 %129, 2
  %131 = add i64 %4, 2
  %132 = sext i32 %130 to i64
  br label %179

133:                                              ; preds = %125, %173
  %134 = phi i64 [ %123, %125 ], [ %175, %173 ]
  %135 = phi i64 [ 0, %125 ], [ %174, %173 ]
  %136 = icmp sgt i64 %135, %127
  br i1 %136, label %176, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %135, %126
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %137, %145
  %141 = phi i64 [ 0, %137 ], [ %157, %145 ]
  %142 = phi i32 [ 0, %137 ], [ %156, %145 ]
  %143 = phi i32 [ 0, %137 ], [ %158, %145 ]
  %144 = icmp eq i64 %141, %122
  br i1 %144, label %159, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, %135
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = xor i32 %143, -1
  %150 = add nsw i32 %139, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %148, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %142, %155
  %157 = add nuw nsw i64 %141, 1
  %158 = add nuw nsw i32 %143, 1
  br label %140, !llvm.loop !17

159:                                              ; preds = %140
  %160 = zext i32 %142 to i64
  %161 = icmp eq i64 %122, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %159, %165
  %163 = phi i64 [ %170, %165 ], [ %135, %159 ]
  %164 = icmp eq i64 %163, %134
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !18

171:                                              ; preds = %162
  %172 = call i32 @putchar(i32 10)
  br label %173

173:                                              ; preds = %159, %171
  %174 = add nuw nsw i64 %135, 1
  %175 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !19

176:                                              ; preds = %133
  %177 = add nuw nsw i64 %122, 1
  %178 = add nuw nsw i64 %123, 2
  br label %121, !llvm.loop !20

179:                                              ; preds = %128, %225
  %180 = phi i64 [ 1, %128 ], [ %226, %225 ]
  %181 = icmp sgt i64 %180, %132
  br i1 %181, label %227, label %182

182:                                              ; preds = %179
  %183 = shl nuw nsw i64 %180, 1
  %184 = sub i64 %131, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  br label %187

187:                                              ; preds = %182, %223
  %188 = phi i64 [ 0, %182 ], [ %224, %223 ]
  %189 = icmp slt i64 %188, %186
  br i1 %189, label %190, label %225

190:                                              ; preds = %187
  %191 = add nuw nsw i64 %188, %183
  br label %192

192:                                              ; preds = %190, %196
  %193 = phi i64 [ 0, %190 ], [ %208, %196 ]
  %194 = phi i32 [ 0, %190 ], [ %207, %196 ]
  %195 = icmp eq i64 %193, %180
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %193, %188
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sub nsw i64 %191, %193
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %199, %204
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %194, %206
  %208 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !21

209:                                              ; preds = %192
  %210 = zext i32 %194 to i64
  %211 = icmp eq i64 %180, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %209, %215
  %213 = phi i64 [ %220, %215 ], [ %188, %209 ]
  %214 = icmp ugt i64 %213, %191
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = call i32 @putchar(i32 %218)
  %220 = add nuw i64 %213, 1
  br label %212, !llvm.loop !22

221:                                              ; preds = %212
  %222 = call i32 @putchar(i32 10)
  br label %223

223:                                              ; preds = %209, %221
  %224 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !23

225:                                              ; preds = %187
  %226 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !24

227:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
