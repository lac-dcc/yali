; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #6
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %14, %43
  %23 = phi i64 [ 1, %14 ], [ %44, %43 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %18, %23
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nsw i64 %16, %23
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, %28
  %33 = add i8 %32, -48
  %34 = add nsw i64 %29, 1
  %35 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = icmp sgt i8 %33, 57
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = add nsw i64 %29, -1
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, 1
  store i8 %41, i8* %39, align 1, !tbaa !5
  %42 = add i8 %32, -58
  store i8 %42, i8* %35, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %25, %37
  %44 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !8

45:                                               ; preds = %22
  %46 = xor i64 %9, -1
  %47 = add i64 %11, %46
  %48 = and i64 %47, 4294967295
  br label %49

49:                                               ; preds = %65, %45
  %50 = phi i64 [ %66, %65 ], [ %48, %45 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, 57
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %50, -1
  br label %65

59:                                               ; preds = %53
  %60 = add nsw i8 %55, -10
  store i8 %60, i8* %54, align 1, !tbaa !5
  %61 = add nsw i64 %50, -1
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %67 = phi i8 [ %55, %57 ], [ %60, %59 ]
  %68 = add nuw nsw i64 %50, 1
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  br label %49, !llvm.loop !10

70:                                               ; preds = %49
  %71 = load i8, i8* %5, align 16, !tbaa !5
  br label %162

72:                                               ; preds = %0
  %73 = icmp sgt i32 %10, %12
  br i1 %73, label %74, label %132

74:                                               ; preds = %72
  %75 = shl i64 %11, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %9, 32
  %78 = ashr exact i64 %77, 32
  %79 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %80 = add nuw nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %74, %103
  %83 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  %86 = sub nsw i64 %78, %83
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub nsw i64 %76, %83
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, %88
  %93 = add i8 %92, -48
  %94 = add nsw i64 %86, 1
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !5
  %96 = icmp sgt i8 %93, 57
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = add nsw i64 %86, -1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1, !tbaa !5
  %102 = add i8 %92, -58
  store i8 %102, i8* %95, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %85, %97
  %104 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !11

105:                                              ; preds = %82
  %106 = xor i64 %11, -1
  %107 = add i64 %9, %106
  %108 = and i64 %107, 4294967295
  br label %109

109:                                              ; preds = %125, %105
  %110 = phi i64 [ %126, %125 ], [ %108, %105 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp sgt i8 %115, 57
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %110, -1
  br label %125

119:                                              ; preds = %113
  %120 = add nsw i8 %115, -10
  store i8 %120, i8* %114, align 1, !tbaa !5
  %121 = add nsw i64 %110, -1
  %122 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = add i8 %123, 1
  store i8 %124, i8* %122, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %117, %119
  %126 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %127 = phi i8 [ %115, %117 ], [ %120, %119 ]
  %128 = add nuw nsw i64 %110, 1
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %128
  store i8 %127, i8* %129, align 1, !tbaa !5
  br label %109, !llvm.loop !12

130:                                              ; preds = %109
  %131 = load i8, i8* %4, align 16, !tbaa !5
  br label %162

132:                                              ; preds = %72
  %133 = icmp eq i64 %9, %11
  br i1 %133, label %134, label %187

134:                                              ; preds = %132
  %135 = and i64 %11, 4294967295
  br label %136

136:                                              ; preds = %151, %134
  %137 = phi i64 [ %135, %134 ], [ %150, %151 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %137
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add i8 %144, %142
  %146 = add i8 %145, -48
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %147
  store i8 %146, i8* %148, align 1, !tbaa !5
  %149 = icmp sgt i8 %146, 57
  %150 = add nsw i64 %137, -1
  br i1 %149, label %152, label %151

151:                                              ; preds = %140, %152
  br label %136, !llvm.loop !13

152:                                              ; preds = %140
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = add i8 %154, 1
  store i8 %155, i8* %153, align 1, !tbaa !5
  %156 = add i8 %145, -58
  store i8 %156, i8* %148, align 1, !tbaa !5
  br label %151

157:                                              ; preds = %136
  %158 = load i8, i8* %4, align 16, !tbaa !5
  %159 = load i8, i8* %5, align 16, !tbaa !5
  %160 = add i8 %158, -48
  %161 = add i8 %160, %159
  br label %162

162:                                              ; preds = %130, %157, %70
  %163 = phi i8 [ %131, %130 ], [ %161, %157 ], [ %71, %70 ]
  %164 = phi i8* [ %4, %130 ], [ %5, %157 ], [ %5, %70 ]
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 1
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = call i64 @strlen(i8* noundef nonnull %164) #8
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i8 %163, 57
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 1
  store i8 49, i8* %6, align 16, !tbaa !5
  %171 = add nsw i8 %163, -10
  store i8 %171, i8* %170, align 1, !tbaa !5
  %172 = shl i64 %166, 32
  %173 = ashr exact i64 %172, 32
  br label %174

174:                                              ; preds = %177, %169
  %175 = phi i64 [ %182, %177 ], [ 0, %169 ]
  %176 = icmp sgt i64 %175, %173
  br i1 %176, label %217, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = call i32 @putchar(i32 %180)
  %182 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !14

183:                                              ; preds = %162
  %184 = icmp eq i8 %163, 48
  %185 = icmp eq i32 %167, 1
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %192, label %187

187:                                              ; preds = %132, %183
  %188 = phi i32 [ %167, %183 ], [ undef, %132 ]
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = add nuw i32 %189, 1
  %191 = zext i32 %190 to i64
  br label %194

192:                                              ; preds = %183
  %193 = call i32 @putchar(i32 48)
  br label %217

194:                                              ; preds = %187, %205
  %195 = phi i64 [ 1, %187 ], [ %206, %205 ]
  %196 = icmp eq i64 %195, %191
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = and i64 %195, 4294967295
  br label %203

203:                                              ; preds = %194, %201
  %204 = phi i64 [ %202, %201 ], [ %191, %194 ]
  br label %207

205:                                              ; preds = %197
  %206 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !15

207:                                              ; preds = %203, %211
  %208 = phi i64 [ %216, %211 ], [ %204, %203 ]
  %209 = trunc i64 %208 to i32
  %210 = icmp slt i32 %188, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %208
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 %214)
  %216 = add nuw i64 %208, 1
  br label %207, !llvm.loop !16

217:                                              ; preds = %207, %174, %192
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
