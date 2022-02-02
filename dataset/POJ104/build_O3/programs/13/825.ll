; ModuleID = 'source-C-CXX/13/825.c'
source_filename = "source-C-CXX/13/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %19, %12 ]
  %10 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 0), align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %31, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %13
  %16 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %31, %8
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %24, label %221

24:                                               ; preds = %22
  %25 = zext i32 %9 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %72

31:                                               ; preds = %8, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %8 ]
  %33 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 2, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %31, label %22, !llvm.loop !11

43:                                               ; preds = %72, %24
  %44 = phi i32 [ undef, %24 ], [ %101, %72 ]
  %45 = phi i64 [ 0, %24 ], [ %104, %72 ]
  %46 = phi i32 [ undef, %24 ], [ %103, %72 ]
  %47 = phi i32 [ 0, %24 ], [ %101, %72 ]
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43, %49
  %50 = phi i64 [ %60, %49 ], [ %45, %43 ]
  %51 = phi i32 [ %59, %49 ], [ %46, %43 ]
  %52 = phi i32 [ %57, %49 ], [ %47, %43 ]
  %53 = phi i64 [ %61, %49 ], [ %27, %43 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = add i64 %53, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !12

63:                                               ; preds = %49, %43
  %64 = phi i32 [ %44, %43 ], [ %57, %49 ]
  %65 = phi i32 [ %46, %43 ], [ %59, %49 ]
  br i1 %23, label %66, label %221

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = and i64 %25, 1
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %107, label %70

70:                                               ; preds = %66
  %71 = and i64 %25, 4294967294
  br label %134

72:                                               ; preds = %72, %29
  %73 = phi i64 [ 0, %29 ], [ %104, %72 ]
  %74 = phi i32 [ undef, %29 ], [ %103, %72 ]
  %75 = phi i32 [ 0, %29 ], [ %101, %72 ]
  %76 = phi i64 [ %30, %29 ], [ %105, %72 ]
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = trunc i64 %73 to i32
  %82 = select i1 %79, i32 %81, i32 %74
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = or i64 %73, 2
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  %94 = select i1 %93, i32 %92, i32 %87
  %95 = trunc i64 %90 to i32
  %96 = select i1 %93, i32 %95, i32 %89
  %97 = or i64 %73, 3
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %94
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %73, 4
  %105 = add i64 %76, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %43, label %72, !llvm.loop !14

107:                                              ; preds = %134, %66
  %108 = phi i32 [ undef, %66 ], [ %157, %134 ]
  %109 = phi i64 [ 0, %66 ], [ %160, %134 ]
  %110 = phi i32 [ undef, %66 ], [ %159, %134 ]
  %111 = phi i32 [ 0, %66 ], [ %157, %134 ]
  %112 = icmp eq i64 %68, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sle i32 %115, %111
  %117 = icmp sgt i32 %115, %64
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp eq i64 %109, %67
  %120 = select i1 %118, i1 true, i1 %119
  %121 = trunc i64 %109 to i32
  %122 = select i1 %120, i32 %110, i32 %121
  %123 = select i1 %120, i32 %111, i32 %115
  br label %124

124:                                              ; preds = %107, %113
  %125 = phi i32 [ %108, %107 ], [ %123, %113 ]
  %126 = phi i32 [ %110, %107 ], [ %122, %113 ]
  br i1 %23, label %127, label %221

127:                                              ; preds = %124
  %128 = zext i32 %65 to i64
  %129 = zext i32 %126 to i64
  %130 = and i64 %25, 1
  %131 = icmp eq i64 %26, 0
  br i1 %131, label %196, label %132

132:                                              ; preds = %127
  %133 = and i64 %25, 4294967294
  br label %163

134:                                              ; preds = %134, %70
  %135 = phi i64 [ 0, %70 ], [ %160, %134 ]
  %136 = phi i32 [ undef, %70 ], [ %159, %134 ]
  %137 = phi i32 [ 0, %70 ], [ %157, %134 ]
  %138 = phi i64 [ %71, %70 ], [ %161, %134 ]
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sle i32 %140, %137
  %142 = icmp sgt i32 %140, %64
  %143 = select i1 %141, i1 true, i1 %142
  %144 = icmp eq i64 %135, %67
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i32 %137, i32 %140
  %147 = trunc i64 %135 to i32
  %148 = select i1 %145, i32 %136, i32 %147
  %149 = or i64 %135, 1
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sle i32 %151, %146
  %153 = icmp sgt i32 %151, %64
  %154 = select i1 %152, i1 true, i1 %153
  %155 = icmp eq i64 %149, %67
  %156 = select i1 %154, i1 true, i1 %155
  %157 = select i1 %156, i32 %146, i32 %151
  %158 = trunc i64 %149 to i32
  %159 = select i1 %156, i32 %148, i32 %158
  %160 = add nuw nsw i64 %135, 2
  %161 = add i64 %138, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %107, label %134, !llvm.loop !15

163:                                              ; preds = %163, %132
  %164 = phi i64 [ 0, %132 ], [ %193, %163 ]
  %165 = phi i32 [ undef, %132 ], [ %192, %163 ]
  %166 = phi i32 [ 0, %132 ], [ %190, %163 ]
  %167 = phi i64 [ %133, %132 ], [ %194, %163 ]
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %164
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp sle i32 %169, %166
  %171 = icmp sgt i32 %169, %125
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp eq i64 %164, %129
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp eq i64 %164, %128
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i32 %166, i32 %169
  %178 = trunc i64 %164 to i32
  %179 = select i1 %176, i32 %165, i32 %178
  %180 = or i64 %164, 1
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sle i32 %182, %177
  %184 = icmp sgt i32 %182, %125
  %185 = select i1 %183, i1 true, i1 %184
  %186 = icmp eq i64 %180, %129
  %187 = select i1 %185, i1 true, i1 %186
  %188 = icmp eq i64 %180, %128
  %189 = select i1 %187, i1 true, i1 %188
  %190 = select i1 %189, i32 %177, i32 %182
  %191 = trunc i64 %180 to i32
  %192 = select i1 %189, i32 %179, i32 %191
  %193 = add nuw nsw i64 %164, 2
  %194 = add i64 %167, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %163, !llvm.loop !16

196:                                              ; preds = %163, %127
  %197 = phi i32 [ undef, %127 ], [ %190, %163 ]
  %198 = phi i64 [ 0, %127 ], [ %193, %163 ]
  %199 = phi i32 [ undef, %127 ], [ %192, %163 ]
  %200 = phi i32 [ 0, %127 ], [ %190, %163 ]
  %201 = icmp eq i64 %130, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sle i32 %204, %200
  %206 = icmp sgt i32 %204, %125
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp eq i64 %198, %129
  %209 = select i1 %207, i1 true, i1 %208
  %210 = icmp eq i64 %198, %128
  %211 = select i1 %209, i1 true, i1 %210
  %212 = trunc i64 %198 to i32
  %213 = select i1 %211, i32 %199, i32 %212
  %214 = select i1 %211, i32 %200, i32 %204
  br label %215

215:                                              ; preds = %196, %202
  %216 = phi i32 [ %197, %196 ], [ %214, %202 ]
  %217 = phi i32 [ %199, %196 ], [ %213, %202 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %22, %63, %124, %215
  %222 = phi i32 [ %126, %215 ], [ %126, %124 ], [ undef, %63 ], [ undef, %22 ]
  %223 = phi i32 [ %125, %215 ], [ %125, %124 ], [ 0, %63 ], [ 0, %22 ]
  %224 = phi i32 [ %64, %215 ], [ %64, %124 ], [ %64, %63 ], [ 0, %22 ]
  %225 = phi i32 [ %65, %215 ], [ %65, %124 ], [ %65, %63 ], [ undef, %22 ]
  %226 = phi i32 [ %220, %215 ], [ %10, %124 ], [ %10, %63 ], [ %10, %22 ]
  %227 = phi i32 [ %216, %215 ], [ 0, %124 ], [ 0, %63 ], [ 0, %22 ]
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds %struct.anon, %struct.anon* @stu, i64 0, i32 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %230, i32 %224, i32 %233, i32 %223, i32 %226, i32 %227)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
