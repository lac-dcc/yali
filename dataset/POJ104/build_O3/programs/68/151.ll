; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %9, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = shl i64 %10, 32
  %19 = ashr exact i64 %18, 32
  %20 = add i64 %8, 1
  %21 = and i64 %20, 4294967295
  br label %64

22:                                               ; preds = %0
  %23 = icmp slt i32 %11, 1
  br i1 %23, label %109, label %24

24:                                               ; preds = %22
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %10, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %10, 1
  %30 = and i64 %29, 4294967295
  br label %140

31:                                               ; preds = %64, %13
  %32 = phi i32 [ 0, %13 ], [ %80, %64 ]
  %33 = icmp slt i32 %9, %11
  br i1 %33, label %34, label %185

34:                                               ; preds = %31
  %35 = shl i64 %8, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %10, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %10, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %8, 32
  %42 = ashr exact i64 %41, 32
  %43 = sub i64 %10, %8
  %44 = add nsw i64 %42, 1
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %34
  %48 = add nsw i64 %36, 1
  %49 = sub nsw i64 %38, %48
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = trunc i32 %32 to i8
  %53 = add i8 %51, %52
  %54 = icmp sgt i8 %53, 57
  %55 = add nsw i8 %53, -10
  %56 = select i1 %54, i8 %55, i8 %53
  %57 = zext i1 %54 to i32
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %49
  store i8 %56, i8* %58, align 1
  br label %59

59:                                               ; preds = %47, %34
  %60 = phi i32 [ undef, %34 ], [ %57, %47 ]
  %61 = phi i64 [ %36, %34 ], [ %48, %47 ]
  %62 = phi i32 [ %32, %34 ], [ %57, %47 ]
  %63 = icmp eq i64 %40, %44
  br i1 %63, label %185, label %84

64:                                               ; preds = %15, %64
  %65 = phi i64 [ 1, %15 ], [ %82, %64 ]
  %66 = phi i32 [ 0, %15 ], [ %80, %64 ]
  %67 = sub nsw i64 %17, %65
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nsw i64 %19, %65
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = trunc i32 %66 to i8
  %74 = or i8 %73, -48
  %75 = add i8 %74, %69
  %76 = add i8 %75, %72
  %77 = icmp sgt i8 %76, 57
  %78 = add nsw i8 %76, -10
  %79 = select i1 %77, i8 %78, i8 %76
  %80 = zext i1 %77 to i32
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %70
  store i8 %79, i8* %81, align 1
  %82 = add nuw nsw i64 %65, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %31, label %64, !llvm.loop !8

84:                                               ; preds = %59, %84
  %85 = phi i64 [ %97, %84 ], [ %61, %59 ]
  %86 = phi i32 [ %106, %84 ], [ %62, %59 ]
  %87 = xor i64 %85, -1
  %88 = add i64 %38, %87
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = trunc i32 %86 to i8
  %92 = add i8 %90, %91
  %93 = icmp sgt i8 %92, 57
  %94 = add nsw i8 %92, -10
  %95 = select i1 %93, i8 %94, i8 %92
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %88
  store i8 %95, i8* %96, align 1
  %97 = add nsw i64 %85, 2
  %98 = sub nsw i64 %38, %97
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = zext i1 %93 to i8
  %102 = add i8 %100, %101
  %103 = icmp sgt i8 %102, 57
  %104 = add nsw i8 %102, -10
  %105 = select i1 %103, i8 %104, i8 %102
  %106 = zext i1 %103 to i32
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %98
  store i8 %105, i8* %107, align 1
  %108 = icmp eq i64 %38, %97
  br i1 %108, label %185, label %84, !llvm.loop !10

109:                                              ; preds = %140, %22
  %110 = phi i32 [ 0, %22 ], [ %156, %140 ]
  %111 = shl i64 %10, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %8, 32
  %114 = ashr exact i64 %113, 32
  %115 = shl i64 %8, 32
  %116 = ashr exact i64 %115, 32
  %117 = shl i64 %10, 32
  %118 = ashr exact i64 %117, 32
  %119 = sub i64 %8, %10
  %120 = add nsw i64 %118, 1
  %121 = and i64 %119, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %109
  %124 = add nsw i64 %112, 1
  %125 = sub nsw i64 %114, %124
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = trunc i32 %110 to i8
  %129 = add i8 %127, %128
  %130 = icmp sgt i8 %129, 57
  %131 = add nsw i8 %129, -10
  %132 = select i1 %130, i8 %131, i8 %129
  %133 = zext i1 %130 to i32
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %125
  store i8 %132, i8* %134, align 1
  br label %135

