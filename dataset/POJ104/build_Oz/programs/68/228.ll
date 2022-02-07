; ModuleID = 'source-C-CXX/68/228.c'
source_filename = "source-C-CXX/68/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #7
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #7
  %6 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %6, i8 0, i64 1020, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = sdiv i32 %10, 2
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %24 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = trunc i64 %11 to i32
  %21 = sdiv i32 %20, 2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i32 %17, -1
  %28 = add i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  %33 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !8

34:                                               ; preds = %19, %38
  %35 = phi i64 [ 0, %19 ], [ %46, %38 ]
  %36 = phi i32 [ 0, %19 ], [ %47, %38 ]
  %37 = icmp eq i64 %35, %23
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i32 %36, -1
  %42 = add i32 %41, %20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  %47 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !10

48:                                               ; preds = %34
  %49 = icmp sgt i32 %10, %20
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %52 = zext i32 %51 to i64
  br label %126

53:                                               ; preds = %48
  %54 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %64
  %57 = phi i64 [ 0, %53 ], [ %76, %64 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = shl i64 %11, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %9, 32
  %63 = ashr exact i64 %62, 32
  br label %77

64:                                               ; preds = %56
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %57
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %57
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %67, -96
  %74 = add nsw i32 %73, %70
  %75 = add i32 %74, %72
  store i32 %75, i32* %71, align 4, !tbaa !11
  %76 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

77:                                               ; preds = %59, %83
  %78 = phi i64 [ %61, %59 ], [ %91, %83 ]
  %79 = icmp slt i64 %78, %63
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %82 = zext i32 %81 to i64
  br label %92

83:                                               ; preds = %77
  %84 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %78
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = add i32 %85, -48
  %90 = add i32 %89, %88
  store i32 %90, i32* %84, align 4, !tbaa !11
  %91 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

92:                                               ; preds = %80, %95
  %93 = phi i64 [ 0, %80 ], [ %96, %95 ]
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = sdiv i32 %100, 10
  %102 = add nsw i32 %101, %98
  store i32 %102, i32* %97, align 4, !tbaa !11
  %103 = srem i32 %100, 10
  store i32 %103, i32* %99, align 4, !tbaa !11
  br label %92, !llvm.loop !15

104:                                              ; preds = %92, %115
  %105 = phi i32 [ %116, %115 ], [ %10, %92 ]
  %106 = phi i32 [ %105, %115 ], [ %10, %92 ]
  %107 = icmp sgt i32 %105, -1
  br i1 %107, label %110, label %108

108:                                              ; preds = %110, %104
  %109 = phi i32 [ %106, %104 ], [ %105, %110 ]
  br label %117

110:                                              ; preds = %104
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %108

115:                                              ; preds = %110
  %116 = add nsw i32 %105, -1
  br label %104, !llvm.loop !16

117:                                              ; preds = %108, %120
  %118 = phi i32 [ %125, %120 ], [ %109, %108 ]
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %196

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123) #10
  %125 = add nsw i32 %118, -1
  br label %117, !llvm.loop !17

126:                                              ; preds = %50, %134
  %127 = phi i64 [ 0, %50 ], [ %146, %134 ]
  %128 = icmp eq i64 %127, %52
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = shl i64 %9, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %11, 32
  %133 = ashr exact i64 %132, 32
  br label %147

134:                                              ; preds = %126
  %135 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %127
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %127
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %127
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = add nsw i32 %137, -96
  %144 = add nsw i32 %143, %140
  %145 = add i32 %144, %142
  store i32 %145, i32* %141, align 4, !tbaa !11
  %146 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !18

147:                                              ; preds = %129, %153
  %148 = phi i64 [ %131, %129 ], [ %161, %153 ]
  %149 = icmp eq i64 %148, %133
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %152 = zext i32 %151 to i64
  br label %162

153:                                              ; preds = %147
  %154 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %148
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = add i32 %155, -48
  %160 = add i32 %159, %158
  store i32 %160, i32* %154, align 4, !tbaa !11
  %161 = add nsw i64 %148, 1
  br label %147, !llvm.loop !19

162:                                              ; preds = %150, %165
  %163 = phi i64 [ 0, %150 ], [ %166, %165 ]
  %164 = icmp eq i64 %163, %152
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = sdiv i32 %170, 10
  %172 = add nsw i32 %171, %168
  store i32 %172, i32* %167, align 4, !tbaa !11
  %173 = srem i32 %170, 10
  store i32 %173, i32* %169, align 4, !tbaa !11
  br label %162, !llvm.loop !20

174:                                              ; preds = %162, %185
  %175 = phi i32 [ %176, %185 ], [ %20, %162 ]
  %176 = phi i32 [ %186, %185 ], [ %20, %162 ]
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %180, %174
  %179 = phi i32 [ %175, %174 ], [ %176, %180 ]
  br label %187

180:                                              ; preds = %174
  %181 = zext i32 %176 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %178

185:                                              ; preds = %180
  %186 = add nsw i32 %176, -1
  br label %174, !llvm.loop !21

187:                                              ; preds = %178, %190
  %188 = phi i32 [ %195, %190 ], [ %179, %178 ]
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193) #10
  %195 = add nsw i32 %188, -1
  br label %187, !llvm.loop !22

196:                                              ; preds = %187, %117
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
