; ModuleID = 'source-C-CXX/68/439.c'
source_filename = "source-C-CXX/68/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #5
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %0
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %9, 1
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %16, %42
  %24 = phi i64 [ 1, %16 ], [ %43, %42 ]
  %25 = sub nsw i64 %18, %24
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nsw i64 %20, %24
  %29 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, %27
  %32 = add i8 %31, -48
  %33 = add nsw i64 %28, 1
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !5
  %35 = icmp sgt i8 %32, 57
  br i1 %35, label %36, label %42

36:                                               ; preds = %23
  %37 = add nsw i64 %28, -1
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, 1
  store i8 %40, i8* %38, align 1, !tbaa !5
  %41 = add i8 %31, -58
  store i8 %41, i8* %34, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %23, %36
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %45, label %23, !llvm.loop !8

45:                                               ; preds = %42, %14
  %46 = xor i32 %10, -1
  %47 = add i32 %12, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %64
  %52 = phi i64 [ %50, %49 ], [ %70, %64 ]
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %54, 57
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = add nsw i8 %54, -10
  store i8 %57, i8* %53, align 1, !tbaa !5
  %58 = add i64 %52, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !5
  %63 = load i8, i8* %53, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %51, %56
  %65 = phi i8 [ %63, %56 ], [ %54, %51 ]
  %66 = trunc i64 %52 to i32
  %67 = add nuw nsw i64 %52, 1
  %68 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %67
  store i8 %65, i8* %68, align 1, !tbaa !5
  %69 = icmp sgt i32 %66, 1
  %70 = add nsw i64 %52, -1
  br i1 %69, label %51, label %71, !llvm.loop !10

71:                                               ; preds = %64, %45
  %72 = load i8, i8* %5, align 16, !tbaa !5
  br label %167

73:                                               ; preds = %0
  %74 = icmp sgt i32 %10, %12
  br i1 %74, label %75, label %134

75:                                               ; preds = %73
  %76 = icmp slt i32 %12, 1
  br i1 %76, label %106, label %77

77:                                               ; preds = %75
  %78 = shl i64 %9, 32
  %79 = ashr exact i64 %78, 32
  %80 = shl i64 %11, 32
  %81 = ashr exact i64 %80, 32
  %82 = add i64 %11, 1
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %77, %103
  %85 = phi i64 [ 1, %77 ], [ %104, %103 ]
  %86 = sub nsw i64 %79, %85
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub nsw i64 %81, %85
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, %88
  %93 = add i8 %92, -48
  %94 = add nsw i64 %86, 1
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %94
  store i8 %93, i8* %95, align 1, !tbaa !5
  %96 = icmp sgt i8 %93, 57
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = add nsw i64 %86, -1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %100, 1
  store i8 %101, i8* %99, align 1, !tbaa !5
  %102 = add i8 %92, -58
  store i8 %102, i8* %95, align 1, !tbaa !5
  br label %103

103:                                              ; preds = %84, %97
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %106, label %84, !llvm.loop !11

106:                                              ; preds = %103, %75
  %107 = xor i32 %12, -1
  %108 = add i32 %107, %10
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %125
  %113 = phi i64 [ %111, %110 ], [ %131, %125 ]
  %114 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp sgt i8 %115, 57
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = add nsw i8 %115, -10
  store i8 %118, i8* %114, align 1, !tbaa !5
  %119 = add i64 %113, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %122, 1
  store i8 %123, i8* %121, align 1, !tbaa !5
  %124 = load i8, i8* %114, align 1, !tbaa !5
  br label %125

125:                                              ; preds = %112, %117
  %126 = phi i8 [ %124, %117 ], [ %115, %112 ]
  %127 = trunc i64 %113 to i32
  %128 = add nuw nsw i64 %113, 1
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1, !tbaa !5
  %130 = icmp sgt i32 %127, 1
  %131 = add nsw i64 %113, -1
  br i1 %130, label %112, label %132, !llvm.loop !12

132:                                              ; preds = %125, %106
  %133 = load i8, i8* %4, align 16, !tbaa !5
  br label %167

134:                                              ; preds = %73
  %135 = icmp eq i64 %9, %11
  br i1 %135, label %136, label %197

136:                                              ; preds = %134
  %137 = icmp sgt i32 %12, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %136
  %139 = and i64 %11, 4294967295
  br label %140

