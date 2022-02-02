; ModuleID = 'source-C-CXX/19/1167.c'
source_filename = "source-C-CXX/19/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %204, label %9

9:                                                ; preds = %0, %195
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %144

21:                                               ; preds = %144, %13
  %22 = phi i32 [ undef, %13 ], [ %182, %144 ]
  %23 = phi i64 [ 1, %13 ], [ %183, %144 ]
  %24 = phi i32 [ 0, %13 ], [ %182, %144 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !8

41:                                               ; preds = %21, %26, %9
  %42 = phi i32 [ 0, %9 ], [ %22, %21 ], [ %37, %26 ]
  %43 = add i32 %11, -1
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %45, label %195

45:                                               ; preds = %41
  %46 = sext i32 %42 to i64
  %47 = sub i32 %43, %42
  %48 = zext i32 %47 to i64
  %49 = icmp ult i32 %47, 8
  br i1 %49, label %141, label %50

50:                                               ; preds = %45
  %51 = icmp ult i32 %47, 32
  br i1 %51, label %120, label %52

52:                                               ; preds = %50
  %53 = and i64 %48, 4294967264
  %54 = add nsw i64 %53, -32
  %55 = lshr exact i64 %54, 5
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 1152921504606846974
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %93, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %94, %61 ]
  %64 = add i64 %62, %46
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 16, !tbaa !5
  %76 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %76, align 1, !tbaa !5
  %77 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %77, align 1, !tbaa !5
  %78 = or i64 %62, 32
  %79 = add i64 %78, %46
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 16, !tbaa !5
  %91 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %91, align 1, !tbaa !5
  %92 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %62, 64
  %94 = add i64 %63, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !10

96:                                               ; preds = %61, %52
  %97 = phi i64 [ 0, %52 ], [ %93, %61 ]
  %98 = icmp eq i64 %57, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, %46
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 16, !tbaa !5
  %112 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %112, align 1, !tbaa !5
  %113 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %96, %99
  %115 = icmp eq i64 %53, %48
  br i1 %115, label %195, label %116

116:                                              ; preds = %114
  %117 = add nsw i64 %53, %46
  %118 = and i64 %48, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %50, %116
  %121 = phi i64 [ %53, %116 ], [ 0, %50 ]
  %122 = xor i32 %42, -1
  %123 = add i32 %122, %11
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 4294967288
  %126 = add nsw i64 %125, %46
  br label %127

127:                                              ; preds = %127, %120
  %128 = phi i64 [ %121, %120 ], [ %137, %127 ]
  %129 = add i64 %128, %46
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> %133, <8 x i8>* %135, align 8, !tbaa !5
  %136 = bitcast i8* %131 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %136, align 1, !tbaa !5
  %137 = add nuw i64 %128, 8
  %138 = icmp eq i64 %137, %125
  br i1 %138, label %139, label %127, !llvm.loop !13

139:                                              ; preds = %127
  %140 = icmp eq i64 %125, %124
  br i1 %140, label %195, label %141

141:                                              ; preds = %45, %116, %139
  %142 = phi i64 [ 0, %45 ], [ %53, %116 ], [ %125, %139 ]
  %143 = phi i64 [ %46, %45 ], [ %117, %116 ], [ %126, %139 ]
  br label %186

144:                                              ; preds = %144, %19
  %145 = phi i64 [ 1, %19 ], [ %183, %144 ]
  %146 = phi i32 [ 0, %19 ], [ %182, %144 ]
  %147 = phi i64 [ %20, %19 ], [ %184, %144 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp sgt i8 %149, %152
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp sgt i8 %158, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %145, 2
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp sgt i8 %167, %170
  %172 = trunc i64 %165 to i32
  %173 = select i1 %171, i32 %172, i32 %164
  %174 = add nuw nsw i64 %145, 3
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp sgt i8 %176, %179
  %181 = trunc i64 %174 to i32
  %182 = select i1 %180, i32 %181, i32 %173
  %183 = add nuw nsw i64 %145, 4
  %184 = add i64 %147, -4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %21, label %144, !llvm.loop !14

186:                                              ; preds = %141, %186
  %187 = phi i64 [ %193, %186 ], [ %142, %141 ]
  %188 = phi i64 [ %189, %186 ], [ %143, %141 ]
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  store i8 %191, i8* %192, align 1, !tbaa !5
  store i8 0, i8* %190, align 1, !tbaa !5
  %193 = add nuw nsw i64 %187, 1
  %194 = icmp eq i64 %193, %48
  br i1 %194, label %195, label %186, !llvm.loop !15

195:                                              ; preds = %186, %114, %139, %41
  %196 = phi i32 [ 0, %41 ], [ %47, %139 ], [ %47, %114 ], [ %47, %186 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  store i8 0, i8* %198, align 1, !tbaa !5
  %199 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #5
  %200 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #5
  %201 = call i32 @puts(i8* nonnull %4)
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %9, !llvm.loop !17

204:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
