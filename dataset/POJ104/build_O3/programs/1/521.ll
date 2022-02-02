; ModuleID = 'source-C-CXX/1/521.c'
source_filename = "source-C-CXX/1/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.b] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [128 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %147, label %10

10:                                               ; preds = %192, %0
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 65
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, -1
  %14 = select i1 %13, i32 %12, i32 -1
  %15 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 66
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = select i1 %17, i8 66, i8 65
  %20 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 67
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = select i1 %22, i8 67, i8 %19
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 68
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i8 68, i8 %24
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 69
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i8 69, i8 %29
  %35 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 70
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i8 70, i8 %34
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 71
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i8 71, i8 %39
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 72
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i8 72, i8 %44
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 73
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i8 73, i8 %49
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 74
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i8 74, i8 %54
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 75
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i8 75, i8 %59
  %65 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 76
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i8 76, i8 %64
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 77
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i8 77, i8 %69
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 78
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i8 78, i8 %74
  %80 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i8 79, i8 %79
  %85 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 80
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i8 80, i8 %84
  %90 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 81
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i8 81, i8 %89
  %95 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 82
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i8 82, i8 %94
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i8 83, i8 %99
  %105 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 84
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i8 84, i8 %104
  %110 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 85
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i8 85, i8 %109
  %115 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 86
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i8 86, i8 %114
  %120 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 87
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i8 87, i8 %119
  %125 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 88
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i8 88, i8 %124
  %130 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 89
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i8 89, i8 %129
  %135 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 90
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i8 90, i8 %134
  %140 = zext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  %145 = icmp sgt i32 %138, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %197, label %228

147:                                              ; preds = %0, %192
  %148 = phi i64 [ %193, %192 ], [ 0, %0 ]
  %149 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %148, i32 0
  %150 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %148, i32 1, i64 0
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %149, i8* nonnull %150)
  %152 = call i64 @strlen(i8* noundef nonnull %150) #6
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %156, label %192

156:                                              ; preds = %147
  %157 = shl i64 %152, 32
  %158 = and i64 %152, 1
  %159 = icmp eq i64 %157, 4294967296
  br i1 %159, label %182, label %160

160:                                              ; preds = %156
  %161 = ashr exact i64 %157, 32
  %162 = sub nsw i64 %161, %158
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %179, %163 ]
  %165 = phi i64 [ %162, %160 ], [ %180, %163 ]
  %166 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %148, i32 1, i64 %164
  %167 = load i8, i8* %166, align 2, !tbaa !9
  %168 = sext i8 %167 to i64
  %169 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = or i64 %164, 1
  %173 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %148, i32 1, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %164, 2
  %180 = add i64 %165, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %163, !llvm.loop !10

182:                                              ; preds = %163, %156
  %183 = phi i64 [ 0, %156 ], [ %179, %163 ]
  %184 = icmp eq i64 %158, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %148, i32 1, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %185, %182, %147
  %193 = add nuw nsw i64 %148, 1
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %147, label %10, !llvm.loop !12

197:                                              ; preds = %10, %220
  %198 = phi i32 [ %221, %220 ], [ %143, %10 ]
  %199 = phi i64 [ %223, %220 ], [ 0, %10 ]
  %200 = phi i32 [ %222, %220 ], [ 0, %10 ]
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %197
  %205 = zext i32 %202 to i64
  br label %208

206:                                              ; preds = %208
  %207 = icmp eq i64 %213, %205
  br i1 %207, label %220, label %208, !llvm.loop !13

208:                                              ; preds = %204, %206
  %209 = phi i64 [ 0, %204 ], [ %213, %206 ]
  %210 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %199, i32 1, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, %139
  %213 = add nuw nsw i64 %209, 1
  br i1 %212, label %214, label %206

214:                                              ; preds = %208
  %215 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* @book, i64 0, i64 %199, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !14
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %216)
  %218 = add nsw i32 %200, 1
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %206, %197, %214
  %221 = phi i32 [ %219, %214 ], [ %198, %197 ], [ %198, %206 ]
  %222 = phi i32 [ %218, %214 ], [ %200, %197 ], [ %200, %206 ]
  %223 = add nuw nsw i64 %199, 1
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %223, %224
  %226 = icmp slt i32 %222, %138
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %197, label %228, !llvm.loop !16

228:                                              ; preds = %220, %10
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!14 = !{!15, !6, i64 0}
!15 = !{!"b", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