140:                                              ; preds = %138, %159
  %141 = phi i64 [ %139, %138 ], [ %161, %159 ]
  %142 = phi i32 [ %12, %138 ], [ %152, %159 ]
  %143 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %141
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add i8 %146, %144
  %148 = add i8 %147, -48
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %149
  store i8 %148, i8* %150, align 1, !tbaa !5
  %151 = icmp sgt i8 %148, 57
  %152 = add nsw i32 %142, -1
  br i1 %151, label %153, label %159

153:                                              ; preds = %140
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = add i8 %156, 1
  store i8 %157, i8* %155, align 1, !tbaa !5
  %158 = add i8 %147, -58
  store i8 %158, i8* %150, align 1, !tbaa !5
  br label %159

159:                                              ; preds = %140, %153
  %160 = icmp sgt i64 %141, 1
  %161 = add nsw i64 %141, -1
  br i1 %160, label %140, label %162, !llvm.loop !13

162:                                              ; preds = %159, %136
  %163 = load i8, i8* %4, align 16, !tbaa !5
  %164 = load i8, i8* %5, align 16, !tbaa !5
  %165 = add i8 %163, -48
  %166 = add i8 %165, %164
  br label %167

167:                                              ; preds = %132, %162, %71
  %168 = phi i8 [ %133, %132 ], [ %166, %162 ], [ %72, %71 ]
  %169 = phi i8* [ %4, %132 ], [ %5, %162 ], [ %5, %71 ]
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 1
  store i8 %168, i8* %170, align 1, !tbaa !5
  %171 = call i64 @strlen(i8* noundef nonnull %169) #6
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i8 %168, 57
  br i1 %173, label %174, label %191

174:                                              ; preds = %167
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 1
  store i8 49, i8* %6, align 16, !tbaa !5
  %176 = add nsw i8 %168, -10
  store i8 %176, i8* %175, align 1, !tbaa !5
  %177 = icmp slt i32 %172, 0
  br i1 %177, label %230, label %178

178:                                              ; preds = %174
  %179 = add i64 %171, 1
  %180 = and i64 %179, 4294967295
  %181 = call i32 @putchar(i32 49)
  %182 = icmp eq i64 %180, 1
  br i1 %182, label %230, label %183, !llvm.loop !14

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %189, %183 ], [ 1, %178 ]
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %180
  br i1 %190, label %230, label %183, !llvm.loop !14

191:                                              ; preds = %167
  %192 = icmp eq i8 %168, 48
  %193 = icmp eq i32 %172, 1
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = icmp slt i32 %172, 1
  br i1 %196, label %215, label %197

197:                                              ; preds = %134, %195
  %198 = phi i32 [ %172, %195 ], [ undef, %134 ]
  %199 = phi i8 [ %168, %195 ], [ undef, %134 ]
  %200 = add nuw i32 %198, 1
  %201 = zext i32 %200 to i64
  %202 = icmp eq i8 %199, 48
  br i1 %202, label %205, label %215

203:                                              ; preds = %191
  %204 = call i32 @putchar(i32 48)
  br label %230

205:                                              ; preds = %197, %209
  %206 = phi i64 [ %207, %209 ], [ 1, %197 ]
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %215, label %209, !llvm.loop !15

209:                                              ; preds = %205
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %207
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 48
  br i1 %212, label %205, label %213

213:                                              ; preds = %209
  %214 = trunc i64 %207 to i32
  br label %215

215:                                              ; preds = %205, %197, %213, %195
  %216 = phi i32 [ %172, %195 ], [ %198, %213 ], [ %198, %197 ], [ %198, %205 ]
  %217 = phi i32 [ 1, %195 ], [ %214, %213 ], [ 1, %197 ], [ %200, %205 ]
  %218 = icmp sgt i32 %217, %216
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %220, %219 ], [ %227, %221 ]
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sext i8 %224 to i32
  %226 = call i32 @putchar(i32 %225)
  %227 = add nuw nsw i64 %222, 1
  %228 = trunc i64 %222 to i32
  %229 = icmp sgt i32 %216, %228
  br i1 %229, label %221, label %230, !llvm.loop !16

230:                                              ; preds = %221, %183, %178, %215, %174, %203
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
