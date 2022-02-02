; ModuleID = 'source-C-CXX/1/399.c'
source_filename = "source-C-CXX/1/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [27 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #5
  %7 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %147

12:                                               ; preds = %195, %2
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 %13, i32 0
  %16 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = select i1 %18, i32 2, i32 1
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = select i1 %23, i32 3, i32 %20
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = select i1 %28, i32 4, i32 %25
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = select i1 %33, i32 5, i32 %30
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = select i1 %38, i32 6, i32 %35
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %39
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = select i1 %43, i32 7, i32 %40
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp sgt i32 %47, %44
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = select i1 %48, i32 8, i32 %45
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = select i1 %53, i32 9, i32 %50
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = select i1 %58, i32 10, i32 %55
  %61 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = select i1 %63, i32 11, i32 %60
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = select i1 %68, i32 12, i32 %65
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = select i1 %73, i32 13, i32 %70
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = select i1 %78, i32 14, i32 %75
  %81 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = select i1 %83, i32 15, i32 %80
  %86 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = select i1 %88, i32 16, i32 %85
  %91 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = select i1 %93, i32 17, i32 %90
  %96 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  %99 = select i1 %98, i32 %97, i32 %94
  %100 = select i1 %98, i32 18, i32 %95
  %101 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = select i1 %103, i32 19, i32 %100
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = select i1 %108, i32 20, i32 %105
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = select i1 %113, i32 21, i32 %110
  %116 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i32 22, i32 %115
  %121 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i32 23, i32 %120
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i32 24, i32 %125
  %131 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i32 25, i32 %130
  %136 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %137, %134
  %139 = select i1 %138, i32 26, i32 %135
  %140 = add nuw nsw i32 %139, 64
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %143)
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %230, label %200

147:                                              ; preds = %2, %195
  %148 = phi i64 [ %196, %195 ], [ 1, %2 ]
  %149 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148, i32 0
  %150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148, i32 1
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %149, [27 x i8]* nonnull %150)
  %152 = getelementptr inbounds [27 x i8], [27 x i8]* %150, i64 0, i64 0
  %153 = call i64 @strlen(i8* noundef nonnull %152) #6
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %195

156:                                              ; preds = %147
  %157 = shl i64 %153, 32
  %158 = and i64 %153, 1
  %159 = icmp eq i64 %157, 4294967296
  br i1 %159, label %184, label %160

160:                                              ; preds = %156
  %161 = ashr exact i64 %157, 32
  %162 = sub nsw i64 %161, %158
  br label %163

163:                                              ; preds = %163, %160
  %164 = phi i64 [ 0, %160 ], [ %181, %163 ]
  %165 = phi i64 [ %162, %160 ], [ %182, %163 ]
  %166 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148, i32 1, i64 %164
  %167 = load i8, i8* %166, align 2, !tbaa !9
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -64
  %170 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = or i64 %164, 1
  %174 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148, i32 1, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i64
  %177 = add nsw i64 %176, -64
  %178 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = add nuw nsw i64 %164, 2
  %182 = add i64 %165, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %163, !llvm.loop !10

184:                                              ; preds = %163, %156
  %185 = phi i64 [ 0, %156 ], [ %181, %163 ]
  %186 = icmp eq i64 %158, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %148, i32 1, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -64
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %187, %184, %147
  %196 = add nuw nsw i64 %148, 1
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %148, %198
  br i1 %199, label %147, label %12, !llvm.loop !12

200:                                              ; preds = %12, %225
  %201 = phi i32 [ %226, %225 ], [ %145, %12 ]
  %202 = phi i64 [ %227, %225 ], [ 1, %12 ]
  %203 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %202, i32 1, i64 0
  %204 = call i64 @strlen(i8* noundef nonnull %203) #6
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %202, i32 0
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %225

208:                                              ; preds = %200
  %209 = shl i64 %204, 32
  %210 = ashr exact i64 %209, 32
  br label %211

211:                                              ; preds = %208, %220
  %212 = phi i64 [ 0, %208 ], [ %221, %220 ]
  %213 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %202, i32 1, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %140, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, i32* %206, align 16, !tbaa !13
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %211, %217
  %221 = add nuw nsw i64 %212, 1
  %222 = icmp eq i64 %221, %210
  br i1 %222, label %223, label %211, !llvm.loop !15

223:                                              ; preds = %220
  %224 = load i32, i32* %3, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %223, %200
  %226 = phi i32 [ %224, %223 ], [ %201, %200 ]
  %227 = add nuw nsw i64 %202, 1
  %228 = sext i32 %226 to i64
  %229 = icmp slt i64 %202, %228
  br i1 %229, label %200, label %230, !llvm.loop !16

230:                                              ; preds = %225, %12
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
