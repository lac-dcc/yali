; ModuleID = 'source-C-CXX/18/2881.c'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %216, label %12

12:                                               ; preds = %0, %208
  %13 = phi i64 [ %214, %208 ], [ %10, %0 ]
  %14 = phi i64 [ %213, %208 ], [ 0, %0 ]
  %15 = phi i32 [ %211, %208 ], [ 0, %0 ]
  %16 = phi i32 [ %210, %208 ], [ 0, %0 ]
  %17 = phi i32 [ %212, %208 ], [ 0, %0 ]
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = add i32 %16, 1
  %23 = add i64 %13, -1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %208

25:                                               ; preds = %21
  %26 = add i32 %17, 1
  br label %27

27:                                               ; preds = %25, %12
  %28 = phi i32 [ %26, %25 ], [ %17, %12 ]
  %29 = phi i32 [ %22, %25 ], [ %16, %12 ]
  %30 = phi i32 [ 1, %25 ], [ %15, %12 ]
  %31 = call i64 @strlen(i8* noundef nonnull %5) #7
  %32 = zext i32 %29 to i64
  %33 = icmp eq i64 %31, %32
  %34 = sub i32 %28, %29
  %35 = icmp ne i64 %31, 0
  %36 = select i1 %35, i1 %33, i1 false
  br i1 %36, label %37, label %168

37:                                               ; preds = %27
  %38 = icmp ult i64 %31, 8
  br i1 %38, label %148, label %39

39:                                               ; preds = %37
  %40 = add i64 %31, -1
  %41 = icmp ugt i64 %40, 4294967295
  %42 = trunc i64 %40 to i32
  %43 = icmp eq i32 %42, -1
  %44 = or i1 %43, %41
  %45 = trunc i64 %40 to i32
  %46 = xor i32 %28, -1
  %47 = add i32 %29, %46
  %48 = icmp ult i32 %47, %45
  %49 = icmp ugt i64 %40, 4294967295
  %50 = or i1 %48, %49
  %51 = or i1 %44, %50
  br i1 %51, label %148, label %52

52:                                               ; preds = %39
  %53 = and i64 %31, -8
  %54 = trunc i64 %53 to i32
  %55 = add i64 %53, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %113, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %110, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %108, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %109, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %111, %62 ]
  %67 = trunc i64 %63 to i32
  %68 = add i32 %34, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %63
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = icmp eq <4 x i8> %72, %78
  %83 = icmp eq <4 x i8> %75, %81
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %64, %84
  %87 = add <4 x i32> %65, %85
  %88 = or i64 %63, 8
  %89 = trunc i64 %88 to i32
  %90 = add i32 %34, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %88
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !5
  %104 = icmp eq <4 x i8> %94, %100
  %105 = icmp eq <4 x i8> %97, %103
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %86, %106
  %109 = add <4 x i32> %87, %107
  %110 = add nuw i64 %63, 16
  %111 = add i64 %66, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %62, !llvm.loop !8

113:                                              ; preds = %62, %52
  %114 = phi <4 x i32> [ undef, %52 ], [ %108, %62 ]
  %115 = phi <4 x i32> [ undef, %52 ], [ %109, %62 ]
  %116 = phi i64 [ 0, %52 ], [ %110, %62 ]
  %117 = phi <4 x i32> [ zeroinitializer, %52 ], [ %108, %62 ]
  %118 = phi <4 x i32> [ zeroinitializer, %52 ], [ %109, %62 ]
  %119 = icmp eq i64 %58, 0
  br i1 %119, label %142, label %120

120:                                              ; preds = %113
  %121 = trunc i64 %116 to i32
  %122 = add i32 %34, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %116
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %125, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 4, !tbaa !5
  %132 = icmp eq <4 x i8> %128, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %118, %133
  %135 = bitcast i8* %124 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !5
  %137 = bitcast i8* %125 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = icmp eq <4 x i8> %136, %138
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %117, %140
  br label %142

142:                                              ; preds = %113, %120
  %143 = phi <4 x i32> [ %114, %113 ], [ %141, %120 ]
  %144 = phi <4 x i32> [ %115, %113 ], [ %134, %120 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %31, %53
  br i1 %147, label %168, label %148

148:                                              ; preds = %39, %37, %142
  %149 = phi i64 [ 0, %39 ], [ 0, %37 ], [ %53, %142 ]
  %150 = phi i32 [ 0, %39 ], [ 0, %37 ], [ %146, %142 ]
  %151 = phi i32 [ 0, %39 ], [ 0, %37 ], [ %54, %142 ]
  br label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %166, %152 ], [ %149, %148 ]
  %154 = phi i32 [ %164, %152 ], [ %150, %148 ]
  %155 = phi i32 [ %165, %152 ], [ %151, %148 ]
  %156 = add i32 %34, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %153
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %159, %161
  %163 = zext i1 %162 to i32
  %164 = add i32 %154, %163
  %165 = add i32 %155, 1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %31, %166
  br i1 %167, label %152, label %168, !llvm.loop !11

168:                                              ; preds = %152, %142, %27
  %169 = phi i32 [ 0, %27 ], [ %146, %142 ], [ %164, %152 ]
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %31, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = icmp eq i32 %29, 0
  br i1 %173, label %204, label %193

174:                                              ; preds = %168
  %175 = load i8, i8* %6, align 16
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %204, label %177

177:                                              ; preds = %174
  %178 = sext i8 %175 to i32
  %179 = call i32 @putchar(i32 %178)
  %180 = call i64 @strlen(i8* noundef nonnull %6) #7
  %181 = icmp ugt i64 %180, 1
  br i1 %181, label %182, label %204, !llvm.loop !12

182:                                              ; preds = %177, %182
  %183 = phi i64 [ %190, %182 ], [ 1, %177 ]
  %184 = phi i32 [ %189, %182 ], [ 1, %177 ]
  %185 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = add i32 %184, 1
  %190 = zext i32 %189 to i64
  %191 = call i64 @strlen(i8* noundef nonnull %6) #7
  %192 = icmp ugt i64 %191, %190
  br i1 %192, label %182, label %204, !llvm.loop !12

193:                                              ; preds = %172, %193
  %194 = phi i64 [ %202, %193 ], [ 0, %172 ]
  %195 = trunc i64 %194 to i32
  %196 = add i32 %34, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %32
  br i1 %203, label %204, label %193, !llvm.loop !13

204:                                              ; preds = %193, %182, %177, %172, %174
  %205 = icmp eq i32 %30, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @putchar(i32 32)
  br label %208

208:                                              ; preds = %204, %206, %21
  %209 = phi i32 [ %17, %21 ], [ %28, %206 ], [ %28, %204 ]
  %210 = phi i32 [ %22, %21 ], [ 0, %206 ], [ 0, %204 ]
  %211 = phi i32 [ %15, %21 ], [ 0, %206 ], [ %30, %204 ]
  %212 = add i32 %209, 1
  %213 = zext i32 %212 to i64
  %214 = call i64 @strlen(i8* noundef nonnull %4) #7
  %215 = icmp ugt i64 %214, %213
  br i1 %215, label %12, label %216, !llvm.loop !14

216:                                              ; preds = %208, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
