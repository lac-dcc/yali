; ModuleID = 'source-C-CXX/68/647.c'
source_filename = "source-C-CXX/68/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %4, i8 0, i64 251, i1 false)
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, 1
  %13 = icmp eq i32 %11, 1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = load i8, i8* %4, align 16
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i8, i8* %5, align 16
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  %22 = call i32 @putchar(i32 48)
  br label %23

23:                                               ; preds = %21, %0
  %24 = add i32 %9, -1
  %25 = add i32 %11, -1
  %26 = icmp sgt i32 %9, 0
  %27 = icmp sgt i32 %11, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %73

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %29, %59
  %33 = phi i64 [ 251, %29 ], [ %63, %59 ]
  %34 = phi i64 [ %31, %29 ], [ %70, %59 ]
  %35 = phi i64 [ %30, %29 ], [ %69, %59 ]
  %36 = phi i32 [ %25, %29 ], [ %65, %59 ]
  %37 = phi i32 [ %24, %29 ], [ %64, %59 ]
  %38 = phi i32 [ 0, %29 ], [ %61, %59 ]
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = add nsw i32 %46, %38
  %48 = add nsw i32 %47, -58
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = trunc i32 %47 to i8
  %52 = add nsw i8 %51, -10
  br label %59

53:                                               ; preds = %32
  %54 = icmp sgt i32 %47, 67
  %55 = trunc i32 %47 to i8
  %56 = add i8 %55, -20
  %57 = select i1 %54, i8 %56, i8 %55
  %58 = select i1 %54, i32 2, i32 0
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %61 = phi i32 [ 1, %50 ], [ %58, %53 ]
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %33
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %33, -1
  %64 = add nsw i32 %37, -1
  %65 = add nsw i32 %36, -1
  %66 = icmp sgt i64 %34, 0
  %67 = icmp sgt i64 %35, 0
  %68 = select i1 %66, i1 %67, i1 false
  %69 = add nsw i64 %35, -1
  %70 = add nsw i64 %34, -1
  br i1 %68, label %32, label %71, !llvm.loop !8

71:                                               ; preds = %59
  %72 = trunc i64 %63 to i32
  br i1 %67, label %74, label %133

73:                                               ; preds = %23
  br i1 %27, label %74, label %133

74:                                               ; preds = %71, %73
  %75 = phi i32 [ %65, %71 ], [ %25, %73 ]
  %76 = phi i32 [ %72, %71 ], [ 251, %73 ]
  %77 = phi i32 [ %61, %71 ], [ 0, %73 ]
  %78 = icmp sgt i32 %75, -1
  br i1 %78, label %79, label %165

79:                                               ; preds = %74
  %80 = sext i32 %76 to i64
  %81 = zext i32 %75 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %77, %87
  %89 = icmp sgt i32 %88, 57
  %90 = trunc i32 %88 to i8
  %91 = add i8 %90, -10
  %92 = select i1 %89, i8 %91, i8 %90
  %93 = zext i1 %89 to i32
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %80
  store i8 %92, i8* %94, align 1
  %95 = add nsw i64 %80, -1
  %96 = add nsw i64 %81, -1
  br label %97

97:                                               ; preds = %84, %79
  %98 = phi i64 [ %81, %79 ], [ %96, %84 ]
  %99 = phi i64 [ %80, %79 ], [ %95, %84 ]
  %100 = phi i32 [ %77, %79 ], [ %93, %84 ]
  %101 = phi i32 [ undef, %79 ], [ %93, %84 ]
  %102 = phi i64 [ undef, %79 ], [ %95, %84 ]
  %103 = icmp eq i32 %75, 0
  br i1 %103, label %159, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %132, %104 ], [ %98, %97 ]
  %106 = phi i64 [ %130, %104 ], [ %99, %97 ]
  %107 = phi i32 [ %128, %104 ], [ %100, %97 ]
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = icmp sgt i32 %111, 57
  %113 = trunc i32 %111 to i8
  %114 = add i8 %113, -10
  %115 = select i1 %112, i8 %114, i8 %113
  %116 = zext i1 %112 to i32
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %106
  store i8 %115, i8* %117, align 1
  %118 = add nsw i64 %106, -1
  %119 = add nsw i64 %105, -1
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = icmp sgt i32 %123, 57
  %125 = trunc i32 %123 to i8
  %126 = add i8 %125, -10
  %127 = select i1 %124, i8 %126, i8 %125
  %128 = zext i1 %124 to i32
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %118
  store i8 %127, i8* %129, align 1
  %130 = add nsw i64 %106, -2
  %131 = icmp sgt i64 %105, 1
  %132 = add nsw i64 %105, -2
  br i1 %131, label %104, label %159, !llvm.loop !10

