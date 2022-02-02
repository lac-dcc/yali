; ModuleID = 'source-C-CXX/13/1231.c'
source_filename = "source-C-CXX/13/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %73

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %73

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8
  %21 = zext i32 %17 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %201, %24
  %27 = phi i64 [ 0, %24 ], [ %205, %201 ]
  %28 = phi i32 [ 0, %24 ], [ %204, %201 ]
  %29 = phi i32 [ 0, %24 ], [ %203, %201 ]
  %30 = phi i32 [ 0, %24 ], [ %202, %201 ]
  %31 = phi i64 [ %25, %24 ], [ %206, %201 ]
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %27, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %27, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %27, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = trunc i64 %27 to i32
  br label %42

42:                                               ; preds = %26, %38
  %43 = phi i32 [ %36, %38 ], [ %30, %26 ]
  %44 = phi i32 [ %40, %38 ], [ %29, %26 ]
  %45 = phi i32 [ %41, %38 ], [ %28, %26 ]
  %46 = or i64 %27, 1
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, %48
  %52 = icmp sgt i32 %51, %43
  br i1 %52, label %197, label %201

53:                                               ; preds = %201, %20
  %54 = phi i32 [ undef, %20 ], [ %202, %201 ]
  %55 = phi i32 [ undef, %20 ], [ %203, %201 ]
  %56 = phi i32 [ undef, %20 ], [ %204, %201 ]
  %57 = phi i64 [ 0, %20 ], [ %205, %201 ]
  %58 = phi i32 [ 0, %20 ], [ %204, %201 ]
  %59 = phi i32 [ 0, %20 ], [ %203, %201 ]
  %60 = phi i32 [ 0, %20 ], [ %202, %201 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add nsw i32 %66, %64
  %68 = icmp sgt i32 %67, %60
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %57, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = trunc i64 %57 to i32
  br label %73

73:                                               ; preds = %53, %62, %69, %0, %8
  %74 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %54, %53 ], [ %67, %69 ], [ %60, %62 ]
  %75 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %55, %53 ], [ %71, %69 ], [ %59, %62 ]
  %76 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %56, %53 ], [ %72, %69 ], [ %58, %62 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %74)
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %78, i32 1
  store i32 0, i32* %79, align 4, !tbaa !11
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %78, i32 2
  store i32 0, i32* %80, align 4, !tbaa !13
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %73
  %84 = zext i32 %81 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %116, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, 4294967294
  br label %89

89:                                               ; preds = %212, %87
  %90 = phi i64 [ 0, %87 ], [ %216, %212 ]
  %91 = phi i32 [ 0, %87 ], [ %215, %212 ]
  %92 = phi i32 [ 0, %87 ], [ %214, %212 ]
  %93 = phi i32 [ 0, %87 ], [ %213, %212 ]
  %94 = phi i64 [ %88, %87 ], [ %217, %212 ]
  %95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %90, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %90, i32 2
  %98 = load i32, i32* %97, align 8, !tbaa !13
  %99 = add nsw i32 %98, %96
  %100 = icmp sgt i32 %99, %93
  br i1 %100, label %101, label %105

101:                                              ; preds = %89
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %90, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !14
  %104 = trunc i64 %90 to i32
  br label %105

105:                                              ; preds = %101, %89
  %106 = phi i32 [ %99, %101 ], [ %93, %89 ]
  %107 = phi i32 [ %103, %101 ], [ %92, %89 ]
  %108 = phi i32 [ %104, %101 ], [ %91, %89 ]
  %109 = or i64 %90, 1
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %109, i32 2
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %111
  %115 = icmp sgt i32 %114, %106
  br i1 %115, label %208, label %212

116:                                              ; preds = %212, %83
  %117 = phi i32 [ undef, %83 ], [ %213, %212 ]
  %118 = phi i32 [ undef, %83 ], [ %214, %212 ]
  %119 = phi i32 [ undef, %83 ], [ %215, %212 ]
  %120 = phi i64 [ 0, %83 ], [ %216, %212 ]
  %121 = phi i32 [ 0, %83 ], [ %215, %212 ]
  %122 = phi i32 [ 0, %83 ], [ %214, %212 ]
  %123 = phi i32 [ 0, %83 ], [ %213, %212 ]
  %124 = icmp eq i64 %85, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %130, %123
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = trunc i64 %120 to i32
  br label %136

