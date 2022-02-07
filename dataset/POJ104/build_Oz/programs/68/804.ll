; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = and i64 %13, 4294967295
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %20, %23 ], [ %16, %0 ]
  %19 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %20 = add nsw i64 %18, -1
  %21 = trunc i64 %18 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %19
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !8

28:                                               ; preds = %17
  %29 = trunc i64 %15 to i32
  %30 = and i64 %19, 4294967295
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = and i64 %15, 4294967295
  br label %33

33:                                               ; preds = %39, %28
  %34 = phi i64 [ %36, %39 ], [ %32, %28 ]
  %35 = phi i64 [ %43, %39 ], [ 0, %28 ]
  %36 = add nsw i64 %34, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %35
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !10

44:                                               ; preds = %33
  %45 = and i64 %35, 4294967295
  %46 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp sgt i32 %14, %29
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %50 = zext i32 %49 to i64
  br label %137

51:                                               ; preds = %44
  %52 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %76, %51
  %55 = phi i64 [ 0, %51 ], [ %77, %76 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = shl i64 %15, 32
  %59 = ashr exact i64 %58, 32
  %60 = shl i64 %13, 32
  %61 = ashr exact i64 %60, 32
  br label %82

62:                                               ; preds = %54
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %55
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 1
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %55
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = select i1 %65, i8 -47, i8 -48
  %71 = add i8 %67, %70
  %72 = add i8 %71, %69
  store i8 %72, i8* %63, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, 57
  br i1 %73, label %78, label %74

74:                                               ; preds = %62
  %75 = add nuw nsw i64 %55, 1
  br label %76

76:                                               ; preds = %74, %78
  %77 = phi i64 [ %75, %74 ], [ %80, %78 ]
  br label %54, !llvm.loop !11

78:                                               ; preds = %62
  %79 = add nsw i8 %72, -10
  store i8 %79, i8* %63, align 1, !tbaa !5
  %80 = add nuw nsw i64 %55, 1
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %80
  store i8 1, i8* %81, align 1, !tbaa !5
  br label %76

82:                                               ; preds = %96, %57
  %83 = phi i64 [ %59, %57 ], [ %97, %96 ]
  %84 = icmp slt i64 %83, %61
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 1
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = zext i1 %88 to i8
  %92 = add i8 %90, %91
  store i8 %92, i8* %86, align 1, !tbaa !5
  %93 = icmp sgt i8 %92, 57
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = add nsw i64 %83, 1
  br label %96

96:                                               ; preds = %94, %98
  %97 = phi i64 [ %95, %94 ], [ %100, %98 ]
  br label %82, !llvm.loop !12

98:                                               ; preds = %85
  %99 = add nsw i8 %92, -10
  store i8 %99, i8* %86, align 1, !tbaa !5
  %100 = add nsw i64 %83, 1
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %100
  store i8 1, i8* %101, align 1, !tbaa !5
  br label %96

102:                                              ; preds = %82
  %103 = shl i64 %83, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  store i8 49, i8* %105, align 1, !tbaa !5
  %109 = shl i64 %83, 32
  %110 = add i64 %109, 4294967296
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %111
  br label %113

113:                                              ; preds = %102, %108
  %114 = phi i8* [ %112, %108 ], [ %105, %102 ]
  store i8 0, i8* %114, align 1, !tbaa !5
  %115 = call i64 @strlen(i8* noundef nonnull %10) #8
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %133, %113
  %118 = phi i32 [ %123, %133 ], [ %116, %113 ]
  %119 = phi i1 [ false, %133 ], [ true, %113 ]
  %120 = phi i1 [ true, %133 ], [ false, %113 ]
  br label %121

121:                                              ; preds = %117, %132
  %122 = phi i32 [ %123, %132 ], [ %118, %117 ]
  %123 = add i32 %122, -1
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = sext i8 %128 to i32
  br label %133

132:                                              ; preds = %125
  br i1 %120, label %133, label %121, !llvm.loop !13

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ 48, %132 ]
  %135 = call i32 @putchar(i32 %134)
  br label %117, !llvm.loop !13

