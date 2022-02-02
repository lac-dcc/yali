; ModuleID = 'source-C-CXX/1/338.c'
source_filename = "source-C-CXX/1/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [20 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %66, label %75

12:                                               ; preds = %66
  %13 = icmp sgt i32 %72, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %12
  %15 = zext i32 %72 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %18 = add nuw nsw i64 %17, 65
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %17
  br label %53

20:                                               ; preds = %240, %58
  %21 = phi i64 [ 0, %58 ], [ %241, %240 ]
  %22 = icmp eq i64 %59, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %54, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %19, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %20, %23, %29, %53
  %33 = add nuw nsw i64 %54, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %63, label %53, !llvm.loop !10

35:                                               ; preds = %240, %61
  %36 = phi i64 [ 0, %61 ], [ %241, %240 ]
  %37 = phi i64 [ %62, %61 ], [ %242, %240 ]
  %38 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %54, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %18, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, i32* %19, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %35
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %54, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %18, %51
  br i1 %52, label %237, label %240

53:                                               ; preds = %16, %32
  %54 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %54, i64 0
  %56 = call i64 @strlen(i8* noundef nonnull %55) #6
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %32, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %20, label %61

61:                                               ; preds = %58
  %62 = and i64 %56, -2
  br label %35

63:                                               ; preds = %32
  %64 = add nuw nsw i64 %17, 1
  %65 = icmp eq i64 %64, 26
  br i1 %65, label %75, label %16, !llvm.loop !12

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %0 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %67, i64 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68, i8* nonnull %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %12, !llvm.loop !13

75:                                               ; preds = %63, %0, %12
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 %77, i32 0
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 66, i32 65
  %84 = select i1 %82, i32 %81, i32 %79
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 67, i32 %83
  %89 = select i1 %87, i32 %86, i32 %84
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 68, i32 %88
  %94 = select i1 %92, i32 %91, i32 %89
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 69, i32 %93
  %99 = select i1 %97, i32 %96, i32 %94
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 70, i32 %98
  %104 = select i1 %102, i32 %101, i32 %99
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 71, i32 %103
  %109 = select i1 %107, i32 %106, i32 %104
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 72, i32 %108
  %114 = select i1 %112, i32 %111, i32 %109
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 73, i32 %113
  %119 = select i1 %117, i32 %116, i32 %114
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 74, i32 %118
  %124 = select i1 %122, i32 %121, i32 %119
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 75, i32 %123
  %129 = select i1 %127, i32 %126, i32 %124
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 76, i32 %128
  %134 = select i1 %132, i32 %131, i32 %129
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 77, i32 %133
  %139 = select i1 %137, i32 %136, i32 %134
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 78, i32 %138
  %144 = select i1 %142, i32 %141, i32 %139
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 79, i32 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 80, i32 %148
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 81, i32 %153
  %159 = select i1 %157, i32 %156, i32 %154
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 82, i32 %158
  %164 = select i1 %162, i32 %161, i32 %159
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 83, i32 %163
  %169 = select i1 %167, i32 %166, i32 %164
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %171
  %173 = select i1 %172, i32 84, i32 %168
  %174 = select i1 %172, i32 %171, i32 %169
  %175 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 85, i32 %173
  %179 = select i1 %177, i32 %176, i32 %174
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 86, i32 %178
  %184 = select i1 %182, i32 %181, i32 %179
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 87, i32 %183
  %189 = select i1 %187, i32 %186, i32 %184
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 88, i32 %188
  %194 = select i1 %192, i32 %191, i32 %189
  %195 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 89, i32 %193
  %199 = select i1 %197, i32 %196, i32 %194
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 90, i32 %198
  %204 = select i1 %202, i32 %201, i32 %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %204)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %75, %231
  %210 = phi i32 [ %232, %231 ], [ %207, %75 ]
  %211 = phi i64 [ %233, %231 ], [ 0, %75 ]
  %212 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %211, i64 0
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  %214 = call i64 @strlen(i8* noundef nonnull %212) #6
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %231, label %216

216:                                              ; preds = %209, %225
  %217 = phi i64 [ %226, %225 ], [ 0, %209 ]
  %218 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %4, i64 0, i64 %211, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %203, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i32, i32* %213, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %225

225:                                              ; preds = %216, %222
  %226 = add nuw i64 %217, 1
  %227 = call i64 @strlen(i8* noundef nonnull %212) #6
  %228 = icmp ugt i64 %227, %226
  br i1 %228, label %216, label %229, !llvm.loop !14

229:                                              ; preds = %225
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %209
  %232 = phi i32 [ %230, %229 ], [ %210, %209 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %209, label %236, !llvm.loop !15

236:                                              ; preds = %231, %75
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

237:                                              ; preds = %46
  %238 = load i32, i32* %19, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %237, %46
  %241 = add nuw nsw i64 %36, 2
  %242 = add i64 %37, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %20, label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
