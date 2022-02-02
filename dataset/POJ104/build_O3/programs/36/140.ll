; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000010 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %224

6:                                                ; preds = %0, %220
  %7 = phi i32 [ %221, %220 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @use to i8*), i8 -1, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0))
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i64 0, i64 0)) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %190

18:                                               ; preds = %231, %12
  %19 = phi i64 [ 0, %12 ], [ %232, %231 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = icmp eq i32 %27, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = trunc i64 %19 to i32
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i32 [ %32, %31 ], [ -2, %21 ]
  store i32 %34, i32* %26, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %18, %29, %33, %6
  %36 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 0), align 16, !tbaa !5
  %37 = icmp ult i32 %36, 10000000
  %38 = select i1 %37, i32 %36, i32 10000000
  %39 = select i1 %37, i8 97, i8 -1
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 1), align 4, !tbaa !5
  %41 = icmp sgt i32 %40, -1
  %42 = icmp slt i32 %40, %38
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %40, i32 %38
  %45 = select i1 %43, i8 98, i8 %39
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 2), align 8, !tbaa !5
  %47 = icmp sgt i32 %46, -1
  %48 = icmp slt i32 %46, %44
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %46, i32 %44
  %51 = select i1 %49, i8 99, i8 %45
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 3), align 4, !tbaa !5
  %53 = icmp sgt i32 %52, -1
  %54 = icmp slt i32 %52, %50
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %52, i32 %50
  %57 = select i1 %55, i8 100, i8 %51
  %58 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 4), align 16, !tbaa !5
  %59 = icmp sgt i32 %58, -1
  %60 = icmp slt i32 %58, %56
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %58, i32 %56
  %63 = select i1 %61, i8 101, i8 %57
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 5), align 4, !tbaa !5
  %65 = icmp sgt i32 %64, -1
  %66 = icmp slt i32 %64, %62
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 %64, i32 %62
  %69 = select i1 %67, i8 102, i8 %63
  %70 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 6), align 8, !tbaa !5
  %71 = icmp sgt i32 %70, -1
  %72 = icmp slt i32 %70, %68
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 %70, i32 %68
  %75 = select i1 %73, i8 103, i8 %69
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 7), align 4, !tbaa !5
  %77 = icmp sgt i32 %76, -1
  %78 = icmp slt i32 %76, %74
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i32 %76, i32 %74
  %81 = select i1 %79, i8 104, i8 %75
  %82 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 8), align 16, !tbaa !5
  %83 = icmp sgt i32 %82, -1
  %84 = icmp slt i32 %82, %80
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i32 %82, i32 %80
  %87 = select i1 %85, i8 105, i8 %81
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 9), align 4, !tbaa !5
  %89 = icmp sgt i32 %88, -1
  %90 = icmp slt i32 %88, %86
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %88, i32 %86
  %93 = select i1 %91, i8 106, i8 %87
  %94 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 10), align 8, !tbaa !5
  %95 = icmp sgt i32 %94, -1
  %96 = icmp slt i32 %94, %92
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i32 %94, i32 %92
  %99 = select i1 %97, i8 107, i8 %93
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 11), align 4, !tbaa !5
  %101 = icmp sgt i32 %100, -1
  %102 = icmp slt i32 %100, %98
  %103 = select i1 %101, i1 %102, i1 false
  %104 = select i1 %103, i32 %100, i32 %98
  %105 = select i1 %103, i8 108, i8 %99
  %106 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 12), align 16, !tbaa !5
  %107 = icmp sgt i32 %106, -1
  %108 = icmp slt i32 %106, %104
  %109 = select i1 %107, i1 %108, i1 false
  %110 = select i1 %109, i32 %106, i32 %104
  %111 = select i1 %109, i8 109, i8 %105
  %112 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 13), align 4, !tbaa !5
  %113 = icmp sgt i32 %112, -1
  %114 = icmp slt i32 %112, %110
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i32 %112, i32 %110
  %117 = select i1 %115, i8 110, i8 %111
  %118 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 14), align 8, !tbaa !5
  %119 = icmp sgt i32 %118, -1
  %120 = icmp slt i32 %118, %116
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i32 %118, i32 %116
  %123 = select i1 %121, i8 111, i8 %117
  %124 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 15), align 4, !tbaa !5
  %125 = icmp sgt i32 %124, -1
  %126 = icmp slt i32 %124, %122
  %127 = select i1 %125, i1 %126, i1 false
  %128 = select i1 %127, i32 %124, i32 %122
  %129 = select i1 %127, i8 112, i8 %123
  %130 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 16), align 16, !tbaa !5
  %131 = icmp sgt i32 %130, -1
  %132 = icmp slt i32 %130, %128
  %133 = select i1 %131, i1 %132, i1 false
  %134 = select i1 %133, i32 %130, i32 %128
  %135 = select i1 %133, i8 113, i8 %129
  %136 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 17), align 4, !tbaa !5
  %137 = icmp sgt i32 %136, -1
  %138 = icmp slt i32 %136, %134
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i32 %136, i32 %134
  %141 = select i1 %139, i8 114, i8 %135
  %142 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 18), align 8, !tbaa !5
  %143 = icmp sgt i32 %142, -1
  %144 = icmp slt i32 %142, %140
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %140
  %147 = select i1 %145, i8 115, i8 %141
  %148 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 19), align 4, !tbaa !5
  %149 = icmp sgt i32 %148, -1
  %150 = icmp slt i32 %148, %146
  %151 = select i1 %149, i1 %150, i1 false
  %152 = select i1 %151, i32 %148, i32 %146
  %153 = select i1 %151, i8 116, i8 %147
  %154 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 20), align 16, !tbaa !5
  %155 = icmp sgt i32 %154, -1
  %156 = icmp slt i32 %154, %152
  %157 = select i1 %155, i1 %156, i1 false
  %158 = select i1 %157, i32 %154, i32 %152
  %159 = select i1 %157, i8 117, i8 %153
  %160 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 21), align 4, !tbaa !5
  %161 = icmp sgt i32 %160, -1
  %162 = icmp slt i32 %160, %158
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i32 %160, i32 %158
  %165 = select i1 %163, i8 118, i8 %159
  %166 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 22), align 8, !tbaa !5
  %167 = icmp sgt i32 %166, -1
  %168 = icmp slt i32 %166, %164
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %166, i32 %164
  %171 = select i1 %169, i8 119, i8 %165
  %172 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 23), align 4, !tbaa !5
  %173 = icmp sgt i32 %172, -1
  %174 = icmp slt i32 %172, %170
  %175 = select i1 %173, i1 %174, i1 false
  %176 = select i1 %175, i32 %172, i32 %170
  %177 = select i1 %175, i8 120, i8 %171
  %178 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 24), align 16, !tbaa !5
  %179 = icmp sgt i32 %178, -1
  %180 = icmp slt i32 %178, %176
  %181 = select i1 %179, i1 %180, i1 false
  %182 = select i1 %181, i32 %178, i32 %176
  %183 = select i1 %181, i8 121, i8 %177
  %184 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @use, i64 0, i64 25), align 4, !tbaa !5
  %185 = icmp sgt i32 %184, -1
  %186 = icmp slt i32 %184, %182
  %187 = select i1 %185, i1 %186, i1 false
  %188 = select i1 %187, i8 122, i8 %183
  %189 = icmp eq i8 %188, -1
  br i1 %189, label %215, label %217

