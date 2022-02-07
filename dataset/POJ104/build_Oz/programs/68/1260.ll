; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #6
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #6
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, %15
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %28, %0
  %22 = phi i64 [ %37, %28 ], [ 0, %0 ]
  %23 = phi i32 [ %38, %28 ], [ 0, %0 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = zext i32 %26 to i64
  br label %39

28:                                               ; preds = %21
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = xor i32 %23, -1
  %34 = add i32 %33, %15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %35
  store i32 %32, i32* %36, align 4, !tbaa !8
  %37 = add nuw nsw i64 %22, 1
  %38 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

39:                                               ; preds = %25, %46
  %40 = phi i64 [ 0, %25 ], [ %55, %46 ]
  %41 = phi i32 [ 0, %25 ], [ %56, %46 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = select i1 %18, i32 %17, i32 %15
  %45 = sext i32 %44 to i64
  br label %57

46:                                               ; preds = %39
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = xor i32 %41, -1
  %52 = add i32 %51, %17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !8
  %55 = add nuw nsw i64 %40, 1
  %56 = add nuw nsw i32 %41, 1
  br label %39, !llvm.loop !12

57:                                               ; preds = %43, %92
  %58 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %59 = icmp sgt i64 %58, %45
  br i1 %59, label %94, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %58
  %67 = srem i32 %65, 10
  store i32 %67, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i64 %58, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %60
  %70 = add nsw i64 %58, -1
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %67, %81
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i32 [ %67, %69 ], [ %82, %77 ]
  %85 = trunc i32 %84 to i8
  %86 = srem i8 %85, 10
  %87 = icmp sgt i32 %75, 9
  %88 = zext i1 %87 to i8
  %89 = add nsw i8 %86, %88
  %90 = srem i8 %89, 10
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %66, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %60, %83
  %93 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

94:                                               ; preds = %57
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %45
  %96 = load i32, i32* %95, align 4, !tbaa !8
  switch i32 %96, label %168 [
    i32 0, label %97
    i32 1, label %133
  ]

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %15, i32 %17)
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %105
  %102 = phi i64 [ 0, %97 ], [ %114, %105 ]
  %103 = phi i32 [ 0, %97 ], [ %115, %105 ]
  %104 = icmp eq i64 %102, %100
  br i1 %104, label %116, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = trunc i32 %107 to i8
  %109 = add i8 %108, 48
  %110 = xor i32 %103, -1
  %111 = add i32 %44, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %112
  store i8 %109, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %102, 1
  %115 = add nuw nsw i32 %103, 1
  br label %101, !llvm.loop !14

116:                                              ; preds = %101
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %117, align 1, !tbaa !5
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  br label %119

119:                                              ; preds = %125, %116
  %120 = load i8, i8* %118, align 1, !tbaa !5
  %121 = icmp ne i8 %120, 0
  %122 = load i8, i8* %9, align 16
  %123 = icmp eq i8 %122, 48
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %166

125:                                              ; preds = %119, %128
  %126 = phi i64 [ %129, %128 ], [ 0, %119 ]
  %127 = icmp eq i64 %126, %100
  br i1 %127, label %119, label %128

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %126, 1
  %130 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %126
  store i8 %131, i8* %132, align 1, !tbaa !5
  br label %125, !llvm.loop !15

133:                                              ; preds = %94, %136
  %134 = phi i64 [ %143, %136 ], [ 0, %94 ]
  %135 = icmp sgt i64 %134, %45
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = trunc i32 %138 to i8
  %140 = add i8 %139, 48
  %141 = sub nsw i64 %45, %134
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !16

144:                                              ; preds = %133
  %145 = add nsw i32 %44, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %146
  store i8 0, i8* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %149 = call i32 @llvm.smax.i32(i32 %15, i32 %17)
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %158, %144
  %153 = load i8, i8* %148, align 1, !tbaa !5
  %154 = icmp ne i8 %153, 0
  %155 = load i8, i8* %9, align 16
  %156 = icmp eq i8 %155, 48
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %158, label %166

158:                                              ; preds = %152, %161
  %159 = phi i64 [ %162, %161 ], [ 0, %152 ]
  %160 = icmp eq i64 %159, %151
  br i1 %160, label %152, label %161

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %159, 1
  %163 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %159
  store i8 %164, i8* %165, align 1, !tbaa !5
  br label %158, !llvm.loop !17

166:                                              ; preds = %152, %119
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  br label %168

168:                                              ; preds = %166, %94
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
