; ModuleID = 'source-C-CXX/13/743.c'
source_filename = "source-C-CXX/13/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000001 x %struct.anon], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast [1000001 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000012, i8* nonnull %8) #3
  %9 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #3
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %72

12:                                               ; preds = %20
  %13 = icmp sgt i32 %33, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %12
  %15 = zext i32 %33 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %33, 1
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %36

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %32, %20 ], [ 0, %2 ]
  %22 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %21, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %21, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %21, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %24, align 4, !tbaa !9
  %29 = load i32, i32* %26, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %21
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %20, label %12, !llvm.loop !12

36:                                               ; preds = %197, %18
  %37 = phi i64 [ 0, %18 ], [ %201, %197 ]
  %38 = phi i32 [ undef, %18 ], [ %200, %197 ]
  %39 = phi i32 [ 0, %18 ], [ %199, %197 ]
  %40 = phi i32 [ undef, %18 ], [ %198, %197 ]
  %41 = phi i64 [ %19, %18 ], [ %202, %197 ]
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %37
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %37, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !14
  %48 = trunc i64 %37 to i32
  br label %49

49:                                               ; preds = %36, %45
  %50 = phi i32 [ %48, %45 ], [ %40, %36 ]
  %51 = phi i32 [ %43, %45 ], [ %39, %36 ]
  %52 = phi i32 [ %47, %45 ], [ %38, %36 ]
  %53 = or i64 %37, 1
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %193, label %197

57:                                               ; preds = %197, %14
  %58 = phi i32 [ undef, %14 ], [ %199, %197 ]
  %59 = phi i64 [ 0, %14 ], [ %201, %197 ]
  %60 = phi i32 [ undef, %14 ], [ %200, %197 ]
  %61 = phi i32 [ 0, %14 ], [ %199, %197 ]
  %62 = phi i32 [ undef, %14 ], [ %198, %197 ]
  %63 = icmp eq i64 %16, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %59, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = trunc i64 %59 to i32
  br label %72

