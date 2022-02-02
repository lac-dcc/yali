; ModuleID = 'source-C-CXX/6/678.c'
source_filename = "source-C-CXX/6/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %188

14:                                               ; preds = %0
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %157

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = and i64 %11, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -9
  %21 = lshr i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i64 %18, 1
  %24 = icmp ult i64 %19, 8
  %25 = and i64 %19, -8
  %26 = or i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp ult i64 %20, 8
  %29 = and i64 %22, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %19, %25
  br label %32

32:                                               ; preds = %16, %137
  %33 = phi i64 [ 0, %16 ], [ %139, %137 ]
  %34 = phi i32 [ undef, %16 ], [ %138, %137 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = load i8, i8* %5, align 16, !tbaa !5
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %36
  %43 = zext i1 %42 to i32
  br i1 %23, label %154, label %44, !llvm.loop !8

44:                                               ; preds = %39
  br i1 %24, label %127, label %45

45:                                               ; preds = %44
  %46 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  br i1 %28, label %95, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %92, %47 ], [ 0, %45 ]
  %49 = phi <4 x i32> [ %90, %47 ], [ %46, %45 ]
  %50 = phi <4 x i32> [ %91, %47 ], [ zeroinitializer, %45 ]
  %51 = phi i64 [ %93, %47 ], [ %29, %45 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = add nuw nsw i64 %52, %33
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = icmp eq <4 x i8> %62, %55
  %67 = icmp eq <4 x i8> %65, %58
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %49, %68
  %71 = add <4 x i32> %50, %69
  %72 = or i64 %48, 9
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, %33
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !5
  %86 = icmp eq <4 x i8> %82, %75
  %87 = icmp eq <4 x i8> %85, %78
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %70, %88
  %91 = add <4 x i32> %71, %89
  %92 = add nuw i64 %48, 16
  %93 = add i64 %51, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %47, !llvm.loop !10

95:                                               ; preds = %47, %45
  %96 = phi <4 x i32> [ undef, %45 ], [ %90, %47 ]
  %97 = phi <4 x i32> [ undef, %45 ], [ %91, %47 ]
  %98 = phi i64 [ 0, %45 ], [ %92, %47 ]
  %99 = phi <4 x i32> [ %46, %45 ], [ %90, %47 ]
  %100 = phi <4 x i32> [ zeroinitializer, %45 ], [ %91, %47 ]
  br i1 %30, label %122, label %101

101:                                              ; preds = %95
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = add nuw nsw i64 %102, %33
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %103, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = icmp eq <4 x i8> %108, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %100, %113
  %115 = bitcast i8* %105 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !5
  %117 = bitcast i8* %103 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !5
  %119 = icmp eq <4 x i8> %116, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %99, %120
  br label %122

122:                                              ; preds = %95, %101
  %123 = phi <4 x i32> [ %96, %95 ], [ %121, %101 ]
  %124 = phi <4 x i32> [ %97, %95 ], [ %114, %101 ]
  %125 = add <4 x i32> %124, %123
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  br i1 %31, label %154, label %127

127:                                              ; preds = %44, %122
  %128 = phi i64 [ 1, %44 ], [ %26, %122 ]
  %129 = phi i32 [ %43, %44 ], [ %126, %122 ]
  br label %141

130:                                              ; preds = %32
  %131 = sext i8 %36 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %137

133:                                              ; preds = %154
  %134 = sext i8 %36 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = trunc i64 %33 to i32
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %136, %133 ], [ %34, %130 ]
  %139 = add nuw nsw i64 %33, 1
  %140 = icmp eq i64 %139, %17
  br i1 %140, label %188, label %32, !llvm.loop !12

141:                                              ; preds = %127, %141
  %142 = phi i64 [ %152, %141 ], [ %128, %127 ]
  %143 = phi i32 [ %151, %141 ], [ %129, %127 ]
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = add nuw nsw i64 %142, %33
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, %145
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %18
  br i1 %153, label %154, label %141, !llvm.loop !13

154:                                              ; preds = %141, %122, %39
  %155 = phi i32 [ %43, %39 ], [ %126, %122 ], [ %151, %141 ]
  %156 = icmp eq i32 %155, %12
  br i1 %156, label %184, label %133

157:                                              ; preds = %14
  %158 = icmp eq i32 %12, 0
  %159 = and i64 %9, 4294967295
  br i1 %158, label %160, label %171

160:                                              ; preds = %157, %166
  %161 = phi i64 [ %169, %166 ], [ 0, %157 ]
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = load i8, i8* %5, align 16, !tbaa !5
  %165 = icmp eq i8 %163, %164
  br i1 %165, label %184, label %166

166:                                              ; preds = %160
  %167 = sext i8 %163 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %159
  br i1 %170, label %188, label %160, !llvm.loop !12

171:                                              ; preds = %157, %171
  %172 = phi i64 [ %182, %171 ], [ 0, %157 ]
  %173 = phi i32 [ %181, %171 ], [ undef, %157 ]
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = load i8, i8* %5, align 16, !tbaa !5
  %177 = icmp eq i8 %175, %176
  %178 = sext i8 %175 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = trunc i64 %172 to i32
  %181 = select i1 %177, i32 %180, i32 %173
  %182 = add nuw nsw i64 %172, 1
  %183 = icmp eq i64 %182, %159
  br i1 %183, label %188, label %171, !llvm.loop !12

184:                                              ; preds = %160, %154
  %185 = phi i64 [ %33, %154 ], [ %161, %160 ]
  %186 = trunc i64 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %188

188:                                              ; preds = %171, %166, %137, %0, %184
  %189 = phi i32 [ %186, %184 ], [ undef, %0 ], [ %138, %137 ], [ undef, %166 ], [ %181, %171 ]
  %190 = add i32 %189, %12
  %191 = icmp slt i32 %190, %10
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = sext i32 %190 to i64
  %194 = shl i64 %9, 32
  %195 = ashr exact i64 %194, 32
  br label %196

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %193, %192 ], [ %202, %196 ]
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nsw i64 %197, 1
  %203 = icmp slt i64 %202, %195
  br i1 %203, label %196, label %204, !llvm.loop !15

204:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
