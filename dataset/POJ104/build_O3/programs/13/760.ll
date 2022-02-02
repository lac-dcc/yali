; ModuleID = 'source-C-CXX/13/760.c'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [100000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %223

14:                                               ; preds = %23
  %15 = icmp sgt i32 %33, 0
  br i1 %15, label %16, label %223

16:                                               ; preds = %14
  %17 = zext i32 %33 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %56

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %32, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %24, i32 0
  store i32 %26, i32* %27, align 8, !tbaa !9
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %24, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %23, label %14, !llvm.loop !12

36:                                               ; preds = %56, %16
  %37 = phi i32 [ undef, %16 ], [ %78, %56 ]
  %38 = phi i64 [ 0, %16 ], [ %79, %56 ]
  %39 = phi i32 [ 0, %16 ], [ %78, %56 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ %19, %36 ]
  %45 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %41, !llvm.loop !14

52:                                               ; preds = %41, %36
  %53 = phi i32 [ %37, %36 ], [ %48, %41 ]
  br i1 %15, label %54, label %97

54:                                               ; preds = %52
  %55 = zext i32 %33 to i64
  br label %82

56:                                               ; preds = %56, %21
  %57 = phi i64 [ 0, %21 ], [ %79, %56 ]
  %58 = phi i32 [ 0, %21 ], [ %78, %56 ]
  %59 = phi i64 [ %22, %21 ], [ %80, %56 ]
  %60 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = or i64 %57, 1
  %65 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = or i64 %57, 2
  %70 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = or i64 %57, 3
  %75 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %74, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = add nuw nsw i64 %57, 4
  %80 = add i64 %59, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %36, label %56, !llvm.loop !16

82:                                               ; preds = %54, %94
  %83 = phi i64 [ 0, %54 ], [ %95, %94 ]
  %84 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp eq i32 %85, %53
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = trunc i64 %83 to i32
  %89 = and i64 %83, 4294967295
  %90 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %89, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %53)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, %55
  br i1 %96, label %97, label %82, !llvm.loop !17

97:                                               ; preds = %94, %52, %87
  %98 = phi i32 [ %93, %87 ], [ %33, %52 ], [ %33, %94 ]
  %99 = phi i32 [ %88, %87 ], [ 0, %52 ], [ %33, %94 ]
  %100 = icmp sgt i32 %98, 0
  br i1 %100, label %101, label %223

101:                                              ; preds = %97
  %102 = zext i32 %99 to i64
  %103 = zext i32 %98 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %98, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, 4294967294
  br label %125

108:                                              ; preds = %229, %101
  %109 = phi i32 [ undef, %101 ], [ %230, %229 ]
  %110 = phi i64 [ 0, %101 ], [ %231, %229 ]
  %111 = phi i32 [ 0, %101 ], [ %230, %229 ]
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, %102
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %110, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, %111
  %119 = select i1 %118, i32 %117, i32 %111
  br label %120

120:                                              ; preds = %115, %113, %108
  %121 = phi i32 [ %109, %108 ], [ %111, %113 ], [ %119, %115 ]
  br i1 %100, label %122, label %156

122:                                              ; preds = %120
  %123 = zext i32 %99 to i64
  %124 = zext i32 %98 to i64
  br label %139

125:                                              ; preds = %229, %106
  %126 = phi i64 [ 0, %106 ], [ %231, %229 ]
  %127 = phi i32 [ 0, %106 ], [ %230, %229 ]
  %128 = phi i64 [ %107, %106 ], [ %232, %229 ]
  %129 = icmp eq i64 %126, %102
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %126, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i32 [ %127, %125 ], [ %134, %130 ]
  %137 = or i64 %126, 1
  %138 = icmp eq i64 %137, %102
  br i1 %138, label %229, label %224

139:                                              ; preds = %122, %153
  %140 = phi i64 [ 0, %122 ], [ %154, %153 ]
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %140, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp eq i32 %144, %121
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = trunc i64 %140 to i32
  %148 = and i64 %140, 4294967295
  %149 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %121)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

