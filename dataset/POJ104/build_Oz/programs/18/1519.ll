; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %51, %0
  %20 = phi i64 [ %54, %51 ], [ 0, %0 ]
  %21 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %22 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %55, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %24
  %32 = add nsw i32 %21, 1
  %33 = icmp eq i32 %32, %15
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = trunc i64 %20 to i32
  %36 = sub i64 %20, %14
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %40, 65
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %20, 1
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %45, 122
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %34
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  store i32 %35, i32* %49, align 4, !tbaa !8
  %50 = add nsw i32 %22, 1
  br label %51

51:                                               ; preds = %24, %47, %42, %31
  %52 = phi i32 [ 0, %47 ], [ %15, %42 ], [ %32, %31 ], [ 0, %24 ]
  %53 = phi i32 [ %50, %47 ], [ %22, %42 ], [ %22, %31 ], [ %22, %24 ]
  %54 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

55:                                               ; preds = %19
  %56 = trunc i64 %16 to i32
  %57 = icmp eq i32 %22, 0
  br i1 %57, label %197, label %58

58:                                               ; preds = %55
  %59 = sub i32 %15, %56
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = icmp eq i32 %15, %56
  %62 = add nsw i32 %22, -1
  %63 = icmp sgt i32 %15, %56
  %64 = icmp slt i32 %15, %56
  %65 = sub i32 %56, %15
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %68 = add i32 %56, 1
  %69 = sub i32 %68, %15
  %70 = zext i32 %62 to i64
  %71 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %72 = zext i32 %71 to i64
  %73 = zext i32 %66 to i64
  %74 = zext i32 %67 to i64
  %75 = zext i32 %67 to i64
  br label %76

76:                                               ; preds = %58, %192
  %77 = phi i64 [ 0, %58 ], [ %193, %192 ]
  %78 = phi i32 [ %13, %58 ], [ %196, %192 ]
  %79 = phi i32 [ %60, %58 ], [ %195, %192 ]
  %80 = phi i32 [ %69, %58 ], [ %194, %192 ]
  %81 = phi i32 [ %13, %58 ], [ %90, %192 ]
  %82 = sext i32 %78 to i64
  %83 = icmp eq i64 %77, %72
  br i1 %83, label %199, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = trunc i64 %77 to i32
  %88 = mul i32 %60, %87
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %85, align 4, !tbaa !8
  %90 = add nsw i32 %81, %88
  br i1 %61, label %91, label %107

91:                                               ; preds = %84, %94
  %92 = phi i64 [ %97, %94 ], [ 0, %84 ]
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %98, %15
  %100 = add i32 %99, %89
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  store i8 %96, i8* %102, align 1, !tbaa !5
  br label %91, !llvm.loop !12

103:                                              ; preds = %91
  %104 = icmp eq i64 %77, %70
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @puts(i8* nonnull %5)
  br label %107

107:                                              ; preds = %103, %105, %84
  br i1 %63, label %108, label %150

108:                                              ; preds = %107, %111
  %109 = phi i64 [ %114, %111 ], [ 0, %107 ]
  %110 = icmp eq i64 %109, %74
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add nuw nsw i64 %109, 1
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %115, %15
  %117 = add i32 %116, %89
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  store i8 %113, i8* %119, align 1, !tbaa !5
  br label %108, !llvm.loop !13

120:                                              ; preds = %108
  %121 = sub nsw i32 %90, %15
  %122 = add nsw i32 %121, %56
  %123 = add i32 %86, %80
  %124 = sext i32 %123 to i64
  %125 = sext i32 %122 to i64
  br label %126

126:                                              ; preds = %129, %120
  %127 = phi i64 [ %136, %129 ], [ %124, %120 ]
  %128 = icmp slt i64 %127, %125
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = trunc i64 %127 to i32
  %131 = add i32 %59, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nsw i64 %127, 1
  br label %126, !llvm.loop !14

137:                                              ; preds = %126
  %138 = icmp eq i64 %77, %70
  br i1 %138, label %139, label %150

139:                                              ; preds = %137, %142
  %140 = phi i64 [ %147, %142 ], [ 0, %137 ]
  %141 = icmp slt i64 %140, %125
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !15

148:                                              ; preds = %139
  %149 = call i32 @putchar(i32 10)
  br label %150

150:                                              ; preds = %137, %148, %107
  br i1 %64, label %151, label %192

151:                                              ; preds = %150
  %152 = sext i32 %89 to i64
  br label %153

153:                                              ; preds = %151, %157
  %154 = phi i64 [ %82, %151 ], [ %155, %157 ]
  %155 = add nsw i64 %154, -1
  %156 = icmp sgt i64 %155, %152
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = trunc i64 %155 to i32
  %161 = add i32 %65, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %162
  store i8 %159, i8* %163, align 1, !tbaa !5
  br label %153, !llvm.loop !16

164:                                              ; preds = %153, %167
  %165 = phi i64 [ %170, %167 ], [ 0, %153 ]
  %166 = icmp eq i64 %165, %75
  br i1 %166, label %176, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = trunc i64 %170 to i32
  %172 = sub i32 %171, %15
  %173 = add i32 %172, %89
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %174
  store i8 %169, i8* %175, align 1, !tbaa !5
  br label %164, !llvm.loop !17

176:                                              ; preds = %164
  %177 = icmp eq i64 %77, %70
  br i1 %177, label %178, label %192

178:                                              ; preds = %176
  %179 = add i32 %65, %90
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %178, %184
  %182 = phi i64 [ 0, %178 ], [ %189, %184 ]
  %183 = icmp slt i64 %182, %180
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %182
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !18

190:                                              ; preds = %181
  %191 = call i32 @putchar(i32 10)
  br label %192

192:                                              ; preds = %150, %190, %176
  %193 = add nuw nsw i64 %77, 1
  %194 = add i32 %80, %60
  %195 = add i32 %79, %60
  %196 = add i32 %78, %79
  br label %76, !llvm.loop !19

197:                                              ; preds = %55
  %198 = call i32 @puts(i8* nonnull %5)
  br label %199

199:                                              ; preds = %76, %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