136:                                              ; preds = %121
  br i1 %119, label %218, label %220

137:                                              ; preds = %159, %48
  %138 = phi i64 [ 0, %48 ], [ %160, %159 ]
  %139 = icmp eq i64 %138, %50
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = shl i64 %13, 32
  %142 = ashr exact i64 %141, 32
  %143 = shl i64 %15, 32
  %144 = ashr exact i64 %143, 32
  br label %165

145:                                              ; preds = %137
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %138
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 1
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %138
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %138
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = select i1 %148, i8 -47, i8 -48
  %154 = add i8 %150, %153
  %155 = add i8 %154, %152
  store i8 %155, i8* %146, align 1, !tbaa !5
  %156 = icmp sgt i8 %155, 57
  br i1 %156, label %161, label %157

157:                                              ; preds = %145
  %158 = add nuw nsw i64 %138, 1
  br label %159

159:                                              ; preds = %157, %161
  %160 = phi i64 [ %158, %157 ], [ %163, %161 ]
  br label %137, !llvm.loop !14

161:                                              ; preds = %145
  %162 = add nsw i8 %155, -10
  store i8 %162, i8* %146, align 1, !tbaa !5
  %163 = add nuw nsw i64 %138, 1
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %163
  store i8 1, i8* %164, align 1, !tbaa !5
  br label %159

165:                                              ; preds = %179, %140
  %166 = phi i64 [ %142, %140 ], [ %180, %179 ]
  %167 = icmp eq i64 %166, %144
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 1
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %166
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = zext i1 %171 to i8
  %175 = add i8 %173, %174
  store i8 %175, i8* %169, align 1, !tbaa !5
  %176 = icmp sgt i8 %175, 57
  br i1 %176, label %181, label %177

177:                                              ; preds = %168
  %178 = add nsw i64 %166, 1
  br label %179

179:                                              ; preds = %177, %181
  %180 = phi i64 [ %178, %177 ], [ %183, %181 ]
  br label %165, !llvm.loop !15

181:                                              ; preds = %168
  %182 = add nsw i8 %175, -10
  store i8 %182, i8* %169, align 1, !tbaa !5
  %183 = add nsw i64 %166, 1
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %183
  store i8 1, i8* %184, align 1, !tbaa !5
  br label %179

185:                                              ; preds = %165
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %144
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  store i8 49, i8* %186, align 1, !tbaa !5
  %190 = shl i64 %15, 32
  %191 = add i64 %190, 4294967296
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %192
  br label %194

194:                                              ; preds = %185, %189
  %195 = phi i8* [ %193, %189 ], [ %186, %185 ]
  store i8 0, i8* %195, align 1, !tbaa !5
  %196 = call i64 @strlen(i8* noundef nonnull %10) #8
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %214, %194
  %199 = phi i32 [ %204, %214 ], [ %197, %194 ]
  %200 = phi i1 [ false, %214 ], [ true, %194 ]
  %201 = phi i1 [ true, %214 ], [ false, %194 ]
  br label %202

202:                                              ; preds = %198, %213
  %203 = phi i32 [ %204, %213 ], [ %199, %198 ]
  %204 = add i32 %203, -1
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 48
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = sext i8 %209 to i32
  br label %214

213:                                              ; preds = %206
  br i1 %201, label %214, label %202, !llvm.loop !16

214:                                              ; preds = %213, %211
  %215 = phi i32 [ %212, %211 ], [ 48, %213 ]
  %216 = call i32 @putchar(i32 %215)
  br label %198, !llvm.loop !16

217:                                              ; preds = %202
  br i1 %200, label %218, label %220

218:                                              ; preds = %217, %136
  %219 = call i32 @putchar(i32 48)
  br label %220

220:                                              ; preds = %218, %217, %136
  %221 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
