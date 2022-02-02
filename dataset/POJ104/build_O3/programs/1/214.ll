; ModuleID = 'source-C-CXX/1/214.c'
source_filename = "source-C-CXX/1/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %6, i8 0, i64 10400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %148, label %10

10:                                               ; preds = %203, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = zext i1 %17 to i32
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = select i1 %22, i32 2, i32 %19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i32 3, i32 %24
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i32 4, i32 %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i32 5, i32 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i32 6, i32 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 7, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 8, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 9, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 10, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 11, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 12, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 13, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 14, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 15, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 16, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 17, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 18, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 19, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 20, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 21, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 22, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 23, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 24, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 25, i32 %134
  %140 = add nuw nsw i32 %139, 65
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %143 = zext i32 %139 to i64
  %144 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = icmp sgt i32 %138, 1
  br i1 %147, label %208, label %217

148:                                              ; preds = %0, %203
  %149 = phi i64 [ %204, %203 ], [ 0, %0 ]
  %150 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %149, i32 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %150)
  %152 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %149, i32 1, i64 0
  %153 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %152) #6
  %154 = call i64 @strlen(i8* noundef nonnull %152) #7
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %148
  %158 = load i32, i32* %150, align 16, !tbaa !9
  %159 = shl i64 %154, 32
  %160 = and i64 %154, 1
  %161 = icmp eq i64 %159, 4294967296
  br i1 %161, label %190, label %162

162:                                              ; preds = %157
  %163 = ashr exact i64 %159, 32
  %164 = sub nsw i64 %163, %160
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %187, %165 ]
  %167 = phi i64 [ %164, %162 ], [ %188, %165 ]
  %168 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %149, i32 1, i64 %166
  %169 = load i8, i8* %168, align 2, !tbaa !11
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -65
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %171, i64 %174
  store i32 %158, i32* %175, align 4, !tbaa !5
  %176 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 4, !tbaa !5
  %177 = or i64 %166, 1
  %178 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %149, i32 1, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, -65
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %181, i64 %184
  store i32 %158, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 4, !tbaa !5
  %187 = add nuw nsw i64 %166, 2
  %188 = add i64 %167, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %165, !llvm.loop !12

190:                                              ; preds = %165, %157
  %191 = phi i64 [ 0, %157 ], [ %187, %165 ]
  %192 = icmp eq i64 %160, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %149, i32 1, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -65
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %197, i64 %200
  store i32 %158, i32* %201, align 4, !tbaa !5
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %193, %190, %148
  %204 = add nuw nsw i64 %149, 1
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %148, label %10, !llvm.loop !14

208:                                              ; preds = %10
  %209 = zext i32 %138 to i64
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ 1, %208 ], [ %215, %210 ]
  %212 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %3, i64 0, i64 %143, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  %215 = add nuw nsw i64 %211, 1
  %216 = icmp eq i64 %215, %209
  br i1 %216, label %217, label %210, !llvm.loop !15

217:                                              ; preds = %210, %10
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"book", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