136:                                              ; preds = %116, %125, %132, %73
  %137 = phi i32 [ 0, %73 ], [ %117, %116 ], [ %130, %132 ], [ %123, %125 ]
  %138 = phi i32 [ 0, %73 ], [ %118, %116 ], [ %134, %132 ], [ %122, %125 ]
  %139 = phi i32 [ 0, %73 ], [ %119, %116 ], [ %135, %132 ], [ %121, %125 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %137)
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141, i32 1
  store i32 0, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141, i32 2
  store i32 0, i32* %143, align 4, !tbaa !13
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %136
  %147 = zext i32 %144 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %144, 1
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  %151 = and i64 %147, 4294967294
  br label %152

152:                                              ; preds = %222, %150
  %153 = phi i64 [ 0, %150 ], [ %225, %222 ]
  %154 = phi i32 [ 0, %150 ], [ %224, %222 ]
  %155 = phi i32 [ 0, %150 ], [ %223, %222 ]
  %156 = phi i64 [ %151, %150 ], [ %226, %222 ]
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 2
  %160 = load i32, i32* %159, align 8, !tbaa !13
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %161, %155
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %153, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %163, %152
  %167 = phi i32 [ %161, %163 ], [ %155, %152 ]
  %168 = phi i32 [ %165, %163 ], [ %154, %152 ]
  %169 = or i64 %153, 1
  %170 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %169, i32 1
  %171 = load i32, i32* %170, align 8, !tbaa !11
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %169, i32 2
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, %171
  %175 = icmp sgt i32 %174, %167
  br i1 %175, label %219, label %222

176:                                              ; preds = %222, %146
  %177 = phi i32 [ undef, %146 ], [ %223, %222 ]
  %178 = phi i32 [ undef, %146 ], [ %224, %222 ]
  %179 = phi i64 [ 0, %146 ], [ %225, %222 ]
  %180 = phi i32 [ 0, %146 ], [ %224, %222 ]
  %181 = phi i32 [ 0, %146 ], [ %223, %222 ]
  %182 = icmp eq i64 %148, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %179, i32 1
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %179, i32 2
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = add nsw i32 %187, %185
  %189 = icmp sgt i32 %188, %181
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %179, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %176, %183, %190, %136
  %194 = phi i32 [ 0, %136 ], [ %177, %176 ], [ %188, %190 ], [ %181, %183 ]
  %195 = phi i32 [ 0, %136 ], [ %178, %176 ], [ %192, %190 ], [ %180, %183 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %195, i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #3
  ret void

197:                                              ; preds = %42
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %46, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !14
  %200 = trunc i64 %46 to i32
  br label %201

201:                                              ; preds = %197, %42
  %202 = phi i32 [ %51, %197 ], [ %43, %42 ]
  %203 = phi i32 [ %199, %197 ], [ %44, %42 ]
  %204 = phi i32 [ %200, %197 ], [ %45, %42 ]
  %205 = add nuw nsw i64 %27, 2
  %206 = add i64 %31, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %53, label %26, !llvm.loop !15

208:                                              ; preds = %105
  %209 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %109, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = trunc i64 %109 to i32
  br label %212

212:                                              ; preds = %208, %105
  %213 = phi i32 [ %114, %208 ], [ %106, %105 ]
  %214 = phi i32 [ %210, %208 ], [ %107, %105 ]
  %215 = phi i32 [ %211, %208 ], [ %108, %105 ]
  %216 = add nuw nsw i64 %90, 2
  %217 = add i64 %94, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %116, label %89, !llvm.loop !15

219:                                              ; preds = %166
  %220 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %169, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %219, %166
  %223 = phi i32 [ %174, %219 ], [ %167, %166 ]
  %224 = phi i32 [ %221, %219 ], [ %168, %166 ]
  %225 = add nuw nsw i64 %153, 2
  %226 = add i64 %156, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %176, label %152, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 0}
!15 = distinct !{!15, !10}
