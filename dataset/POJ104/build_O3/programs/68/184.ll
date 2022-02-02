; ModuleID = 'source-C-CXX/68/184.c'
source_filename = "source-C-CXX/68/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, 1
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %14, i1 %15, i1 false
  %17 = load i8, i8* %6, align 16
  %18 = icmp eq i8 %17, 48
  %19 = select i1 %16, i1 %18, i1 false
  %20 = load i8, i8* %7, align 16
  %21 = icmp eq i8 %20, 48
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = call i32 @putchar(i32 48)
  %25 = load i8, i8* %6, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %23, %0
  %27 = phi i8 [ %25, %23 ], [ %17, %0 ]
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = icmp eq i8 %27, 48
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 1
  br label %32

32:                                               ; preds = %30, %47
  %33 = phi i64 [ %52, %47 ], [ %28, %30 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = add i64 %33, 4294967295
  %38 = and i64 %37, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %31, i64 %38, i1 false)
  br label %47

39:                                               ; preds = %47, %26
  %40 = phi i64 [ %28, %26 ], [ %52, %47 ]
  %41 = trunc i64 %40 to i32
  %42 = call i64 @strlen(i8* noundef nonnull %7) #8
  %43 = load i8, i8* %7, align 16, !tbaa !5
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  br label %55

47:                                               ; preds = %36, %32
  %48 = shl i64 %33, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = call i64 @strlen(i8* noundef nonnull %6) #8
  %53 = load i8, i8* %6, align 16, !tbaa !5
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %32, label %39

55:                                               ; preds = %45, %62
  %56 = phi i64 [ %67, %62 ], [ %42, %45 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add i64 %56, 4294967295
  %61 = and i64 %60, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %46, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %55
  %63 = shl i64 %56, 32
  %64 = add i64 %63, -4294967296
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i64 @strlen(i8* noundef nonnull %7) #8
  %68 = load i8, i8* %7, align 16, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %55, label %70

70:                                               ; preds = %62, %39
  %71 = phi i64 [ %42, %39 ], [ %67, %62 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %41, %72
  %74 = select i1 %73, i32 %72, i32 %41
  %75 = select i1 %73, i32 %41, i32 %72
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = zext i32 %74 to i64
  br label %108

79:                                               ; preds = %136, %70
  %80 = icmp slt i32 %74, %75
  br i1 %80, label %81, label %166

81:                                               ; preds = %79
  %82 = sext i32 %74 to i64
  %83 = sext i32 %75 to i64
  br i1 %73, label %84, label %142

84:                                               ; preds = %81, %105
  %85 = phi i64 [ %106, %105 ], [ %82, %81 ]
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = xor i64 %85, -1
  %90 = add i64 %40, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, %88
  %97 = icmp slt i32 %96, 58
  %98 = trunc i32 %96 to i8
  br i1 %97, label %103, label %99

99:                                               ; preds = %84
  %100 = add i8 %98, -10
  store i8 %100, i8* %86, align 1, !tbaa !5
  %101 = add nsw i64 %85, 1
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %101
  store i8 1, i8* %102, align 1, !tbaa !5
  br label %105

103:                                              ; preds = %84
  store i8 %98, i8* %86, align 1, !tbaa !5
  %104 = add nsw i64 %85, 1
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i64 [ %104, %103 ], [ %101, %99 ]
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %166, label %84, !llvm.loop !8

108:                                              ; preds = %139, %77
  %109 = phi i8 [ 0, %77 ], [ %141, %139 ]
  %110 = phi i64 [ 0, %77 ], [ %137, %139 ]
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %110
  %112 = sext i8 %109 to i32
  %113 = trunc i64 %110 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %114, %41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, %112
  %121 = add i32 %114, %72
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %120, %125
  %127 = icmp slt i32 %126, 106
  %128 = trunc i32 %126 to i8
  br i1 %127, label %129, label %132

129:                                              ; preds = %108
  %130 = add i8 %128, -48
  store i8 %130, i8* %111, align 1, !tbaa !5
  %131 = add nuw nsw i64 %110, 1
  br label %136

132:                                              ; preds = %108
  %133 = add i8 %128, -58
  store i8 %133, i8* %111, align 1, !tbaa !5
  %134 = add nuw nsw i64 %110, 1
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %134
  store i8 1, i8* %135, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %129, %132
  %137 = phi i64 [ %131, %129 ], [ %134, %132 ]
  %138 = icmp eq i64 %137, %78
  br i1 %138, label %79, label %139, !llvm.loop !10

139:                                              ; preds = %136
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !5
  br label %108

142:                                              ; preds = %81, %163
  %143 = phi i64 [ %164, %163 ], [ %82, %81 ]
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = xor i64 %143, -1
  %148 = add i64 %71, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, %146
  %155 = icmp slt i32 %154, 58
  %156 = trunc i32 %154 to i8
  br i1 %155, label %157, label %159

157:                                              ; preds = %142
  store i8 %156, i8* %144, align 1, !tbaa !5
  %158 = add nsw i64 %143, 1
  br label %163

159:                                              ; preds = %142
  %160 = add i8 %156, -10
  store i8 %160, i8* %144, align 1, !tbaa !5
  %161 = add nsw i64 %143, 1
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %161
  store i8 1, i8* %162, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i64 [ %161, %159 ], [ %158, %157 ]
  %165 = icmp eq i64 %164, %83
  br i1 %165, label %166, label %142, !llvm.loop !8

166:                                              ; preds = %163, %105, %79
  %167 = call i64 @strlen(i8* noundef nonnull %8) #8
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i8 49, i8* %171, align 1, !tbaa !5
  br label %175

175:                                              ; preds = %174, %166
  %176 = icmp sgt i32 %168, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = zext i32 %169 to i64
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %178, %177 ], [ %186, %179 ]
  %181 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  %185 = icmp sgt i64 %180, 0
  %186 = add nsw i64 %180, -1
  br i1 %185, label %179, label %187, !llvm.loop !11

187:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
