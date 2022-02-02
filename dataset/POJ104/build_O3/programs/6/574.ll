; ModuleID = 'source-C-CXX/6/574.c'
source_filename = "source-C-CXX/6/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %4 = alloca [50 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = load i8, i8* %8, align 16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %189, label %19

19:                                               ; preds = %0, %86
  %20 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %21 = phi i32 [ %88, %86 ], [ 1, %0 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %17, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = add nuw i64 %20, 1
  br label %86

28:                                               ; preds = %19
  %29 = call i64 @strlen(i8* noundef nonnull %8) #7
  %30 = add i64 %29, %20
  %31 = add nuw i64 %20, 1
  %32 = icmp ugt i64 %30, %31
  %33 = add i64 %29, -1
  br i1 %32, label %34, label %82

34:                                               ; preds = %28
  %35 = add i64 %29, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %29, 2
  br i1 %37, label %67, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ %22, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %31, %38 ], [ %64, %40 ]
  %43 = phi i32 [ 0, %38 ], [ %62, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %65, %40 ]
  %45 = sub nuw nsw i64 %41, %20
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %43, %51
  %53 = add i64 %41, 1
  %54 = and i64 %53, 4294967295
  %55 = sub nuw nsw i64 %53, %20
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %52, %61
  %63 = add i64 %41, 2
  %64 = and i64 %63, 4294967295
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %40, !llvm.loop !8

67:                                               ; preds = %40, %34
  %68 = phi i32 [ undef, %34 ], [ %62, %40 ]
  %69 = phi i64 [ %22, %34 ], [ %63, %40 ]
  %70 = phi i64 [ %31, %34 ], [ %64, %40 ]
  %71 = phi i32 [ 0, %34 ], [ %62, %40 ]
  %72 = icmp eq i64 %36, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = sub nuw nsw i64 %69, %20
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  br label %82

82:                                               ; preds = %73, %67, %28
  %83 = phi i32 [ 0, %28 ], [ %68, %67 ], [ %81, %73 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %33, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %26, %82
  %87 = phi i64 [ %27, %26 ], [ %31, %82 ]
  %88 = add nuw i32 %21, 1
  %89 = icmp eq i64 %87, %16
  br i1 %89, label %189, label %19, !llvm.loop !10

90:                                               ; preds = %82
  %91 = trunc i64 %20 to i32
  switch i32 %91, label %92 [
    i32 500, label %189
    i32 0, label %95
  ]

92:                                               ; preds = %90
  %93 = and i64 %20, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %3, i64 %93, i1 false)
  %94 = and i64 %20, 4294967295
  br label %95

95:                                               ; preds = %90, %92
  %96 = phi i64 [ %94, %92 ], [ 0, %90 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !5
  %98 = call i64 @strlen(i8* noundef nonnull %8) #7
  %99 = trunc i64 %98 to i32
  %100 = add i32 %91, %99
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %16, %101
  br i1 %102, label %103, label %181

103:                                              ; preds = %95
  %104 = shl i64 %20, 32
  %105 = ashr exact i64 %104, 32
  %106 = add i64 %105, %98
  %107 = sub i64 %16, %101
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %168, label %109

109:                                              ; preds = %103
  %110 = and i64 %107, -32
  %111 = add i64 %110, %101
  %112 = add i64 %110, -32
  %113 = lshr exact i64 %112, 5
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 1152921504606846974
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %147, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %148, %119 ]
  %122 = add i64 %120, %101
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5
  %129 = sub i64 %122, %106
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %133, align 1, !tbaa !5
  %134 = or i64 %120, 32
  %135 = add i64 %134, %101
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5
  %142 = sub i64 %135, %106
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %144, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %120, 64
  %148 = add i64 %121, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !11

150:                                              ; preds = %119, %109
  %151 = phi i64 [ 0, %109 ], [ %147, %119 ]
  %152 = icmp eq i64 %115, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %150
  %154 = add i64 %151, %101
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %154
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %155, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 1, !tbaa !5
  %161 = sub i64 %154, %106
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %161
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %163, align 1, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %162, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %165, align 1, !tbaa !5
  br label %166

166:                                              ; preds = %150, %153
  %167 = icmp eq i64 %107, %110
  br i1 %167, label %178, label %168

168:                                              ; preds = %103, %166
  %169 = phi i64 [ %101, %103 ], [ %111, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %176, %170 ], [ %169, %168 ]
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sub i64 %171, %106
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %174
  store i8 %173, i8* %175, align 1, !tbaa !5
  %176 = add i64 %171, 1
  %177 = icmp ugt i64 %16, %176
  br i1 %177, label %170, label %178, !llvm.loop !13

178:                                              ; preds = %170, %166
  %179 = phi i64 [ %111, %166 ], [ %176, %170 ]
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %178, %95
  %182 = phi i32 [ %100, %95 ], [ %180, %178 ]
  %183 = sub nsw i32 %182, %91
  %184 = sext i32 %183 to i64
  %185 = sub i64 %184, %98
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %185
  store i8 0, i8* %186, align 1, !tbaa !5
  %187 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %10) #6
  %188 = call i8* @strcat(i8* noundef nonnull %11, i8* noundef nonnull %12) #6
  br label %189

189:                                              ; preds = %86, %0, %90, %181
  %190 = phi i8* [ %11, %181 ], [ %9, %90 ], [ %9, %0 ], [ %9, %86 ]
  %191 = call i32 @puts(i8* nonnull %190)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
