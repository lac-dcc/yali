; ModuleID = 'source-C-CXX/31/1822.c'
source_filename = "source-C-CXX/31/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %139, %0
  %13 = phi i32 [ 0, %0 ], [ %105, %139 ]
  %14 = call i32 @getchar() #8
  %15 = icmp eq i32 %14, 10
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %20, %12
  %18 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %17 ]
  %25 = call i32 @getchar() #8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = and i32 %25, 255
  %29 = icmp eq i32 %28, 10
  %30 = add nuw i64 %24, 1
  br i1 %29, label %31, label %23, !llvm.loop !10

31:                                               ; preds = %23
  %32 = call i64 @strlen(i8* noundef nonnull %10) #9
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %42, %31
  %35 = phi i64 [ %44, %42 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, 100
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add i32 %33, -1
  %39 = add i32 %33, -2
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 0, i32* %43, align 4, !tbaa !11
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

45:                                               ; preds = %37, %48
  %46 = phi i64 [ 0, %37 ], [ %57, %48 ]
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = trunc i64 %46 to i32
  %54 = sub i32 %39, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %52, i32* %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

58:                                               ; preds = %45, %61
  %59 = phi i64 [ %63, %61 ], [ 0, %45 ]
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %71, %64 ], [ 0, %58 ]
  %66 = call i32 @getchar() #8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = and i32 %66, 255
  %70 = icmp eq i32 %69, 10
  %71 = add nuw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !16

72:                                               ; preds = %64
  %73 = call i64 @strlen(i8* noundef nonnull %10) #9
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %83, %72
  %76 = phi i64 [ %85, %83 ], [ 0, %72 ]
  %77 = icmp eq i64 %76, 100
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = add i32 %74, -1
  %80 = add i64 %73, 4294967294
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %82 = zext i32 %81 to i64
  br label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 0, i32* %84, align 4, !tbaa !11
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

86:                                               ; preds = %78, %91
  %87 = phi i64 [ 0, %78 ], [ %100, %91 ]
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = zext i32 %39 to i64
  br label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = sub i64 %80, %87
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !11
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

101:                                              ; preds = %89, %129
  %102 = phi i64 [ 0, %89 ], [ %130, %129 ]
  %103 = icmp eq i64 %102, %41
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %13, %16
  %106 = zext i32 %105 to i64
  br label %131

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = sub nsw i32 %109, %111
  store i32 %114, i32* %108, align 4, !tbaa !11
  br label %129

115:                                              ; preds = %107
  %116 = add nsw i32 %109, 10
  %117 = sub i32 %116, %111
  store i32 %117, i32* %108, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %128, %115
  %119 = phi i64 [ %120, %128 ], [ %102, %115 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp eq i64 %119, %90
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %124, -1
  store i32 %127, i32* %123, align 4, !tbaa !11
  br label %129

128:                                              ; preds = %122
  store i32 9, i32* %123, align 4, !tbaa !11
  br label %118, !llvm.loop !19

129:                                              ; preds = %118, %113, %126
  %130 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !20

131:                                              ; preds = %104, %134
  %132 = phi i64 [ 0, %104 ], [ %138, %134 ]
  %133 = icmp eq i64 %132, %41
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106, i64 %132
  store i32 %136, i32* %137, align 4, !tbaa !11
  %138 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !21

139:                                              ; preds = %131
  %140 = load i32, i32* %1, align 4, !tbaa !11
  %141 = icmp eq i32 %105, %140
  br i1 %141, label %142, label %12

142:                                              ; preds = %139
  %143 = call i32 @llvm.smin.i32(i32 %39, i32 -1)
  br label %144

144:                                              ; preds = %142, %170
  %145 = phi i32 [ %105, %142 ], [ %173, %170 ]
  %146 = phi i64 [ 1, %142 ], [ %172, %170 ]
  %147 = sext i32 %145 to i64
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %174, label %149

149:                                              ; preds = %144, %159
  %150 = phi i32 [ %160, %159 ], [ %39, %144 ]
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %154, label %152

152:                                              ; preds = %154, %149
  %153 = phi i32 [ %143, %149 ], [ %150, %154 ]
  br label %161

154:                                              ; preds = %149
  %155 = zext i32 %150 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %152

159:                                              ; preds = %154
  %160 = add nsw i32 %150, -1
  br label %149, !llvm.loop !22

161:                                              ; preds = %152, %164
  %162 = phi i32 [ %169, %164 ], [ %153, %152 ]
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167) #8
  %169 = add nsw i32 %162, -1
  br label %161, !llvm.loop !23

170:                                              ; preds = %161
  %171 = call i32 @putchar(i32 10)
  %172 = add nuw nsw i64 %146, 1
  %173 = load i32, i32* %1, align 4, !tbaa !11
  br label %144, !llvm.loop !24

174:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