135:                                              ; preds = %123, %109
  %136 = phi i32 [ undef, %109 ], [ %133, %123 ]
  %137 = phi i64 [ %112, %109 ], [ %124, %123 ]
  %138 = phi i32 [ %110, %109 ], [ %133, %123 ]
  %139 = icmp eq i64 %116, %120
  br i1 %139, label %185, label %160

140:                                              ; preds = %24, %140
  %141 = phi i64 [ 1, %24 ], [ %158, %140 ]
  %142 = phi i32 [ 0, %24 ], [ %156, %140 ]
  %143 = sub nsw i64 %26, %141
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sub nsw i64 %28, %141
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = trunc i32 %142 to i8
  %150 = or i8 %149, -48
  %151 = add i8 %150, %145
  %152 = add i8 %151, %148
  %153 = icmp sgt i8 %152, 57
  %154 = add nsw i8 %152, -10
  %155 = select i1 %153, i8 %154, i8 %152
  %156 = zext i1 %153 to i32
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %143
  store i8 %155, i8* %157, align 1
  %158 = add nuw nsw i64 %141, 1
  %159 = icmp eq i64 %158, %30
  br i1 %159, label %109, label %140, !llvm.loop !11

160:                                              ; preds = %135, %160
  %161 = phi i64 [ %173, %160 ], [ %137, %135 ]
  %162 = phi i32 [ %182, %160 ], [ %138, %135 ]
  %163 = xor i64 %161, -1
  %164 = add i64 %114, %163
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = trunc i32 %162 to i8
  %168 = add i8 %166, %167
  %169 = icmp sgt i8 %168, 57
  %170 = add nsw i8 %168, -10
  %171 = select i1 %169, i8 %170, i8 %168
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %164
  store i8 %171, i8* %172, align 1
  %173 = add nsw i64 %161, 2
  %174 = sub nsw i64 %114, %173
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = zext i1 %169 to i8
  %178 = add i8 %176, %177
  %179 = icmp sgt i8 %178, 57
  %180 = add nsw i8 %178, -10
  %181 = select i1 %179, i8 %180, i8 %178
  %182 = zext i1 %179 to i32
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %174
  store i8 %181, i8* %183, align 1
  %184 = icmp eq i64 %114, %173
  br i1 %184, label %185, label %160, !llvm.loop !12

185:                                              ; preds = %59, %84, %135, %160, %31
  %186 = phi i64 [ %10, %31 ], [ %8, %160 ], [ %8, %135 ], [ %10, %84 ], [ %10, %59 ]
  %187 = phi i32 [ %11, %31 ], [ %9, %160 ], [ %9, %135 ], [ %11, %84 ], [ %11, %59 ]
  %188 = phi i32 [ %32, %31 ], [ %136, %135 ], [ %182, %160 ], [ %60, %59 ], [ %106, %84 ]
  %189 = shl i64 %186, 32
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %190
  store i8 0, i8* %191, align 1, !tbaa !5
  %192 = icmp eq i32 %188, 1
  br i1 %192, label %197, label %193

193:                                              ; preds = %185
  %194 = icmp sgt i32 %187, 0
  br i1 %194, label %195, label %226

195:                                              ; preds = %193
  %196 = zext i32 %187 to i64
  br label %200

197:                                              ; preds = %185
  %198 = call i32 @putchar(i32 49)
  %199 = call i32 @puts(i8* nonnull %6)
  br label %228

200:                                              ; preds = %195, %213
  %201 = phi i64 [ 0, %195 ], [ %214, %213 ]
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 48
  br i1 %204, label %213, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %201 to i32
  %207 = icmp sgt i32 %187, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = sext i8 %203 to i32
  %210 = call i32 @putchar(i32 %209)
  %211 = add nuw nsw i64 %201, 1
  %212 = icmp eq i64 %211, %196
  br i1 %212, label %224, label %216, !llvm.loop !13

213:                                              ; preds = %200
  %214 = add nuw nsw i64 %201, 1
  %215 = icmp eq i64 %214, %196
  br i1 %215, label %226, label %200, !llvm.loop !14

216:                                              ; preds = %208, %216
  %217 = phi i64 [ %222, %216 ], [ %211, %208 ]
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %196
  br i1 %223, label %224, label %216, !llvm.loop !13

224:                                              ; preds = %216, %208, %205
  %225 = call i32 @putchar(i32 10)
  br label %228

226:                                              ; preds = %213, %193
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %228

228:                                              ; preds = %224, %226, %197
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
