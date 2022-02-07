; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #10
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = call i64 @strlen(i8* noundef nonnull %8) #10
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %46, %0
  %22 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %23 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %24 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %25 = icmp eq i64 %22, %20
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %18, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = add nsw i64 %22, -1
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %30
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = trunc i64 %22 to i32
  store i32 %40, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %24, 1
  br label %46

42:                                               ; preds = %32
  %43 = add nsw i32 %23, 1
  br label %46

44:                                               ; preds = %26
  %45 = add nsw i32 %23, 1
  br label %46

46:                                               ; preds = %44, %42, %37
  %47 = phi i32 [ %23, %37 ], [ %43, %42 ], [ %45, %44 ]
  %48 = phi i32 [ %41, %37 ], [ %24, %42 ], [ %24, %44 ]
  %49 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

50:                                               ; preds = %21
  %51 = trunc i64 %14 to i32
  %52 = trunc i64 %15 to i32
  %53 = icmp eq i32 %23, %17
  br i1 %53, label %239, label %54

54:                                               ; preds = %50
  %55 = shl i64 %14, 32
  %56 = ashr exact i64 %55, 32
  %57 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %54, %92
  %60 = phi i64 [ 0, %54 ], [ %94, %92 ]
  %61 = phi i32 [ 0, %54 ], [ %84, %92 ]
  %62 = phi i32 [ 0, %54 ], [ %93, %92 ]
  %63 = icmp eq i64 %60, %58
  br i1 %63, label %95, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  br label %66

66:                                               ; preds = %64, %81
  %67 = phi i64 [ 1, %64 ], [ %82, %81 ]
  %68 = icmp slt i64 %67, %56
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, i32* %65, align 4, !tbaa !8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = trunc i64 %67 to i32
  %74 = add nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %72, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = add nsw i32 %61, 1
  br label %83

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

83:                                               ; preds = %66, %79
  %84 = phi i32 [ %80, %79 ], [ %61, %66 ]
  %85 = trunc i64 %67 to i32
  %86 = icmp eq i32 %85, %51
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, i32* %65, align 4, !tbaa !8
  %89 = sext i32 %62 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !8
  %91 = add nsw i32 %62, 1
  br label %92

92:                                               ; preds = %83, %87
  %93 = phi i32 [ %91, %87 ], [ %62, %83 ]
  %94 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

95:                                               ; preds = %59
  %96 = icmp eq i32 %61, %24
  br i1 %96, label %239, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %103 = zext i32 %102 to i64
  br label %167

104:                                              ; preds = %97
  %105 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %106 = add i32 %62, -1
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = zext i32 %107 to i64
  %109 = zext i32 %105 to i64
  br label %110

110:                                              ; preds = %132, %104
  %111 = phi i32 [ 0, %104 ], [ %128, %132 ]
  %112 = phi i64 [ 0, %104 ], [ %126, %132 ]
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = zext i32 %105 to i64
  br label %141

116:                                              ; preds = %110, %119
  %117 = phi i64 [ %124, %119 ], [ 0, %110 ]
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %112, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add i32 %111, %51
  %130 = sext i32 %129 to i64
  %131 = sext i32 %128 to i64
  br label %132

132:                                              ; preds = %135, %125
  %133 = phi i64 [ %140, %135 ], [ %130, %125 ]
  %134 = icmp slt i64 %133, %131
  br i1 %134, label %135, label %110, !llvm.loop !15

135:                                              ; preds = %132
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nsw i64 %133, 1
  br label %132, !llvm.loop !16

141:                                              ; preds = %114, %144
  %142 = phi i64 [ 0, %114 ], [ %149, %144 ]
  %143 = icmp eq i64 %142, %115
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

150:                                              ; preds = %141
  %151 = sext i32 %106 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add i32 %153, %51
  %155 = sext i32 %154 to i64
  %156 = shl i64 %16, 32
  %157 = ashr exact i64 %156, 32
  br label %158

158:                                              ; preds = %161, %150
  %159 = phi i64 [ %166, %161 ], [ %155, %150 ]
  %160 = icmp slt i64 %159, %157
  br i1 %160, label %161, label %241

161:                                              ; preds = %158
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %159
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = sext i8 %163 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = add nsw i64 %159, 1
  br label %158, !llvm.loop !18

167:                                              ; preds = %101, %176
  %168 = phi i64 [ 0, %101 ], [ %181, %176 ]
  %169 = icmp eq i64 %168, %103
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %172 = add i32 %62, -1
  %173 = call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = zext i32 %173 to i64
  %175 = zext i32 %171 to i64
  br label %182

176:                                              ; preds = %167
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %168
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !19

182:                                              ; preds = %204, %170
  %183 = phi i32 [ %99, %170 ], [ %200, %204 ]
  %184 = phi i64 [ 0, %170 ], [ %198, %204 ]
  %185 = icmp eq i64 %184, %174
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = zext i32 %171 to i64
  br label %213

188:                                              ; preds = %182, %191
  %189 = phi i64 [ %196, %191 ], [ 0, %182 ]
  %190 = icmp eq i64 %189, %175
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !20

197:                                              ; preds = %188
  %198 = add nuw nsw i64 %184, 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = add i32 %183, %51
  %202 = sext i32 %201 to i64
  %203 = sext i32 %200 to i64
  br label %204

204:                                              ; preds = %207, %197
  %205 = phi i64 [ %212, %207 ], [ %202, %197 ]
  %206 = icmp slt i64 %205, %203
  br i1 %206, label %207, label %182, !llvm.loop !21

207:                                              ; preds = %204
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  %212 = add nsw i64 %205, 1
  br label %204, !llvm.loop !22

213:                                              ; preds = %186, %216
  %214 = phi i64 [ 0, %186 ], [ %221, %216 ]
  %215 = icmp eq i64 %214, %187
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw nsw i64 %214, 1
  br label %213, !llvm.loop !23

222:                                              ; preds = %213
  %223 = sext i32 %172 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = add i32 %225, %51
  %227 = sext i32 %226 to i64
  %228 = shl i64 %16, 32
  %229 = ashr exact i64 %228, 32
  br label %230

230:                                              ; preds = %233, %222
  %231 = phi i64 [ %238, %233 ], [ %227, %222 ]
  %232 = icmp slt i64 %231, %229
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  %238 = add nsw i64 %231, 1
  br label %230, !llvm.loop !24

239:                                              ; preds = %95, %50
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #9
  br label %241

241:                                              ; preds = %230, %158, %239
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
