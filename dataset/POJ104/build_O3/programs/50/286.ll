; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #10
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #10
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %14 = call i64 @strlen(i8* noundef nonnull %6) #11
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = sext i32 %16 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %0
  %21 = add i32 %15, 1
  %22 = sub i32 %21, %16
  %23 = zext i32 %22 to i64
  %24 = icmp sgt i32 %16, 0
  br label %25

25:                                               ; preds = %20, %46
  %26 = phi i64 [ 0, %20 ], [ %27, %46 ]
  %27 = add nuw nsw i64 %26, 1
  br i1 %24, label %28, label %46

28:                                               ; preds = %25
  %29 = trunc i64 %26 to i32
  %30 = add i32 %16, %29
  %31 = trunc i64 %27 to i32
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 %31)
  %33 = trunc i64 %26 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %39, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %37, i1 false)
  br label %46

40:                                               ; preds = %46
  %41 = icmp slt i32 %17, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = add i32 %15, 1
  %44 = sub i32 %43, %16
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %28, %25
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %26, i64 %18
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = icmp eq i64 %27, %23
  br i1 %48, label %40, label %25, !llvm.loop !10

49:                                               ; preds = %42, %71
  %50 = phi i64 [ 1, %42 ], [ %76, %71 ]
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %50, i64 0
  br label %61

52:                                               ; preds = %71, %0, %40
  %53 = xor i32 %16, -1
  %54 = add i32 %53, %15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %170, label %56

56:                                               ; preds = %52
  %57 = add i32 %15, 1
  %58 = sub i32 %57, %16
  %59 = sext i32 %17 to i64
  %60 = zext i32 %17 to i64
  br label %78

61:                                               ; preds = %49, %68
  %62 = phi i64 [ 0, %49 ], [ %69, %68 ]
  %63 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %63) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967295
  store i8 0, i8* %51, align 1, !tbaa !9
  br label %71

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %50
  br i1 %70, label %71, label %61, !llvm.loop !12

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %50, %68 ]
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %52, label %49, !llvm.loop !13

78:                                               ; preds = %56, %167
  %79 = phi i64 [ 0, %56 ], [ %83, %167 ]
  %80 = phi i64 [ 1, %56 ], [ %168, %167 ]
  %81 = trunc i64 %79 to i32
  %82 = sub i32 %54, %81
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp slt i64 %79, %59
  %85 = trunc i64 %79 to i32
  br i1 %84, label %86, label %152

86:                                               ; preds = %78
  %87 = trunc i64 %79 to i32
  %88 = sub i32 %17, %87
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %103, %91 ], [ %80, %86 ]
  %93 = phi i32 [ %102, %91 ], [ %85, %86 ]
  %94 = phi i32 [ %104, %91 ], [ %89, %86 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %92 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %92, 1
  %104 = add i32 %94, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %91, !llvm.loop !14

106:                                              ; preds = %91, %86
  %107 = phi i32 [ undef, %86 ], [ %102, %91 ]
  %108 = phi i64 [ %80, %86 ], [ %103, %91 ]
  %109 = phi i32 [ %85, %86 ], [ %102, %91 ]
  %110 = icmp ult i32 %82, 3
  br i1 %110, label %152, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %149, %111 ], [ %108, %106 ]
  %113 = phi i32 [ %148, %111 ], [ %109, %106 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = trunc i64 %112 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = add nuw nsw i64 %112, 1
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %112, 2
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = add nuw nsw i64 %112, 3
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = trunc i64 %140 to i32
  %148 = select i1 %146, i32 %147, i32 %139
  %149 = add nuw nsw i64 %112, 4
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %58, %150
  br i1 %151, label %152, label %111, !llvm.loop !16

152:                                              ; preds = %106, %111, %78
  %153 = phi i32 [ %85, %78 ], [ %107, %106 ], [ %148, %111 ]
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %79, %154
  br i1 %155, label %167, label %156

156:                                              ; preds = %152
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %157, i64 0
  %159 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %158) #10
  %160 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %79, i64 0
  %161 = call i8* @strcpy(i8* noundef nonnull %158, i8* noundef nonnull %160) #10
  %162 = call i8* @strcpy(i8* noundef nonnull %160, i8* noundef nonnull %8) #10
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %166 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %166, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %165, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %152, %156
  %168 = add nuw nsw i64 %80, 1
  %169 = icmp eq i64 %83, %60
  br i1 %169, label %170, label %78, !llvm.loop !17

170:                                              ; preds = %167, %52
  %171 = load i32, i32* %10, align 16, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %197

175:                                              ; preds = %170
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %15
  br i1 %178, label %197, label %179

179:                                              ; preds = %175, %194
  %180 = phi i32 [ %189, %194 ], [ %177, %175 ]
  %181 = phi i32 [ %196, %194 ], [ %171, %175 ]
  %182 = phi i64 [ %190, %194 ], [ 0, %175 ]
  %183 = icmp eq i32 %181, %171
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %182, i64 0
  %186 = call i32 @puts(i8* nonnull %185)
  %187 = load i32, i32* %5, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %179, %184
  %189 = phi i32 [ %180, %179 ], [ %187, %184 ]
  %190 = add nuw nsw i64 %182, 1
  %191 = sub nsw i32 %15, %189
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %182, %192
  br i1 %193, label %194, label %197, !llvm.loop !18

194:                                              ; preds = %188
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %190
  %196 = load i32, i32* %195, align 4, !tbaa !5
  br label %179

197:                                              ; preds = %188, %175, %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