133:                                              ; preds = %71, %73
  %134 = phi i1 [ %66, %71 ], [ %26, %73 ]
  %135 = phi i32 [ %64, %71 ], [ %24, %73 ]
  %136 = phi i32 [ %72, %71 ], [ 251, %73 ]
  %137 = phi i32 [ %61, %71 ], [ 0, %73 ]
  br i1 %134, label %138, label %165

138:                                              ; preds = %133
  %139 = zext i32 %135 to i64
  %140 = sext i32 %136 to i64
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %140, %138 ], [ %155, %141 ]
  %143 = phi i64 [ %139, %138 ], [ %158, %141 ]
  %144 = phi i32 [ %137, %138 ], [ %153, %141 ]
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %144, %147
  %149 = icmp sgt i32 %148, 57
  %150 = trunc i32 %148 to i8
  %151 = add i8 %150, -10
  %152 = select i1 %149, i8 %151, i8 %150
  %153 = zext i1 %149 to i32
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %142
  store i8 %152, i8* %154, align 1
  %155 = add nsw i64 %142, -1
  %156 = trunc i64 %143 to i32
  %157 = icmp sgt i32 %156, 0
  %158 = add nsw i64 %143, -1
  br i1 %157, label %141, label %163

159:                                              ; preds = %104, %97
  %160 = phi i32 [ %101, %97 ], [ %128, %104 ]
  %161 = phi i64 [ %102, %97 ], [ %130, %104 ]
  %162 = trunc i64 %161 to i32
  br label %165

163:                                              ; preds = %141
  %164 = trunc i64 %155 to i32
  br label %165

165:                                              ; preds = %163, %159, %74, %133
  %166 = phi i32 [ %137, %133 ], [ %77, %74 ], [ %160, %159 ], [ %153, %163 ]
  %167 = phi i32 [ %136, %133 ], [ %76, %74 ], [ %162, %159 ], [ %164, %163 ]
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = trunc i32 %166 to i8
  %171 = add nuw nsw i8 %170, 48
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %172
  store i8 %171, i8* %173, align 1, !tbaa !5
  %174 = add nsw i32 %167, -1
  br label %175

175:                                              ; preds = %169, %165
  %176 = phi i32 [ %174, %169 ], [ %167, %165 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @llvm.smax.i32(i32 %176, i32 251)
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %184, %175
  %181 = phi i64 [ %182, %184 ], [ %177, %175 ]
  %182 = add nsw i64 %181, 1
  %183 = icmp eq i64 %181, %179
  br i1 %183, label %206, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %180, label %188, !llvm.loop !11

188:                                              ; preds = %184
  %189 = trunc i64 %181 to i32
  %190 = icmp slt i32 %189, 251
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = trunc i64 %182 to i32
  %193 = shl i64 %182, 32
  %194 = ashr exact i64 %193, 32
  %195 = call i32 @llvm.smax.i32(i32 %192, i32 251)
  %196 = add nuw i32 %195, 1
  br label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %194, %191 ], [ %203, %197 ]
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 %201)
  %203 = add nsw i64 %198, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %196, %204
  br i1 %205, label %206, label %197, !llvm.loop !12

206:                                              ; preds = %180, %197, %188
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