190:                                              ; preds = %231, %16
  %191 = phi i64 [ 0, %16 ], [ %232, %231 ]
  %192 = phi i64 [ %17, %16 ], [ %233, %231 ]
  %193 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %191
  %194 = load i8, i8* %193, align 2, !tbaa !9
  %195 = sext i8 %194 to i64
  %196 = add nsw i64 %195, -97
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %204, label %200

200:                                              ; preds = %190
  %201 = icmp eq i32 %198, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = trunc i64 %191 to i32
  br label %204

204:                                              ; preds = %190, %202
  %205 = phi i32 [ %203, %202 ], [ -2, %190 ]
  store i32 %205, i32* %197, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %200
  %207 = or i64 %191, 1
  %208 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i64
  %211 = add nsw i64 %210, -97
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %229, label %225

215:                                              ; preds = %35
  %216 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %220

217:                                              ; preds = %35
  %218 = zext i8 %188 to i32
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %217, %215
  %221 = add nuw nsw i32 %7, 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %6, label %224, !llvm.loop !10

224:                                              ; preds = %220, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

225:                                              ; preds = %206
  %226 = icmp eq i32 %213, -1
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = trunc i64 %207 to i32
  br label %229

229:                                              ; preds = %227, %206
  %230 = phi i32 [ %228, %227 ], [ -2, %206 ]
  store i32 %230, i32* %212, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %229, %225
  %232 = add nuw nsw i64 %191, 2
  %233 = add i64 %192, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %18, label %190, !llvm.loop !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
