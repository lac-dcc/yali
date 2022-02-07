; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %23 = call i64 @strlen(i8* noundef nonnull %8) #9
  %24 = call i64 @strlen(i8* noundef nonnull %9) #9
  %25 = call i64 @strlen(i8* noundef nonnull %10) #9
  br label %26

26:                                               ; preds = %33, %19
  %27 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %28 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %33 [
    i8 0, label %36
    i8 32, label %31
  ]

31:                                               ; preds = %26
  %32 = add nsw i32 %28, 1
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi i32 [ %32, %31 ], [ %28, %26 ]
  %35 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

36:                                               ; preds = %26
  %37 = trunc i64 %24 to i32
  %38 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %38) #7
  %39 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %59, %36
  %42 = phi i64 [ %60, %59 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %61, label %44

44:                                               ; preds = %41, %57
  %45 = phi i64 [ %58, %57 ], [ 0, %41 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %57 [
    i8 0, label %59
    i8 32, label %48
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  %54 = and i64 %45, 4294967295
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %44, %48
  %58 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

59:                                               ; preds = %44, %52
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

61:                                               ; preds = %41
  %62 = trunc i64 %23 to i32
  %63 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %63) #7
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %65, i32* %66, align 16, !tbaa !5
  %67 = sext i32 %28 to i64
  br label %68

68:                                               ; preds = %72, %61
  %69 = phi i32 [ %74, %72 ], [ %65, %61 ]
  %70 = phi i64 [ %78, %72 ], [ 1, %61 ]
  %71 = icmp slt i64 %70, %67
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = xor i32 %69, -1
  %76 = add i32 %74, %75
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !15

79:                                               ; preds = %68
  %80 = add nsw i32 %28, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %83, -1
  %85 = add i32 %84, %62
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %67
  store i32 %85, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %110, %79
  %88 = phi i32 [ %96, %110 ], [ %65, %79 ]
  %89 = phi i64 [ %111, %110 ], [ 1, %79 ]
  %90 = icmp slt i64 %89, %67
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %93 = zext i32 %92 to i64
  br label %112

94:                                               ; preds = %87
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %88 to i64
  %98 = sext i32 %96 to i64
  br label %99

99:                                               ; preds = %103, %94
  %100 = phi i64 [ %101, %103 ], [ %97, %94 ]
  %101 = add nsw i64 %100, 1
  %102 = icmp slt i64 %101, %98
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = trunc i64 %100 to i32
  %107 = sub i32 %106, %88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %89, i64 %108
  store i8 %105, i8* %109, align 1, !tbaa !11
  br label %99, !llvm.loop !16

110:                                              ; preds = %99
  %111 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !17

112:                                              ; preds = %91, %119
  %113 = phi i64 [ 0, %91 ], [ %123, %119 ]
  %114 = icmp eq i64 %113, %93
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = sext i32 %83 to i64
  %117 = shl i64 %23, 32
  %118 = ashr exact i64 %117, 32
  br label %124

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %113
  store i8 %121, i8* %122, align 1, !tbaa !11
  %123 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

124:                                              ; preds = %115, %134
  %125 = phi i64 [ %116, %115 ], [ %126, %134 ]
  %126 = add nsw i64 %125, 1
  %127 = icmp slt i64 %126, %118
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %25 to i32
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %132 = zext i32 %131 to i64
  %133 = zext i32 %130 to i64
  br label %141

134:                                              ; preds = %124
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = trunc i64 %125 to i32
  %138 = sub i32 %137, %83
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %139
  store i8 %136, i8* %140, align 1, !tbaa !11
  br label %124, !llvm.loop !19

141:                                              ; preds = %128, %172
  %142 = phi i64 [ 0, %128 ], [ %173, %172 ]
  %143 = icmp sgt i64 %142, %67
  br i1 %143, label %174, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %37
  br i1 %147, label %148, label %172

148:                                              ; preds = %144, %152
  %149 = phi i64 [ %160, %152 ], [ 0, %144 ]
  %150 = phi i32 [ %159, %152 ], [ 0, %144 ]
  %151 = icmp eq i64 %149, %132
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %142, i64 %149
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = icmp eq i8 %154, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %150, %158
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !20

161:                                              ; preds = %148
  %162 = icmp eq i32 %150, %37
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  store i32 %129, i32* %145, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %167, %163
  %165 = phi i64 [ %171, %167 ], [ 0, %163 ]
  %166 = icmp eq i64 %165, %133
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %142, i64 %165
  store i8 %169, i8* %170, align 1, !tbaa !11
  %171 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !21

172:                                              ; preds = %164, %161, %144
  %173 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !22

174:                                              ; preds = %141, %209
  %175 = phi i64 [ %210, %209 ], [ 0, %141 ]
  %176 = icmp eq i64 %175, %40
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = call i32 @llvm.smax.i32(i32 %179, i32 0)
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %175, i64 %181
  br label %193

185:                                              ; preds = %174
  %186 = load i32, i32* %86, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %40
  %189 = zext i32 %187 to i64
  %190 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %189
  br label %211

193:                                              ; preds = %177, %207
  %194 = phi i64 [ 0, %177 ], [ %208, %207 ]
  %195 = icmp eq i64 %194, %183
  br i1 %195, label %209, label %196

196:                                              ; preds = %193
  %197 = icmp eq i64 %194, %181
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %175, i64 %194
  %200 = load i8, i8* %199, align 1, !tbaa !11
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  br label %207

203:                                              ; preds = %196
  %204 = load i8, i8* %184, align 1, !tbaa !11
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205) #10
  br label %207

207:                                              ; preds = %198, %203
  %208 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !23

209:                                              ; preds = %193
  %210 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !24

211:                                              ; preds = %185, %228
  %212 = phi i64 [ 0, %185 ], [ %229, %228 ]
  %213 = icmp eq i64 %212, %191
  br i1 %213, label %230, label %214

214:                                              ; preds = %211
  %215 = icmp eq i64 %212, %189
  br i1 %215, label %221, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %212
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  br label %228

221:                                              ; preds = %214
  %222 = load i32, i32* %188, align 4, !tbaa !5
  %223 = icmp eq i32 %186, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i8, i8* %192, align 1, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226) #10
  br label %228

228:                                              ; preds = %216, %224, %221
  %229 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !25

230:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %38) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
