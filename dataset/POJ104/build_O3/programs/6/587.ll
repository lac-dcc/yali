; ModuleID = 'source-C-CXX/6/587.c'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %170

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = and i64 %12, 4294967295
  %22 = icmp eq i32 %15, 0
  br label %59

23:                                               ; preds = %18
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi i32 [ %50, %33 ], [ undef, %23 ]
  %27 = phi i32 [ %49, %33 ], [ 0, %23 ]
  %28 = phi i32 [ %52, %33 ], [ 0, %23 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %35, label %47

33:                                               ; preds = %47
  %34 = icmp slt i32 %52, %13
  br i1 %34, label %25, label %154, !llvm.loop !8

35:                                               ; preds = %25, %53
  %36 = phi i64 [ %55, %53 ], [ 0, %25 ]
  %37 = phi i32 [ %54, %53 ], [ 0, %25 ]
  %38 = add nsw i64 %36, %29
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = trunc i64 %38 to i32
  %46 = add nsw i32 %45, -1
  br label %47

47:                                               ; preds = %44, %25
  %48 = phi i32 [ %46, %44 ], [ %28, %25 ]
  %49 = phi i32 [ %37, %44 ], [ %27, %25 ]
  %50 = phi i32 [ %28, %44 ], [ %26, %25 ]
  %51 = icmp eq i32 %49, %15
  %52 = add nsw i32 %48, 1
  br i1 %51, label %68, label %33

53:                                               ; preds = %35
  %54 = add nuw nsw i32 %37, 1
  %55 = add nuw nsw i64 %36, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %68, label %35, !llvm.loop !10

57:                                               ; preds = %59
  %58 = icmp eq i64 %67, %21
  br i1 %58, label %170, label %59, !llvm.loop !8

59:                                               ; preds = %20, %57
  %60 = phi i64 [ 0, %20 ], [ %67, %57 ]
  %61 = phi i32 [ undef, %20 ], [ %66, %57 ]
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %16
  %65 = trunc i64 %60 to i32
  %66 = select i1 %64, i32 %65, i32 %61
  %67 = add nuw nsw i64 %60, 1
  br i1 %22, label %68, label %57

68:                                               ; preds = %59, %47, %53
  %69 = phi i32 [ %28, %53 ], [ %50, %47 ], [ %66, %59 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %70
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %101, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967292
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %98, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %99, %80 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %84 = load i8, i8* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %81
  store i8 %84, i8* %85, align 4, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %86 = or i64 %81, 1
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %86
  store i8 %88, i8* %89, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %90 = or i64 %81, 2
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %90
  store i8 %92, i8* %93, align 2, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %94 = or i64 %81, 3
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %94
  store i8 %96, i8* %97, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %98 = add nuw nsw i64 %81, 4
  %99 = add i64 %82, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %80, !llvm.loop !11

101:                                              ; preds = %80, %73
  %102 = phi i64 [ 0, %73 ], [ %98, %80 ]
  %103 = icmp eq i64 %76, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %111, %104 ], [ %76, %101 ]
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %105
  store i8 %108, i8* %109, align 1, !tbaa !5
  store i8 0, i8* %71, align 1, !tbaa !5
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !12

113:                                              ; preds = %101, %104, %68
  %114 = add i32 %69, %15
  %115 = sub i32 %13, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %116
  %118 = icmp slt i32 %114, %13
  br i1 %118, label %119, label %154

119:                                              ; preds = %113
  %120 = sext i32 %114 to i64
  %121 = shl i64 %12, 32
  %122 = ashr exact i64 %121, 32
  %123 = shl i64 %12, 32
  %124 = ashr exact i64 %123, 32
  %125 = sub i64 %12, %120
  %126 = add nsw i64 %120, 1
  %127 = and i64 %125, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  store i8 %131, i8* %132, align 4, !tbaa !5
  store i8 0, i8* %117, align 1, !tbaa !5
  %133 = add nsw i64 %120, 1
  br label %134

134:                                              ; preds = %129, %119
  %135 = phi i64 [ %120, %119 ], [ %133, %129 ]
  %136 = icmp eq i64 %124, %126
  br i1 %136, label %154, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %152, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = trunc i64 %138 to i32
  %142 = sub i32 %141, %114
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %143
  store i8 %140, i8* %144, align 1, !tbaa !5
  store i8 0, i8* %117, align 1, !tbaa !5
  %145 = add nsw i64 %138, 1
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = trunc i64 %145 to i32
  %149 = sub i32 %148, %114
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %150
  store i8 %147, i8* %151, align 1, !tbaa !5
  store i8 0, i8* %117, align 1, !tbaa !5
  %152 = add nsw i64 %138, 2
  %153 = icmp slt i64 %152, %122
  br i1 %153, label %137, label %154, !llvm.loop !14

154:                                              ; preds = %33, %134, %137, %113
  %155 = phi i32 [ %15, %113 ], [ %15, %137 ], [ %15, %134 ], [ %49, %33 ]
  %156 = phi i32 [ %69, %113 ], [ %69, %137 ], [ %69, %134 ], [ %50, %33 ]
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %164

162:                                              ; preds = %158
  %163 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  br label %164

164:                                              ; preds = %162, %160
  %165 = add nsw i32 %156, %15
  %166 = icmp eq i32 %165, %13
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %169 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %168) #6
  br label %170

170:                                              ; preds = %57, %154, %0, %164, %167
  %171 = phi i8* [ %8, %167 ], [ %8, %164 ], [ %5, %0 ], [ %5, %154 ], [ %5, %57 ]
  %172 = call i32 @puts(i8* nonnull %171)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
