; ModuleID = 'source-C-CXX/27/1535.c'
source_filename = "source-C-CXX/27/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %7 = call i64 @strlen(i8* noundef nonnull %5) #6
  %8 = trunc i64 %7 to i32
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0
  %13 = and i64 %7, 4294967295
  %14 = and i64 %7, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %178, %16
  %19 = phi i64 [ 0, %16 ], [ %180, %178 ]
  %20 = phi i32 [ 1, %16 ], [ %179, %178 ]
  %21 = phi i64 [ %17, %16 ], [ %181, %178 ]
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %18, %25
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = or i64 %19, 1
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %173, label %178

36:                                               ; preds = %178, %12
  %37 = phi i32 [ undef, %12 ], [ %179, %178 ]
  %38 = phi i64 [ 0, %12 ], [ %180, %178 ]
  %39 = phi i32 [ 1, %12 ], [ %179, %178 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %45, %41, %36
  %51 = phi i32 [ %37, %36 ], [ %49, %45 ], [ %39, %41 ]
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %50
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %172

55:                                               ; preds = %50
  %56 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %56) #5
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 %58, i32* %59, align 16, !tbaa !5
  %60 = add i32 %51, -1
  %61 = icmp sgt i32 %51, 2
  br i1 %61, label %62, label %109

62:                                               ; preds = %55
  %63 = zext i32 %60 to i64
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %96, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, -8
  %68 = or i64 %67, 1
  %69 = insertelement <4 x i32> poison, i32 %58, i32 3
  br label %70

70:                                               ; preds = %70, %66
  %71 = phi i64 [ 0, %66 ], [ %91, %70 ]
  %72 = phi <4 x i32> [ %69, %66 ], [ %80, %70 ]
  %73 = or i64 %71, 1
  %74 = or i64 %71, 2
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = shufflevector <4 x i32> %72, <4 x i32> %77, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = shufflevector <4 x i32> %77, <4 x i32> %80, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %83 = xor <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = xor <4 x i32> %82, <i32 -1, i32 -1, i32 -1, i32 -1>
  %85 = add <4 x i32> %77, %83
  %86 = add <4 x i32> %80, %84
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %71, 8
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %93, label %70, !llvm.loop !10

93:                                               ; preds = %70
  %94 = icmp eq i64 %64, %67
  %95 = extractelement <4 x i32> %80, i32 3
  br i1 %94, label %109, label %96

96:                                               ; preds = %62, %93
  %97 = phi i32 [ %95, %93 ], [ %58, %62 ]
  %98 = phi i64 [ %68, %93 ], [ 1, %62 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %104, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %102, %99 ], [ %98, %96 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = xor i32 %100, -1
  %106 = add i32 %104, %105
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i64 %102, %63
  br i1 %108, label %109, label %99, !llvm.loop !13

109:                                              ; preds = %99, %93, %55
  %110 = sext i32 %60 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = xor i32 %112, -1
  %114 = add i32 %113, %8
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %110
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %116) #5
  %117 = icmp sgt i32 %51, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %171

120:                                              ; preds = %109
  %121 = zext i32 %51 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %51, 1
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, 4294967294
  br label %126

126:                                              ; preds = %187, %124
  %127 = phi i64 [ 0, %124 ], [ %189, %187 ]
  %128 = phi i32 [ 0, %124 ], [ %188, %187 ]
  %129 = phi i64 [ %125, %124 ], [ %190, %187 ]
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = sext i32 %128 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %128, 1
  br label %137

137:                                              ; preds = %126, %133
  %138 = phi i32 [ %136, %133 ], [ %128, %126 ]
  %139 = or i64 %127, 1
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %187, label %183

143:                                              ; preds = %187, %120
  %144 = phi i32 [ undef, %120 ], [ %188, %187 ]
  %145 = phi i64 [ 0, %120 ], [ %189, %187 ]
  %146 = phi i32 [ 0, %120 ], [ %188, %187 ]
  %147 = icmp eq i64 %122, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %153
  store i32 %150, i32* %154, align 4, !tbaa !5
  %155 = add nsw i32 %146, 1
  br label %156

156:                                              ; preds = %152, %148, %143
  %157 = phi i32 [ %144, %143 ], [ %155, %152 ], [ %146, %148 ]
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  %161 = icmp sgt i32 %157, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = zext i32 %157 to i64
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ 1, %162 ], [ %169, %164 ]
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %163
  br i1 %170, label %171, label %164, !llvm.loop !15

171:                                              ; preds = %164, %118, %156
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %116) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %56) #5
  br label %172

172:                                              ; preds = %171, %53
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  ret i32 0

173:                                              ; preds = %30
  %174 = sext i32 %31 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %174
  %176 = trunc i64 %32 to i32
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %31, 1
  br label %178

178:                                              ; preds = %173, %30
  %179 = phi i32 [ %177, %173 ], [ %31, %30 ]
  %180 = add nuw nsw i64 %19, 2
  %181 = add i64 %21, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %36, label %18, !llvm.loop !16

183:                                              ; preds = %137
  %184 = sext i32 %138 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %184
  store i32 %141, i32* %185, align 4, !tbaa !5
  %186 = add nsw i32 %138, 1
  br label %187

187:                                              ; preds = %183, %137
  %188 = phi i32 [ %186, %183 ], [ %138, %137 ]
  %189 = add nuw nsw i64 %127, 2
  %190 = add i64 %129, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %143, label %126, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
