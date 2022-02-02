; ModuleID = 'source-C-CXX/1/405.c'
source_filename = "source-C-CXX/1/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca [26 x i8], i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %168, label %57

14:                                               ; preds = %212
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %16, 0
  %56 = select i1 %55, i32 %16, i32 0
  br label %57

57:                                               ; preds = %14, %0
  %58 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %59 = phi i32 [ 0, %0 ], [ %20, %14 ]
  %60 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %61 = phi i32 [ 0, %0 ], [ %24, %14 ]
  %62 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %63 = phi i32 [ 0, %0 ], [ %28, %14 ]
  %64 = phi i32 [ 0, %0 ], [ %30, %14 ]
  %65 = phi i32 [ 0, %0 ], [ %32, %14 ]
  %66 = phi i32 [ 0, %0 ], [ %34, %14 ]
  %67 = phi i32 [ 0, %0 ], [ %36, %14 ]
  %68 = phi i32 [ 0, %0 ], [ %38, %14 ]
  %69 = phi i32 [ 0, %0 ], [ %40, %14 ]
  %70 = phi i32 [ 0, %0 ], [ %42, %14 ]
  %71 = phi i32 [ 0, %0 ], [ %44, %14 ]
  %72 = phi i32 [ 0, %0 ], [ %46, %14 ]
  %73 = phi i32 [ 0, %0 ], [ %48, %14 ]
  %74 = phi i32 [ 0, %0 ], [ %50, %14 ]
  %75 = phi i32 [ 0, %0 ], [ %52, %14 ]
  %76 = phi i32 [ 0, %0 ], [ %54, %14 ]
  %77 = phi i32 [ 0, %0 ], [ %56, %14 ]
  %78 = icmp slt i32 %77, %58
  %79 = select i1 %78, i32 %58, i32 %77
  %80 = icmp slt i32 %79, %59
  %81 = select i1 %80, i32 %59, i32 %79
  %82 = icmp slt i32 %81, %60
  %83 = select i1 %82, i32 %60, i32 %81
  %84 = icmp slt i32 %83, %61
  %85 = select i1 %84, i32 %61, i32 %83
  %86 = icmp slt i32 %85, %62
  %87 = select i1 %86, i32 %62, i32 %85
  %88 = icmp slt i32 %87, %63
  %89 = select i1 %88, i32 %63, i32 %87
  %90 = icmp slt i32 %89, %64
  %91 = select i1 %90, i32 %64, i32 %89
  %92 = icmp slt i32 %91, %65
  %93 = select i1 %92, i32 %65, i32 %91
  %94 = icmp slt i32 %93, %66
  %95 = select i1 %94, i32 %66, i32 %93
  %96 = icmp slt i32 %95, %67
  %97 = select i1 %96, i32 %67, i32 %95
  %98 = icmp slt i32 %97, %68
  %99 = select i1 %98, i32 %68, i32 %97
  %100 = icmp slt i32 %99, %69
  %101 = select i1 %100, i32 %69, i32 %99
  %102 = icmp slt i32 %101, %70
  %103 = select i1 %102, i32 %70, i32 %101
  %104 = icmp slt i32 %103, %71
  %105 = select i1 %104, i32 %71, i32 %103
  %106 = icmp slt i32 %105, %72
  %107 = select i1 %106, i32 %72, i32 %105
  %108 = icmp slt i32 %107, %73
  %109 = select i1 %108, i32 %73, i32 %107
  %110 = icmp slt i32 %109, %74
  %111 = select i1 %110, i32 %74, i32 %109
  %112 = icmp slt i32 %111, %75
  %113 = select i1 %112, i32 %75, i32 %111
  %114 = icmp slt i32 %113, %76
  %115 = select i1 %114, i32 %76, i32 %113
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = select i1 %78, i32 66, i32 65
  %141 = select i1 %80, i32 67, i32 %140
  %142 = select i1 %82, i32 68, i32 %141
  %143 = select i1 %84, i32 69, i32 %142
  %144 = select i1 %86, i32 70, i32 %143
  %145 = select i1 %88, i32 71, i32 %144
  %146 = select i1 %90, i32 72, i32 %145
  %147 = select i1 %92, i32 73, i32 %146
  %148 = select i1 %94, i32 74, i32 %147
  %149 = select i1 %96, i32 75, i32 %148
  %150 = select i1 %98, i32 76, i32 %149
  %151 = select i1 %100, i32 77, i32 %150
  %152 = select i1 %102, i32 78, i32 %151
  %153 = select i1 %104, i32 79, i32 %152
  %154 = select i1 %106, i32 80, i32 %153
  %155 = select i1 %108, i32 81, i32 %154
  %156 = select i1 %110, i32 82, i32 %155
  %157 = select i1 %112, i32 83, i32 %156
  %158 = select i1 %114, i32 84, i32 %157
  %159 = select i1 %118, i32 85, i32 %158
  %160 = select i1 %122, i32 86, i32 %159
  %161 = select i1 %126, i32 87, i32 %160
  %162 = select i1 %130, i32 88, i32 %161
  %163 = select i1 %134, i32 89, i32 %162
  %164 = select i1 %138, i32 90, i32 %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %139)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %217, label %244

168:                                              ; preds = %0, %212
  %169 = phi i64 [ %213, %212 ], [ 0, %0 ]
  %170 = getelementptr inbounds i32, i32* %8, i64 %169
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %169, i64 0
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %170, i8* nonnull %171)
  %173 = call i64 @strlen(i8* noundef nonnull %171) #7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %212, label %175

175:                                              ; preds = %168
  %176 = and i64 %173, 1
  %177 = icmp eq i64 %173, 1
  br i1 %177, label %201, label %178

178:                                              ; preds = %175
  %179 = and i64 %173, -2
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %198, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %199, %180 ]
  %183 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %169, i64 %181
  %184 = load i8, i8* %183, align 2, !tbaa !9
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = or i64 %181, 1
  %191 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %169, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = sext i8 %192 to i64
  %194 = add nsw i64 %193, -65
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nuw nsw i64 %181, 2
  %199 = add i64 %182, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %180, !llvm.loop !10

201:                                              ; preds = %180, %175
  %202 = phi i64 [ 0, %175 ], [ %198, %180 ]
  %203 = icmp eq i64 %176, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %169, i64 %202
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -65
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %204, %201, %168
  %213 = add nuw nsw i64 %169, 1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %168, label %14, !llvm.loop !12

217:                                              ; preds = %57, %239
  %218 = phi i32 [ %240, %239 ], [ %166, %57 ]
  %219 = phi i64 [ %241, %239 ], [ 0, %57 ]
  %220 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %219, i64 0
  %221 = getelementptr inbounds i32, i32* %8, i64 %219
  %222 = call i64 @strlen(i8* noundef nonnull %220) #7
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %217, %233
  %225 = phi i64 [ %234, %233 ], [ 0, %217 ]
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i64 %219, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %164, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load i32, i32* %221, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %224, %230
  %234 = add nuw i64 %225, 1
  %235 = call i64 @strlen(i8* noundef nonnull %220) #7
  %236 = icmp ugt i64 %235, %234
  br i1 %236, label %224, label %237, !llvm.loop !13

237:                                              ; preds = %233
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %217
  %240 = phi i32 [ %238, %237 ], [ %218, %217 ]
  %241 = add nuw nsw i64 %219, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %217, label %244, !llvm.loop !14

244:                                              ; preds = %239, %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
