; ModuleID = 'source-C-CXX/68/1127.c'
source_filename = "source-C-CXX/68/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 0, i64 251, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %9, i8 0, i64 260, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %10, i8 0, i64 260, i1 false)
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %2, %71
  %21 = phi i64 [ %73, %71 ], [ 0, %2 ]
  %22 = phi i1 [ %75, %71 ], [ %18, %2 ]
  %23 = phi i1 [ %74, %71 ], [ %17, %2 ]
  %24 = phi i8 [ %72, %71 ], [ 48, %2 ]
  %25 = phi i32 [ %27, %71 ], [ %16, %2 ]
  %26 = phi i32 [ %28, %71 ], [ %14, %2 ]
  %27 = add nsw i32 %25, -1
  %28 = add nsw i32 %26, -1
  %29 = select i1 %23, i1 %22, i1 false
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = zext i8 %24 to i32
  %40 = add nsw i32 %39, -48
  %41 = add nsw i32 %40, %34
  %42 = add nsw i32 %41, %38
  br label %63

43:                                               ; preds = %20
  %44 = icmp slt i32 %26, 1
  %45 = select i1 %44, i1 %22, i1 false
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = zext i32 %27 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = zext i8 %24 to i32
  %52 = add nsw i32 %50, %51
  br label %63

53:                                               ; preds = %43
  %54 = icmp slt i32 %25, 1
  %55 = select i1 %23, i1 %54, i1 false
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = zext i32 %28 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = zext i8 %24 to i32
  %62 = add nsw i32 %60, %61
  br label %63

63:                                               ; preds = %46, %56, %30
  %64 = phi i32 [ %52, %46 ], [ %62, %56 ], [ %42, %30 ]
  %65 = icmp sgt i32 %64, 105
  %66 = select i1 %65, i32 198, i32 208
  %67 = add nsw i32 %66, %64
  %68 = select i1 %65, i8 49, i8 48
  %69 = trunc i32 %67 to i8
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %21
  store i8 %69, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %63, %53
  %72 = phi i8 [ %24, %53 ], [ %68, %63 ]
  %73 = add nuw i64 %21, 1
  %74 = icmp sgt i32 %26, 1
  %75 = icmp sgt i32 %25, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %20, label %77, !llvm.loop !8

77:                                               ; preds = %71
  %78 = icmp eq i8 %72, 49
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = and i64 %73, 4294967295
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %80
  store i8 49, i8* %81, align 1, !tbaa !5
  %82 = add i64 %21, 2
  br label %83

83:                                               ; preds = %77, %2, %79
  %84 = phi i64 [ %82, %79 ], [ %73, %77 ], [ 0, %2 ]
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i64 @strlen(i8* noundef nonnull %9) #7
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %83, %98
  %91 = phi i32 [ %93, %98 ], [ %88, %83 ]
  %92 = phi i32 [ %99, %98 ], [ 0, %83 ]
  %93 = add nsw i32 %91, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = add nuw nsw i32 %92, 1
  %100 = icmp eq i32 %99, %88
  br i1 %100, label %101, label %90, !llvm.loop !10

101:                                              ; preds = %98, %90
  %102 = phi i32 [ %88, %98 ], [ %92, %90 ]
  %103 = icmp eq i32 %88, 1
  %104 = load i8, i8* %9, align 16
  %105 = icmp eq i8 %104, 48
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %200, label %107

107:                                              ; preds = %83, %101
  %108 = phi i32 [ %102, %101 ], [ 0, %83 ]
  %109 = sub i32 %88, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = sext i32 %109 to i64
  br label %197

113:                                              ; preds = %107
  %114 = zext i32 %109 to i64
  %115 = icmp ult i32 %109, 8
  br i1 %115, label %182, label %116

116:                                              ; preds = %113
  %117 = add nsw i64 %114, -1
  %118 = xor i32 %108, -1
  %119 = add i32 %118, %88
  %120 = trunc i64 %117 to i32
  %121 = icmp ult i32 %119, %120
  %122 = icmp ugt i64 %117, 4294967295
  %123 = or i1 %121, %122
  br i1 %123, label %182, label %124

124:                                              ; preds = %116
  %125 = icmp ult i32 %109, 32
  br i1 %125, label %158, label %126

126:                                              ; preds = %124
  %127 = and i64 %114, 4294967264
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %148, %128 ]
  %130 = xor i64 %129, -1
  %131 = add i64 %130, %114
  %132 = and i64 %131, 4294967295
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -15
  %135 = bitcast i8* %134 to <16 x i8>*
  %136 = load <16 x i8>, <16 x i8>* %135, align 1, !tbaa !5
  %137 = shufflevector <16 x i8> %136, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i8, i8* %133, i64 -31
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !5
  %141 = shufflevector <16 x i8> %140, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %142 = shl i64 %129, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %147, align 16, !tbaa !5
  %148 = add nuw i64 %129, 32
  %149 = icmp eq i64 %148, %127
  br i1 %149, label %150, label %128, !llvm.loop !11

150:                                              ; preds = %128
  %151 = icmp eq i64 %127, %114
  br i1 %151, label %197, label %152

152:                                              ; preds = %150
  %153 = trunc i64 %127 to i32
  %154 = sub i32 %109, %153
  %155 = and i64 %114, 31
  %156 = and i64 %114, 24
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %124, %152
  %159 = phi i64 [ %127, %152 ], [ 0, %124 ]
  %160 = and i64 %114, 4294967288
  %161 = and i64 %114, 7
  %162 = trunc i64 %160 to i32
  %163 = sub i32 %109, %162
  br label %164

164:                                              ; preds = %164, %158
  %165 = phi i64 [ %159, %158 ], [ %178, %164 ]
  %166 = xor i64 %165, -1
  %167 = add i64 %166, %114
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -7
  %171 = bitcast i8* %170 to <8 x i8>*
  %172 = load <8 x i8>, <8 x i8>* %171, align 1, !tbaa !5
  %173 = shufflevector <8 x i8> %172, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %174 = shl i64 %165, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %175
  %177 = bitcast i8* %176 to <8 x i8>*
  store <8 x i8> %173, <8 x i8>* %177, align 1, !tbaa !5
  %178 = add nuw i64 %165, 8
  %179 = icmp eq i64 %178, %160
  br i1 %179, label %180, label %164, !llvm.loop !13

180:                                              ; preds = %164
  %181 = icmp eq i64 %160, %114
  br i1 %181, label %197, label %182

182:                                              ; preds = %116, %113, %152, %180
  %183 = phi i64 [ %114, %113 ], [ %114, %116 ], [ %155, %152 ], [ %161, %180 ]
  %184 = phi i32 [ %109, %113 ], [ %109, %116 ], [ %154, %152 ], [ %163, %180 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %188, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %189, %185 ], [ %184, %182 ]
  %188 = add nsw i64 %186, -1
  %189 = add nsw i32 %187, -1
  %190 = and i64 %188, 4294967295
  %191 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sub nuw nsw i32 %109, %187
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %194
  store i8 %192, i8* %195, align 1, !tbaa !5
  %196 = icmp sgt i64 %186, 1
  br i1 %196, label %185, label %197, !llvm.loop !14

197:                                              ; preds = %185, %150, %180, %111
  %198 = phi i64 [ %112, %111 ], [ %114, %180 ], [ %114, %150 ], [ %114, %185 ]
  %199 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %198
  store i8 0, i8* %199, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %101, %197
  %201 = phi i8* [ %10, %197 ], [ %9, %101 ]
  %202 = call i32 @puts(i8* nonnull %201)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
