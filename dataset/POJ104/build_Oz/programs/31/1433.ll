; ModuleID = 'source-C-CXX/31/1433.c'
source_filename = "source-C-CXX/31/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [26 x i32]], align 16
  %3 = alloca [100 x [26 x i32]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %7, i8 0, i64 10400, i1 false)
  %8 = bitcast [100 x [26 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %8, i8 0, i64 10400, i1 false)
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %13, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22) #8
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %121
  %26 = phi i64 [ 0, %17 ], [ %122, %121 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %123, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %26, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #9
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %26, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #9
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %59, %28
  %36 = phi i32 [ %42, %59 ], [ %31, %28 ]
  %37 = phi i64 [ %60, %59 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, 25
  %39 = icmp slt i32 %36, 4
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %36, -4
  %43 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %26, i64 %37
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %26, i64 %44
  %46 = load i32, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %51, %41
  %48 = phi i64 [ %58, %51 ], [ 0, %41 ]
  %49 = phi i32 [ %57, %51 ], [ %46, %41 ]
  %50 = icmp eq i64 %48, 4
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = mul nsw i32 %49, 10
  %53 = getelementptr inbounds i8, i8* %45, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add i32 %52, -48
  %57 = add i32 %56, %55
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47
  store i32 %49, i32* %43, align 4, !tbaa !5
  %60 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

61:                                               ; preds = %35
  %62 = and i64 %37, 4294967295
  %63 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %26, i64 %62
  %64 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %61
  %67 = phi i64 [ %77, %69 ], [ 0, %61 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %63, align 4, !tbaa !5
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %26, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = add i32 %71, -48
  %76 = add i32 %75, %74
  store i32 %76, i32* %63, align 4, !tbaa !5
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

78:                                               ; preds = %66, %102
  %79 = phi i32 [ %85, %102 ], [ %34, %66 ]
  %80 = phi i64 [ %103, %102 ], [ 0, %66 ]
  %81 = icmp eq i64 %80, 25
  %82 = icmp slt i32 %79, 4
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  %85 = add nsw i32 %79, -4
  %86 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %26, i64 %80
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %26, i64 %87
  %89 = load i32, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %94, %84
  %91 = phi i64 [ %101, %94 ], [ 0, %84 ]
  %92 = phi i32 [ %100, %94 ], [ %89, %84 ]
  %93 = icmp eq i64 %91, 4
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = mul nsw i32 %92, 10
  %96 = getelementptr inbounds i8, i8* %88, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = add i32 %95, -48
  %100 = add i32 %99, %98
  %101 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

102:                                              ; preds = %90
  store i32 %92, i32* %86, align 4, !tbaa !5
  %103 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !16

104:                                              ; preds = %78
  %105 = and i64 %80, 4294967295
  %106 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %26, i64 %105
  %107 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %112, %104
  %110 = phi i64 [ %120, %112 ], [ 0, %104 ]
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %106, align 4, !tbaa !5
  %114 = mul nsw i32 %113, 10
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %26, i64 %110
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = add i32 %114, -48
  %119 = add i32 %118, %117
  store i32 %119, i32* %106, align 4, !tbaa !5
  %120 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

121:                                              ; preds = %109
  %122 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !18

123:                                              ; preds = %25, %147
  %124 = phi i64 [ %148, %147 ], [ 0, %25 ]
  %125 = icmp eq i64 %124, %19
  br i1 %125, label %149, label %126

126:                                              ; preds = %123, %138
  %127 = phi i64 [ %139, %138 ], [ 0, %123 ]
  %128 = icmp eq i64 %127, 25
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %124, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %124, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = sub nsw i32 %131, %133
  store i32 %136, i32* %132, align 4, !tbaa !5
  %137 = add nuw nsw i64 %127, 1
  br label %138

138:                                              ; preds = %135, %140
  %139 = phi i64 [ %137, %135 ], [ %143, %140 ]
  br label %126, !llvm.loop !19

140:                                              ; preds = %129
  %141 = add nsw i32 %131, 10000
  %142 = sub i32 %141, %133
  store i32 %142, i32* %132, align 4, !tbaa !5
  %143 = add nuw nsw i64 %127, 1
  %144 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %124, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %138

147:                                              ; preds = %126
  %148 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !20

149:                                              ; preds = %123, %179
  %150 = phi i32 [ %182, %179 ], [ %14, %123 ]
  %151 = phi i64 [ %181, %179 ], [ 0, %123 ]
  %152 = phi i32 [ %166, %179 ], [ undef, %123 ]
  %153 = sext i32 %150 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %149, %163
  %156 = phi i32 [ %164, %163 ], [ 25, %149 ]
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %151, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add nsw i32 %156, -1
  br label %155, !llvm.loop !21

165:                                              ; preds = %158, %155
  %166 = phi i32 [ %152, %155 ], [ %156, %158 ]
  %167 = zext i32 %166 to i64
  %168 = sext i32 %166 to i64
  br label %169

169:                                              ; preds = %169, %165
  %170 = phi i64 [ %168, %165 ], [ %176, %169 ]
  %171 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %165 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %169 ]
  %172 = phi i64 [ %167, %165 ], [ %176, %169 ]
  %173 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %3, i64 0, i64 %151, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %171, i32 %174) #8
  %176 = add nsw i64 %172, -1
  %177 = trunc i64 %172 to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %169, label %179, !llvm.loop !22

179:                                              ; preds = %169
  %180 = call i32 @putchar(i32 10)
  %181 = add nuw nsw i64 %151, 1
  %182 = load i32, i32* %1, align 4, !tbaa !5
  br label %149, !llvm.loop !23

183:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