153:                                              ; preds = %139, %142
  %154 = add nuw nsw i64 %140, 1
  %155 = icmp eq i64 %154, %124
  br i1 %155, label %156, label %139, !llvm.loop !18

156:                                              ; preds = %153, %120, %146
  %157 = phi i32 [ %152, %146 ], [ %98, %120 ], [ %98, %153 ]
  %158 = phi i32 [ %147, %146 ], [ 0, %120 ], [ %98, %153 ]
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %223

160:                                              ; preds = %156
  %161 = zext i32 %158 to i64
  %162 = zext i32 %99 to i64
  %163 = zext i32 %157 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %157, 1
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = and i64 %163, 4294967294
  br label %188

168:                                              ; preds = %239, %160
  %169 = phi i32 [ undef, %160 ], [ %240, %239 ]
  %170 = phi i64 [ 0, %160 ], [ %241, %239 ]
  %171 = phi i32 [ 0, %160 ], [ %240, %239 ]
  %172 = icmp eq i64 %164, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = icmp eq i64 %170, %162
  %175 = icmp eq i64 %170, %161
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %170, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp sgt i32 %179, %171
  %181 = select i1 %180, i32 %179, i32 %171
  br label %182

182:                                              ; preds = %177, %173, %168
  %183 = phi i32 [ %169, %168 ], [ %171, %173 ], [ %181, %177 ]
  br i1 %159, label %184, label %223

184:                                              ; preds = %182
  %185 = zext i32 %158 to i64
  %186 = zext i32 %99 to i64
  %187 = zext i32 %157 to i64
  br label %206

188:                                              ; preds = %239, %166
  %189 = phi i64 [ 0, %166 ], [ %241, %239 ]
  %190 = phi i32 [ 0, %166 ], [ %240, %239 ]
  %191 = phi i64 [ %167, %166 ], [ %242, %239 ]
  %192 = icmp eq i64 %189, %162
  %193 = icmp eq i64 %189, %161
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %189, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = icmp sgt i32 %197, %190
  %199 = select i1 %198, i32 %197, i32 %190
  br label %200

200:                                              ; preds = %195, %188
  %201 = phi i32 [ %190, %188 ], [ %199, %195 ]
  %202 = or i64 %189, 1
  %203 = icmp eq i64 %202, %162
  %204 = icmp eq i64 %202, %161
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %239, label %234

206:                                              ; preds = %184, %220
  %207 = phi i64 [ 0, %184 ], [ %221, %220 ]
  %208 = icmp eq i64 %207, %186
  %209 = icmp eq i64 %207, %185
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %207, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = icmp eq i32 %213, %183
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = and i64 %207, 4294967295
  %217 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %216, i32 0
  %218 = load i32, i32* %217, align 8, !tbaa !9
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %183)
  br label %223

220:                                              ; preds = %206, %211
  %221 = add nuw nsw i64 %207, 1
  %222 = icmp eq i64 %221, %187
  br i1 %222, label %223, label %206, !llvm.loop !19

223:                                              ; preds = %220, %156, %97, %14, %0, %182, %215
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

224:                                              ; preds = %135
  %225 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %137, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp sgt i32 %226, %136
  %228 = select i1 %227, i32 %226, i32 %136
  br label %229

229:                                              ; preds = %224, %135
  %230 = phi i32 [ %136, %135 ], [ %228, %224 ]
  %231 = add nuw nsw i64 %126, 2
  %232 = add i64 %128, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %108, label %125, !llvm.loop !20

234:                                              ; preds = %200
  %235 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %202, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !11
  %237 = icmp sgt i32 %236, %201
  %238 = select i1 %237, i32 %236, i32 %201
  br label %239

239:                                              ; preds = %234, %200
  %240 = phi i32 [ %201, %200 ], [ %238, %234 ]
  %241 = add nuw nsw i64 %189, 2
  %242 = add i64 %191, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %168, label %188, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
