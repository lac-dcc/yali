; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #5
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #6
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %7, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %59

21:                                               ; preds = %0
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %31
  %25 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ 0, %24 ]
  %37 = sub nsw i32 %16, %36
  %38 = sext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %43, %35
  %41 = phi i64 [ %48, %43 ], [ 0, %35 ]
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, %39
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %41
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40, %54
  %50 = phi i64 [ %58, %54 ], [ 0, %40 ]
  %51 = icmp slt i64 %50, %38
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %53, align 1, !tbaa !5
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %50
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %52, %0
  %60 = phi i32 [ %36, %52 ], [ 0, %0 ]
  %61 = phi i32 [ %37, %52 ], [ %16, %0 ]
  %62 = load i8, i8* %8, align 16, !tbaa !5
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %102

64:                                               ; preds = %59
  %65 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %74
  %68 = phi i64 [ 0, %64 ], [ %75, %74 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %70
  %77 = trunc i64 %68 to i32
  br label %78

78:                                               ; preds = %67, %76
  %79 = phi i32 [ %77, %76 ], [ %60, %67 ]
  %80 = sub nsw i32 %18, %79
  %81 = sext i32 %80 to i64
  %82 = sext i32 %79 to i64
  br label %83

83:                                               ; preds = %86, %78
  %84 = phi i64 [ %91, %86 ], [ 0, %78 ]
  %85 = icmp slt i64 %84, %81
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %84, %82
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %84
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

92:                                               ; preds = %83, %97
  %93 = phi i64 [ %101, %97 ], [ 0, %83 ]
  %94 = icmp slt i64 %93, %81
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %81
  store i8 0, i8* %96, align 1, !tbaa !5
  br label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %93
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %93
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

102:                                              ; preds = %95, %59
  %103 = phi i32 [ %80, %95 ], [ %18, %59 ]
  %104 = icmp slt i32 %61, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = sub i32 %61, %103
  %107 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %108 = zext i32 %107 to i64
  br label %113

109:                                              ; preds = %102
  %110 = sub i32 %103, %61
  %111 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %112 = zext i32 %111 to i64
  br label %144

113:                                              ; preds = %105, %119
  %114 = phi i64 [ 0, %105 ], [ %126, %119 ]
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %118 = zext i32 %117 to i64
  br label %127

119:                                              ; preds = %113
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %114
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = trunc i64 %114 to i32
  %123 = add i32 %106, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %124
  store i8 %121, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

127:                                              ; preds = %116, %130
  %128 = phi i64 [ 0, %116 ], [ %132, %130 ]
  %129 = icmp eq i64 %128, %118
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  store i8 48, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !16

133:                                              ; preds = %127, %136
  %134 = phi i64 [ %143, %136 ], [ 0, %127 ]
  %135 = icmp eq i64 %134, %108
  br i1 %135, label %175, label %136

136:                                              ; preds = %133
  %137 = trunc i64 %134 to i32
  %138 = add i32 %106, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %139
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !17

144:                                              ; preds = %109, %150
  %145 = phi i64 [ 0, %109 ], [ %157, %150 ]
  %146 = icmp eq i64 %145, %112
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %149 = zext i32 %148 to i64
  br label %158

150:                                              ; preds = %144
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = trunc i64 %145 to i32
  %154 = add i32 %110, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %155
  store i8 %152, i8* %156, align 1, !tbaa !5
  %157 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !18

158:                                              ; preds = %147, %161
  %159 = phi i64 [ 0, %147 ], [ %163, %161 ]
  %160 = icmp eq i64 %159, %149
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %159
  store i8 48, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !19

164:                                              ; preds = %158, %167
  %165 = phi i64 [ %174, %167 ], [ 0, %158 ]
  %166 = icmp eq i64 %165, %112
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = trunc i64 %165 to i32
  %169 = add i32 %110, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %170
  store i8 %172, i8* %173, align 1, !tbaa !5
  %174 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !20

175:                                              ; preds = %133, %164
  %176 = icmp sgt i32 %61, %103
  %177 = call i32 @llvm.smax.i32(i32 %103, i32 %61)
  %178 = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %186, %175
  %181 = phi i64 [ %194, %186 ], [ 0, %175 ]
  %182 = icmp eq i64 %181, %179
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = select i1 %176, i32 %61, i32 %103
  %185 = zext i32 %184 to i64
  br label %195

186:                                              ; preds = %180
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %181
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %181
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = add i8 %188, -48
  %192 = add i8 %191, %190
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %181
  store i8 %192, i8* %193, align 1, !tbaa !5
  %194 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !21

195:                                              ; preds = %183, %218
  %196 = phi i64 [ %185, %183 ], [ %219, %218 ]
  %197 = phi i32 [ %184, %183 ], [ %198, %218 ]
  %198 = add nsw i32 %197, -1
  %199 = trunc i64 %196 to i32
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %206, label %201

201:                                              ; preds = %195
  %202 = sext i32 %184 to i64
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %202
  store i8 0, i8* %203, align 1, !tbaa !5
  %204 = load i8, i8* %10, align 16, !tbaa !5
  %205 = icmp sgt i8 %204, 57
  br i1 %205, label %220, label %222

206:                                              ; preds = %195
  %207 = zext i32 %198 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp sgt i8 %209, 57
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = add nsw i8 %209, -10
  store i8 %212, i8* %208, align 1, !tbaa !5
  %213 = add i64 %196, 4294967294
  %214 = and i64 %213, 4294967295
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = add i8 %216, 1
  store i8 %217, i8* %215, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %206, %211
  %219 = add nsw i64 %196, -1
  br label %195, !llvm.loop !22

220:                                              ; preds = %201
  %221 = add nsw i8 %204, -10
  store i8 %221, i8* %10, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %201, %220
  %223 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %220 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %201 ]
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %223, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
