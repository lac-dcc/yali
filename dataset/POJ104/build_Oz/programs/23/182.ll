; ModuleID = 'source-C-CXX/23/182.c'
source_filename = "source-C-CXX/23/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %20 [
    i8 0, label %22
    i8 32, label %14
  ]

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16, !tbaa !8
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %17, align 16, !tbaa !8
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  br label %22

20:                                               ; preds = %10
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

22:                                               ; preds = %10, %14
  %23 = phi i64 [ %19, %14 ], [ 0, %10 ]
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  br label %25

25:                                               ; preds = %33, %22
  %26 = phi i64 [ %30, %33 ], [ %23, %22 ]
  %27 = phi i32 [ %44, %33 ], [ 1, %22 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %30, %28 ], [ %26, %25 ]
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %28 [
    i8 0, label %45
    i8 32, label %33
  ], !llvm.loop !12

33:                                               ; preds = %28
  %34 = add nsw i32 %27, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = trunc i64 %29 to i32
  %39 = sub i32 %38, %37
  %40 = zext i32 %27 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !8
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %40
  %43 = trunc i64 %30 to i32
  store i32 %43, i32* %42, align 4, !tbaa !8
  %44 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %28
  %46 = add nsw i32 %27, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %55, %45
  %52 = phi i64 [ %53, %55 ], [ %50, %45 ]
  %53 = add nsw i64 %52, 1
  %54 = icmp slt i64 %52, 499
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %55
  %60 = trunc i64 %52 to i32
  %61 = trunc i64 %53 to i32
  %62 = zext i32 %27 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !8
  %64 = sub i32 %60, %49
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !8
  br label %68

66:                                               ; preds = %51
  %67 = zext i32 %27 to i64
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i64 [ %67, %66 ], [ %62, %59 ]
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ %79, %75 ], [ 0, %68 ]
  %72 = icmp ugt i64 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = zext i32 %27 to i64
  br label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

80:                                               ; preds = %73, %102
  %81 = phi i64 [ 0, %73 ], [ %103, %102 ]
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = sub i32 %27, %84
  %86 = sext i32 %85 to i64
  br label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !8
  br label %104

90:                                               ; preds = %100, %83
  %91 = phi i64 [ 0, %83 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %86
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !15

101:                                              ; preds = %93
  store i32 %98, i32* %94, align 4, !tbaa !8
  store i32 %95, i32* %97, align 4, !tbaa !8
  br label %100

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

104:                                              ; preds = %87, %149
  %105 = phi i64 [ 0, %87 ], [ %150, %149 ]
  %106 = icmp ugt i64 %105, %69
  br i1 %106, label %151, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, %89
  %111 = icmp ne i64 %105, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = and i64 %105, 4294967295
  %115 = shl i64 %105, 32
  %116 = add i64 %115, -4294967296
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = sext i32 %119 to i64
  %123 = sext i32 %121 to i64
  br label %124

124:                                              ; preds = %128, %113
  %125 = phi i64 [ %126, %128 ], [ %122, %113 ]
  %126 = add nsw i64 %125, 1
  %127 = icmp slt i64 %126, %123
  br i1 %127, label %128, label %151

128:                                              ; preds = %124
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %124, !llvm.loop !17

133:                                              ; preds = %107
  %134 = icmp eq i64 %105, 0
  %135 = select i1 %110, i1 %134, i1 false
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, i32* %24, align 16, !tbaa !8
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 0)
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %136, %143
  %141 = phi i64 [ 0, %136 ], [ %148, %143 ]
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18

149:                                              ; preds = %133
  %150 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !19

151:                                              ; preds = %104, %140, %124
  %152 = call i32 @putchar(i32 10)
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  br label %155

155:                                              ; preds = %200, %151
  %156 = phi i64 [ %201, %200 ], [ 0, %151 ]
  %157 = icmp ugt i64 %156, %69
  br i1 %157, label %202, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, %154
  %162 = icmp ne i64 %156, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %184

164:                                              ; preds = %158
  %165 = and i64 %156, 4294967295
  %166 = shl i64 %156, 32
  %167 = add i64 %166, -4294967296
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %165
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = sext i32 %170 to i64
  %174 = sext i32 %172 to i64
  br label %175

175:                                              ; preds = %179, %164
  %176 = phi i64 [ %177, %179 ], [ %173, %164 ]
  %177 = add nsw i64 %176, 1
  %178 = icmp slt i64 %177, %174
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  br label %175, !llvm.loop !20

184:                                              ; preds = %158
  %185 = icmp eq i64 %156, 0
  %186 = select i1 %161, i1 %185, i1 false
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load i32, i32* %24, align 16, !tbaa !8
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %187, %194
  %192 = phi i64 [ 0, %187 ], [ %199, %194 ]
  %193 = icmp eq i64 %192, %190
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %192
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = call i32 @putchar(i32 %197)
  %199 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !21

200:                                              ; preds = %184
  %201 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

202:                                              ; preds = %155, %191, %175
  %203 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
