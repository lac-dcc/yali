; ModuleID = 'source-C-CXX/1/284.c'
source_filename = "source-C-CXX/1/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i64, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %24

8:                                                ; preds = %12
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  br label %160

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %13, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %8, !llvm.loop !9

22:                                               ; preds = %205
  %23 = trunc i64 %163 to i32
  br label %24

24:                                               ; preds = %22, %0, %8
  %25 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = select i1 %32, i8 66, i8 65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i8 67, i8 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i8 68, i8 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i8 69, i8 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i8 70, i8 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i8 71, i8 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i8 72, i8 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i8 73, i8 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i8 74, i8 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i8 75, i8 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i8 76, i8 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i8 77, i8 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i8 78, i8 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i8 79, i8 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i8 80, i8 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i8 81, i8 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i8 82, i8 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i8 83, i8 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i8 84, i8 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i8 85, i8 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i8 86, i8 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i8 87, i8 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i8 88, i8 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i8 89, i8 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i8 90, i8 %149
  %155 = zext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %153)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %208, label %238

160:                                              ; preds = %10, %205
  %161 = phi i64 [ 0, %10 ], [ %206, %205 ]
  %162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %161, i32 1, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull %162) #6
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %160
  %167 = shl i64 %163, 32
  %168 = and i64 %163, 1
  %169 = icmp eq i64 %167, 4294967296
  br i1 %169, label %194, label %170

170:                                              ; preds = %166
  %171 = ashr exact i64 %167, 32
  %172 = sub nsw i64 %171, %168
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %191, %173 ]
  %175 = phi i64 [ %172, %170 ], [ %192, %173 ]
  %176 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %161, i32 1, i64 %174
  %177 = load i8, i8* %176, align 2, !tbaa !11
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = or i64 %174, 1
  %184 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %161, i32 1, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %174, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %173, !llvm.loop !12

194:                                              ; preds = %173, %166
  %195 = phi i64 [ 0, %166 ], [ %191, %173 ]
  %196 = icmp eq i64 %168, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %161, i32 1, i64 %195
  %199 = load i8, i8* %198, align 1, !tbaa !11
  %200 = sext i8 %199 to i64
  %201 = add nsw i64 %200, -65
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %197, %194, %160
  %206 = add nuw nsw i64 %161, 1
  %207 = icmp eq i64 %206, %11
  br i1 %207, label %22, label %160, !llvm.loop !13

208:                                              ; preds = %24, %232
  %209 = phi i32 [ %233, %232 ], [ %158, %24 ]
  %210 = phi i64 [ %235, %232 ], [ 0, %24 ]
  %211 = phi i32 [ %234, %232 ], [ %25, %24 ]
  %212 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %210, i32 1, i64 0
  %213 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %210, i32 0
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %208, %224
  %216 = phi i64 [ %225, %224 ], [ 0, %208 ]
  %217 = call i64 @strlen(i8* noundef nonnull %212) #6
  %218 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %210, i32 1, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !11
  %220 = icmp eq i8 %219, %154
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i64, i64* %213, align 8, !tbaa !14
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %222)
  br label %224

224:                                              ; preds = %215, %221
  %225 = add nuw nsw i64 %216, 1
  %226 = shl i64 %217, 32
  %227 = ashr exact i64 %226, 32
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %215, label %229, !llvm.loop !17

229:                                              ; preds = %224
  %230 = trunc i64 %217 to i32
  %231 = load i32, i32* %1, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %208
  %233 = phi i32 [ %231, %229 ], [ %209, %208 ]
  %234 = phi i32 [ %230, %229 ], [ %211, %208 ]
  %235 = add nuw nsw i64 %210, 1
  %236 = sext i32 %233 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %208, label %238, !llvm.loop !18

238:                                              ; preds = %232, %24
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"book", !16, i64 0, !7, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
