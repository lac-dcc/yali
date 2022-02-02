; ModuleID = 'source-C-CXX/23/104.c'
source_filename = "source-C-CXX/23/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.j = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %148, label %18

18:                                               ; preds = %2
  %19 = icmp ult i64 %16, 8
  br i1 %19, label %54, label %20

20:                                               ; preds = %18
  %21 = and i64 %16, -8
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %24 = phi <4 x i32> [ zeroinitializer, %20 ], [ %45, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %20 ], [ %46, %22 ]
  %26 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %20 ], [ %38, %22 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !5
  %33 = icmp eq <4 x i8> %29, <i8 32, i8 32, i8 32, i8 32>
  %34 = icmp eq <4 x i8> %32, <i8 32, i8 32, i8 32, i8 32>
  %35 = xor <4 x i1> %33, <i1 true, i1 true, i1 true, i1 true>
  %36 = xor <4 x i1> %34, <i1 true, i1 true, i1 true, i1 true>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = shufflevector <4 x i32> %26, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = shufflevector <4 x i32> %37, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = xor <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = xor <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %41
  %44 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %42
  %45 = add <4 x i32> %43, %24
  %46 = add <4 x i32> %44, %25
  %47 = add nuw i64 %23, 8
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %22, !llvm.loop !8

49:                                               ; preds = %22
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %16, %21
  %53 = extractelement <4 x i32> %38, i32 3
  br i1 %52, label %58, label %54

54:                                               ; preds = %18, %49
  %55 = phi i64 [ %21, %49 ], [ 0, %18 ]
  %56 = phi i32 [ %51, %49 ], [ 0, %18 ]
  %57 = phi i32 [ %53, %49 ], [ 0, %18 ]
  br label %100

58:                                               ; preds = %100, %49
  %59 = phi i32 [ %51, %49 ], [ %111, %100 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %148, label %61

61:                                               ; preds = %58
  br i1 %17, label %115, label %62

62:                                               ; preds = %61
  %63 = zext i32 %59 to i64
  %64 = load i32, i32* @main.j, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62, %87
  %66 = phi i32 [ %64, %62 ], [ %88, %87 ]
  %67 = phi i64 [ 0, %62 ], [ %89, %87 ]
  br label %68

68:                                               ; preds = %65, %94
  %69 = phi i32 [ %66, %65 ], [ %95, %94 ]
  %70 = phi i64 [ 0, %65 ], [ %98, %94 ]
  %71 = phi i32 [ 0, %65 ], [ %97, %94 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %91, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %67, i64 %70
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = add nsw i32 %69, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = add nsw i32 %71, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %67, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  store i32 %78, i32* @main.j, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %94, %83
  %88 = phi i32 [ %78, %83 ], [ %95, %94 ]
  %89 = add nuw nsw i64 %67, 1
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %114, label %65, !llvm.loop !13

91:                                               ; preds = %68
  %92 = add nsw i32 %71, -1
  %93 = add nsw i32 %69, 1
  br label %94

94:                                               ; preds = %91, %76
  %95 = phi i32 [ %93, %91 ], [ %78, %76 ]
  %96 = phi i32 [ %92, %91 ], [ %71, %76 ]
  store i32 %95, i32* @main.j, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = icmp ugt i64 %16, %98
  br i1 %99, label %68, label %87, !llvm.loop !14

100:                                              ; preds = %54, %100
  %101 = phi i64 [ %112, %100 ], [ %55, %54 ]
  %102 = phi i32 [ %111, %100 ], [ %56, %54 ]
  %103 = phi i32 [ %109, %100 ], [ %57, %54 ]
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  %107 = xor i32 %103, 1
  %108 = xor i1 %106, true
  %109 = zext i1 %108 to i32
  %110 = select i1 %106, i32 0, i32 %107
  %111 = add nuw nsw i32 %110, %102
  %112 = add nuw nsw i64 %101, 1
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %58, label %100, !llvm.loop !15

114:                                              ; preds = %87
  br i1 %60, label %148, label %115

115:                                              ; preds = %61, %114
  %116 = zext i32 %59 to i64
  br label %119

117:                                              ; preds = %119
  %118 = zext i32 %59 to i64
  br label %129

119:                                              ; preds = %115, %119
  %120 = phi i64 [ 0, %115 ], [ %124, %119 ]
  %121 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %120, i64 0
  %122 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %120, i64 0
  %123 = call i8* @strcpy(i8* noundef nonnull %121, i8* noundef nonnull %122) #7
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %116
  br i1 %125, label %117, label %119, !llvm.loop !17

126:                                              ; preds = %145, %129
  %127 = add nuw nsw i64 %131, 1
  %128 = icmp eq i64 %132, %118
  br i1 %128, label %148, label %129, !llvm.loop !18

129:                                              ; preds = %117, %126
  %130 = phi i64 [ 0, %117 ], [ %132, %126 ]
  %131 = phi i64 [ 1, %117 ], [ %127, %126 ]
  %132 = add nuw nsw i64 %130, 1
  %133 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %130, i64 0
  %134 = icmp ult i64 %132, %118
  br i1 %134, label %135, label %126

135:                                              ; preds = %129, %145
  %136 = phi i64 [ %146, %145 ], [ %131, %129 ]
  %137 = call i64 @strlen(i8* noundef nonnull %133) #8
  %138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %136, i64 0
  %139 = call i64 @strlen(i8* noundef nonnull %138) #8
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %133) #7
  %143 = call i8* @strcpy(i8* noundef nonnull %133, i8* noundef nonnull %138) #7
  %144 = call i8* @strcpy(i8* noundef nonnull %138, i8* noundef nonnull %14) #7
  br label %145

145:                                              ; preds = %135, %141
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %118
  br i1 %147, label %126, label %135, !llvm.loop !19

148:                                              ; preds = %126, %2, %58, %114
  %149 = phi i1 [ true, %114 ], [ true, %58 ], [ true, %2 ], [ false, %126 ]
  %150 = phi i32 [ %59, %114 ], [ 0, %58 ], [ 0, %2 ], [ %59, %126 ]
  %151 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  %152 = add nsw i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %153, i64 0
  %155 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %154) #7
  br i1 %149, label %184, label %156

156:                                              ; preds = %148
  %157 = call i64 @strlen(i8* noundef nonnull %12) #8
  %158 = zext i32 %150 to i64
  br label %159

159:                                              ; preds = %156, %164
  %160 = phi i64 [ 0, %156 ], [ %165, %164 ]
  %161 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %160, i64 0
  %162 = call i64 @strlen(i8* noundef nonnull %161) #8
  %163 = icmp eq i64 %157, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %158
  br i1 %166, label %169, label %159, !llvm.loop !20

167:                                              ; preds = %159
  %168 = trunc i64 %160 to i32
  br label %169

169:                                              ; preds = %164, %167
  %170 = phi i32 [ %168, %167 ], [ %150, %164 ]
  br i1 %149, label %184, label %171

171:                                              ; preds = %169
  %172 = call i64 @strlen(i8* noundef nonnull %13) #8
  %173 = zext i32 %150 to i64
  br label %174

174:                                              ; preds = %171, %179
  %175 = phi i64 [ 0, %171 ], [ %180, %179 ]
  %176 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %175, i64 0
  %177 = call i64 @strlen(i8* noundef nonnull %176) #8
  %178 = icmp eq i64 %172, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = add nuw nsw i64 %175, 1
  %181 = icmp eq i64 %180, %173
  br i1 %181, label %184, label %174, !llvm.loop !21

182:                                              ; preds = %174
  %183 = trunc i64 %175 to i32
  br label %184

184:                                              ; preds = %179, %182, %148, %169
  %185 = phi i32 [ %170, %169 ], [ 0, %148 ], [ %170, %182 ], [ %170, %179 ]
  %186 = phi i32 [ 0, %169 ], [ 0, %148 ], [ %183, %182 ], [ %150, %179 ]
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %187, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %190, i64 0
  %192 = call i32 @puts(i8* nonnull %191)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !10}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
