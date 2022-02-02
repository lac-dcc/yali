; ModuleID = 'source-C-CXX/50/66.c'
source_filename = "source-C-CXX/50/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub i32 %11, %12
  %14 = icmp slt i32 %12, 6
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %167, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = zext i32 %12 to i64
  br i1 %14, label %29, label %20

20:                                               ; preds = %18
  %21 = add i32 %11, 1
  %22 = sub i32 %21, %12
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %112, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %54

29:                                               ; preds = %18
  %30 = zext i32 %12 to i64
  %31 = sub nuw nsw i32 5, %12
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = add i32 %11, 1
  %35 = sub i32 %34, %12
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %105, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4294967294
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %51, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %52, %41 ]
  %44 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 %30
  %45 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  %46 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 2 %46, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %44, i8 0, i64 %33, i1 false)
  %47 = or i64 %42, 1
  %48 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %47, i64 %30
  %49 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %47, i64 0
  %50 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %49, i8* align 1 %50, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %48, i8 0, i64 %33, i1 false)
  %51 = add nuw nsw i64 %42, 2
  %52 = add i64 %43, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %105, label %41, !llvm.loop !9

54:                                               ; preds = %54, %27
  %55 = phi i64 [ 0, %27 ], [ %68, %54 ]
  %56 = phi i64 [ %28, %27 ], [ %69, %54 ]
  %57 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %55, i64 0
  %58 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 4 %58, i64 %19, i1 false)
  %59 = or i64 %55, 1
  %60 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %60, i8* align 1 %61, i64 %19, i1 false)
  %62 = or i64 %55, 2
  %63 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 2 %64, i64 %19, i1 false)
  %65 = or i64 %55, 3
  %66 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 1 %67, i64 %19, i1 false)
  %68 = add nuw nsw i64 %55, 4
  %69 = add i64 %56, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %112, label %54, !llvm.loop !9

71:                                               ; preds = %16
  %72 = sext i32 %12 to i64
  %73 = sub i32 5, %12
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  %76 = add i32 %11, 1
  %77 = sub i32 %76, %12
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 7
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %123, label %82

82:                                               ; preds = %71
  %83 = and i64 %78, 4294967288
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %102, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %103, %84 ]
  %87 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %85, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %87, i8 0, i64 %75, i1 false)
  %88 = or i64 %85, 1
  %89 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %88, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %89, i8 0, i64 %75, i1 false)
  %90 = or i64 %85, 2
  %91 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %90, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %91, i8 0, i64 %75, i1 false)
  %92 = or i64 %85, 3
  %93 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %92, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %93, i8 0, i64 %75, i1 false)
  %94 = or i64 %85, 4
  %95 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %94, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %95, i8 0, i64 %75, i1 false)
  %96 = or i64 %85, 5
  %97 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %96, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %97, i8 0, i64 %75, i1 false)
  %98 = or i64 %85, 6
  %99 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %98, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %99, i8 0, i64 %75, i1 false)
  %100 = or i64 %85, 7
  %101 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %100, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8 0, i64 %75, i1 false)
  %102 = add nuw nsw i64 %85, 8
  %103 = add i64 %86, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %123, label %84, !llvm.loop !9

105:                                              ; preds = %41, %29
  %106 = phi i64 [ 0, %29 ], [ %51, %41 ]
  %107 = icmp eq i64 %37, 0
  br i1 %107, label %133, label %108

108:                                              ; preds = %105
  %109 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %106, i64 %30
  %110 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %106, i64 0
  %111 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %110, i8* align 1 %111, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %109, i8 0, i64 %33, i1 false)
  br label %133

112:                                              ; preds = %54, %20
  %113 = phi i64 [ 0, %20 ], [ %68, %54 ]
  %114 = icmp eq i64 %25, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %121, %115 ], [ %25, %112 ]
  %118 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %116, i64 0
  %119 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %118, i8* align 1 %119, i64 %19, i1 false)
  %120 = add nuw nsw i64 %116, 1
  %121 = add i64 %117, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %133, label %115, !llvm.loop !11

123:                                              ; preds = %84, %71
  %124 = phi i64 [ 0, %71 ], [ %102, %84 ]
  %125 = icmp eq i64 %80, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %130, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %131, %126 ], [ %80, %123 ]
  %129 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %127, i64 %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %129, i8 0, i64 %75, i1 false)
  %130 = add nuw nsw i64 %127, 1
  %131 = add i64 %128, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %126, !llvm.loop !13

133:                                              ; preds = %123, %126, %112, %115, %108, %105
  br i1 %15, label %167, label %134

134:                                              ; preds = %133
  %135 = add i32 %11, 1
  %136 = sub i32 %135, %12
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %138, i1 false)
  %139 = icmp eq i32 %13, 0
  br i1 %139, label %167, label %140

140:                                              ; preds = %134
  %141 = zext i32 %13 to i64
  %142 = zext i32 %13 to i64
  br label %143

143:                                              ; preds = %159, %140
  %144 = phi i64 [ 0, %140 ], [ %163, %159 ]
  %145 = phi i32 [ 1, %140 ], [ %162, %159 ]
  %146 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %144, i64 0
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %144
  br label %148

148:                                              ; preds = %143, %156
  %149 = phi i64 [ %144, %143 ], [ %157, %156 ]
  %150 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %149, i64 0
  %151 = call i32 @strcmp(i8* noundef nonnull %146, i8* noundef nonnull %150) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %147, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %147, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %148, %153
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp ult i64 %149, %141
  br i1 %158, label %148, label %159, !llvm.loop !14

159:                                              ; preds = %156
  %160 = load i32, i32* %147, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %145
  %162 = select i1 %161, i32 %160, i32 %145
  %163 = add nuw nsw i64 %144, 1
  %164 = icmp eq i64 %163, %142
  br i1 %164, label %165, label %143, !llvm.loop !15

165:                                              ; preds = %159
  %166 = icmp eq i32 %162, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %0, %133, %134, %165
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %200

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %11
  br i1 %172, label %200, label %173

173:                                              ; preds = %169, %194
  %174 = phi i32 [ %195, %194 ], [ %171, %169 ]
  %175 = phi i64 [ %196, %194 ], [ 0, %169 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %162
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = icmp sgt i32 %174, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %187, %181 ], [ 0, %179 ]
  %183 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %175, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !16
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = add nuw nsw i64 %182, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %181, label %191, !llvm.loop !17

191:                                              ; preds = %181, %179
  %192 = call i32 @putchar(i32 10)
  %193 = load i32, i32* %3, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %173, %191
  %195 = phi i32 [ %174, %173 ], [ %193, %191 ]
  %196 = add nuw nsw i64 %175, 1
  %197 = sub nsw i32 %11, %195
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %175, %198
  br i1 %199, label %173, label %200, !llvm.loop !18

200:                                              ; preds = %194, %169, %167
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