72:                                               ; preds = %57, %64, %68, %2, %12
  %73 = phi i32 [ undef, %12 ], [ undef, %2 ], [ %62, %57 ], [ %71, %68 ], [ %62, %64 ]
  %74 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %58, %57 ], [ %66, %68 ], [ %61, %64 ]
  %75 = phi i32 [ undef, %12 ], [ undef, %2 ], [ %60, %57 ], [ %70, %68 ], [ %60, %64 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %129

80:                                               ; preds = %72
  %81 = zext i32 %73 to i64
  %82 = zext i32 %78 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %112, label %85

85:                                               ; preds = %80
  %86 = and i64 %82, 4294967294
  br label %87

87:                                               ; preds = %208, %85
  %88 = phi i64 [ 0, %85 ], [ %212, %208 ]
  %89 = phi i32 [ undef, %85 ], [ %211, %208 ]
  %90 = phi i32 [ 0, %85 ], [ %210, %208 ]
  %91 = phi i32 [ undef, %85 ], [ %209, %208 ]
  %92 = phi i64 [ %86, %85 ], [ %213, %208 ]
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %88
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sle i32 %94, %90
  %96 = icmp eq i64 %88, %81
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %87
  %99 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %88, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !14
  %101 = trunc i64 %88 to i32
  br label %102

102:                                              ; preds = %87, %98
  %103 = phi i32 [ %101, %98 ], [ %91, %87 ]
  %104 = phi i32 [ %94, %98 ], [ %90, %87 ]
  %105 = phi i32 [ %100, %98 ], [ %89, %87 ]
  %106 = or i64 %88, 1
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sle i32 %108, %104
  %110 = icmp eq i64 %106, %81
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %208, label %204

112:                                              ; preds = %208, %80
  %113 = phi i32 [ undef, %80 ], [ %210, %208 ]
  %114 = phi i64 [ 0, %80 ], [ %212, %208 ]
  %115 = phi i32 [ undef, %80 ], [ %211, %208 ]
  %116 = phi i32 [ 0, %80 ], [ %210, %208 ]
  %117 = phi i32 [ undef, %80 ], [ %209, %208 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sle i32 %121, %116
  %123 = icmp eq i64 %114, %81
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %114, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = trunc i64 %114 to i32
  br label %129

129:                                              ; preds = %112, %119, %125, %72
  %130 = phi i32 [ undef, %72 ], [ %117, %112 ], [ %128, %125 ], [ %117, %119 ]
  %131 = phi i32 [ 0, %72 ], [ %113, %112 ], [ %121, %125 ], [ %116, %119 ]
  %132 = phi i32 [ undef, %72 ], [ %115, %112 ], [ %127, %125 ], [ %115, %119 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %188

137:                                              ; preds = %129
  %138 = zext i32 %130 to i64
  %139 = zext i32 %73 to i64
  %140 = zext i32 %135 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %135, 1
  br i1 %142, label %171, label %143

143:                                              ; preds = %137
  %144 = and i64 %140, 4294967294
  br label %145

145:                                              ; preds = %218, %143
  %146 = phi i64 [ 0, %143 ], [ %221, %218 ]
  %147 = phi i32 [ undef, %143 ], [ %220, %218 ]
  %148 = phi i32 [ 0, %143 ], [ %219, %218 ]
  %149 = phi i64 [ %144, %143 ], [ %222, %218 ]
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %146
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp sle i32 %151, %148
  %153 = icmp eq i64 %146, %139
  %154 = select i1 %152, i1 true, i1 %153
  %155 = icmp eq i64 %146, %138
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %145
  %158 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %146, i32 0
  %159 = load i32, i32* %158, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %145, %157
  %161 = phi i32 [ %151, %157 ], [ %148, %145 ]
  %162 = phi i32 [ %159, %157 ], [ %147, %145 ]
  %163 = or i64 %146, 1
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sle i32 %165, %161
  %167 = icmp eq i64 %163, %139
  %168 = select i1 %166, i1 true, i1 %167
  %169 = icmp eq i64 %163, %138
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %218, label %215

171:                                              ; preds = %218, %137
  %172 = phi i32 [ undef, %137 ], [ %219, %218 ]
  %173 = phi i64 [ 0, %137 ], [ %221, %218 ]
  %174 = phi i32 [ undef, %137 ], [ %220, %218 ]
  %175 = phi i32 [ 0, %137 ], [ %219, %218 ]
  %176 = icmp eq i64 %141, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %179, %175
  %181 = icmp eq i64 %173, %139
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i64 %173, %138
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %173, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %171, %177, %185, %129
  %189 = phi i32 [ 0, %129 ], [ %172, %171 ], [ %179, %185 ], [ %175, %177 ]
  %190 = phi i32 [ undef, %129 ], [ %174, %171 ], [ %187, %185 ], [ %174, %177 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 12000012, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

193:                                              ; preds = %49
  %194 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %53, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = trunc i64 %53 to i32
  br label %197

197:                                              ; preds = %193, %49
  %198 = phi i32 [ %196, %193 ], [ %50, %49 ]
  %199 = phi i32 [ %55, %193 ], [ %51, %49 ]
  %200 = phi i32 [ %195, %193 ], [ %52, %49 ]
  %201 = add nuw nsw i64 %37, 2
  %202 = add i64 %41, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %57, label %36, !llvm.loop !15

204:                                              ; preds = %102
  %205 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %106, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = trunc i64 %106 to i32
  br label %208

208:                                              ; preds = %204, %102
  %209 = phi i32 [ %207, %204 ], [ %103, %102 ]
  %210 = phi i32 [ %108, %204 ], [ %104, %102 ]
  %211 = phi i32 [ %206, %204 ], [ %105, %102 ]
  %212 = add nuw nsw i64 %88, 2
  %213 = add i64 %92, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %112, label %87, !llvm.loop !16

215:                                              ; preds = %160
  %216 = getelementptr inbounds [1000001 x %struct.anon], [1000001 x %struct.anon]* %4, i64 0, i64 %163, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %215, %160
  %219 = phi i32 [ %165, %215 ], [ %161, %160 ]
  %220 = phi i32 [ %217, %215 ], [ %162, %160 ]
  %221 = add nuw nsw i64 %146, 2
  %222 = add i64 %149, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %171, label %145, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
