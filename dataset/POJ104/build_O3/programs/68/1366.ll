; ModuleID = 'source-C-CXX/68/1366.c'
source_filename = "source-C-CXX/68/1366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #1 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %2, i8 10
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  br label %12

12:                                               ; preds = %215, %0
  %13 = phi i32 [ 250, %0 ], [ %216, %215 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = add nsw i32 %13, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %201, label %24

24:                                               ; preds = %210, %207, %201, %18, %12
  %25 = phi i32 [ %13, %12 ], [ %19, %18 ], [ %202, %201 ], [ -1, %207 ], [ %208, %210 ]
  br label %26

26:                                               ; preds = %231, %24
  %27 = phi i32 [ 250, %24 ], [ %232, %231 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = add nsw i32 %27, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %217, label %38

38:                                               ; preds = %226, %223, %217, %32, %26
  %39 = phi i32 [ %27, %26 ], [ %33, %32 ], [ %218, %217 ], [ -1, %223 ], [ %224, %226 ]
  %40 = icmp slt i32 %25, %39
  %41 = select i1 %40, i32 %39, i32 %25
  %42 = icmp sgt i32 %25, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = zext i32 %25 to i64
  %45 = add nuw nsw i32 %25, 1
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %25, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = and i64 %46, 4294967294
  br label %73

51:                                               ; preds = %73, %43
  %52 = phi i64 [ 0, %43 ], [ %93, %73 ]
  %53 = phi i64 [ %44, %43 ], [ %94, %73 ]
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  %60 = select i1 %59, i8 %58, i8 10
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %52
  store i32 %61, i32* %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %55, %51, %38
  %64 = icmp sgt i32 %39, -1
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = zext i32 %39 to i64
  %67 = add nuw nsw i32 %39, 1
  %68 = zext i32 %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %39, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = and i64 %68, 4294967294
  br label %114

73:                                               ; preds = %73, %49
  %74 = phi i64 [ 0, %49 ], [ %93, %73 ]
  %75 = phi i64 [ %44, %49 ], [ %94, %73 ]
  %76 = phi i64 [ %50, %49 ], [ %95, %73 ]
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  %81 = select i1 %80, i8 %79, i8 10
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %74
  store i32 %82, i32* %83, align 8, !tbaa !8
  %84 = or i64 %74, 1
  %85 = add nsw i64 %75, -1
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, -48
  %89 = icmp ult i8 %88, 10
  %90 = select i1 %89, i8 %88, i8 10
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %84
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = add nuw nsw i64 %74, 2
  %94 = add nsw i64 %75, -2
  %95 = add i64 %76, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %51, label %73, !llvm.loop !10

97:                                               ; preds = %114, %65
  %98 = phi i64 [ 0, %65 ], [ %134, %114 ]
  %99 = phi i64 [ %66, %65 ], [ %135, %114 ]
  %100 = icmp eq i64 %69, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, -48
  %105 = icmp ult i8 %104, 10
  %106 = select i1 %105, i8 %104, i8 10
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %98
  store i32 %107, i32* %108, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %101, %97, %63
  %110 = icmp slt i32 %41, 0
  %111 = add nsw i32 %41, 1
  br i1 %110, label %138, label %112

112:                                              ; preds = %109
  %113 = zext i32 %111 to i64
  br label %143

114:                                              ; preds = %114, %71
  %115 = phi i64 [ 0, %71 ], [ %134, %114 ]
  %116 = phi i64 [ %66, %71 ], [ %135, %114 ]
  %117 = phi i64 [ %72, %71 ], [ %136, %114 ]
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  %122 = select i1 %121, i8 %120, i8 10
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %115
  store i32 %123, i32* %124, align 8, !tbaa !8
  %125 = or i64 %115, 1
  %126 = add nsw i64 %116, -1
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add i8 %128, -48
  %130 = icmp ult i8 %129, 10
  %131 = select i1 %130, i8 %129, i8 10
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %125
  store i32 %132, i32* %133, align 4, !tbaa !8
  %134 = add nuw nsw i64 %115, 2
  %135 = add nsw i64 %116, -2
  %136 = add i64 %117, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %97, label %114, !llvm.loop !12

138:                                              ; preds = %162, %109
  %139 = icmp slt i32 %41, -1
  br i1 %139, label %198, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %41, 2
  %142 = zext i32 %141 to i64
  br label %168

143:                                              ; preds = %112, %162
  %144 = phi i64 [ 0, %112 ], [ %163, %162 ]
  %145 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = add nsw i32 %148, %146
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %144
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = add nsw i32 %149, %151
  store i32 %152, i32* %150, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %156, label %154

154:                                              ; preds = %143
  %155 = add nuw nsw i64 %144, 1
  br label %162

156:                                              ; preds = %143
  %157 = add nsw i32 %152, -10
  store i32 %157, i32* %150, align 4, !tbaa !8
  %158 = add nuw nsw i64 %144, 1
  %159 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %154, %156
  %163 = phi i64 [ %155, %154 ], [ %158, %156 ]
  %164 = icmp eq i64 %163, %113
  br i1 %164, label %138, label %143, !llvm.loop !13

165:                                              ; preds = %168
  %166 = add nuw nsw i64 %169, 1
  %167 = icmp eq i64 %166, %142
  br i1 %167, label %198, label %168, !llvm.loop !14

168:                                              ; preds = %140, %165
  %169 = phi i64 [ 0, %140 ], [ %166, %165 ]
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %165, label %173

173:                                              ; preds = %168
  %174 = icmp sgt i32 %41, -2
  br i1 %174, label %175, label %200

175:                                              ; preds = %173, %195
  %176 = phi i32 [ %196, %195 ], [ %111, %173 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  %182 = icmp sgt i32 %176, -1
  br i1 %182, label %183, label %200

183:                                              ; preds = %181
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  %185 = icmp eq i32 %176, 0
  br i1 %185, label %200, label %186, !llvm.loop !15

186:                                              ; preds = %183
  %187 = zext i32 %176 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %187, %186 ], [ %190, %188 ]
  %190 = add nsw i64 %189, -1
  %191 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = icmp sgt i64 %189, 1
  br i1 %194, label %188, label %200, !llvm.loop !15

195:                                              ; preds = %175
  %196 = add nsw i32 %176, -1
  %197 = icmp sgt i32 %176, 0
  br i1 %197, label %175, label %200, !llvm.loop !16

198:                                              ; preds = %165, %138
  %199 = call i32 @putchar(i32 48)
  br label %200

200:                                              ; preds = %195, %188, %183, %173, %181, %198
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  ret i32 0

201:                                              ; preds = %18
  %202 = add nsw i32 %13, -2
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 2, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %24

207:                                              ; preds = %201
  %208 = add nsw i32 %13, -3
  %209 = icmp eq i32 %202, 0
  br i1 %209, label %24, label %210, !llvm.loop !17

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %24

215:                                              ; preds = %210
  %216 = add nsw i32 %13, -4
  br label %12

217:                                              ; preds = %32
  %218 = add nsw i32 %27, -2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %38

223:                                              ; preds = %217
  %224 = add nsw i32 %27, -3
  %225 = icmp eq i32 %218, 0
  br i1 %225, label %38, label %226, !llvm.loop !18

226:                                              ; preds = %223
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %38

231:                                              ; preds = %226
  %232 = add nsw i32 %27, -4
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
