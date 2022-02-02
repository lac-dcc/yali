; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x %struct.ma], align 16
  %2 = alloca %struct.ma, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 258560, i8* nonnull %5) #7
  %6 = getelementptr inbounds %struct.ma, %struct.ma* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %13 to i64
  %16 = sub i32 1, %13
  %17 = icmp slt i32 %14, 0
  br i1 %17, label %145, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %12, 0
  %20 = add i32 %12, 1
  %21 = sub i32 %20, %13
  %22 = zext i32 %21 to i64
  br i1 %19, label %34, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %13, -1
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %30, i8* noundef nonnull align 16 %7, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %23, %26
  %32 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 0, i64 %15
  store i8 0, i8* %32, align 1, !tbaa !11
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %97, label %102

34:                                               ; preds = %18
  %35 = icmp sgt i32 %13, 0
  br label %36

36:                                               ; preds = %34, %59
  %37 = phi i64 [ 0, %34 ], [ %38, %59 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %37, i32 1
  store i32 0, i32* %39, align 4, !tbaa !9
  br i1 %35, label %40, label %52

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  %42 = add i32 %13, %41
  %43 = trunc i64 %38 to i32
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 %43)
  %45 = trunc i64 %37 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %37
  %51 = getelementptr [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %51, i8* noundef nonnull align 1 dereferenceable(1) %50, i64 %49, i1 false)
  br label %52

52:                                               ; preds = %40, %36
  %53 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %37, i32 0, i64 %15
  store i8 0, i8* %53, align 1, !tbaa !11
  %54 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %37, i32 0, i64 0
  %55 = icmp eq i64 %37, 0
  br i1 %55, label %58, label %88

56:                                               ; preds = %88
  %57 = icmp eq i32 %94, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %56
  br label %61

59:                                               ; preds = %83, %56
  %60 = icmp eq i64 %38, %22
  br i1 %60, label %97, label %36, !llvm.loop !12

61:                                               ; preds = %58, %83
  %62 = phi i32 [ %85, %83 ], [ 0, %58 ]
  %63 = phi i32 [ %86, %83 ], [ 0, %58 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %37, i32 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %66, %69
  %71 = add nsw i32 %62, 1
  %72 = icmp ne i32 %62, 0
  %73 = xor i1 %70, true
  %74 = select i1 %73, i1 %72, i1 false
  %75 = sext i1 %74 to i32
  %76 = add nsw i32 %63, %75
  %77 = select i1 %70, i32 %71, i32 0
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %79, label %83

79:                                               ; preds = %61
  %80 = load i32, i32* %39, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %39, align 4, !tbaa !9
  %82 = add i32 %16, %76
  br label %83

83:                                               ; preds = %79, %61
  %84 = phi i32 [ %82, %79 ], [ %76, %61 ]
  %85 = phi i32 [ 0, %79 ], [ %77, %61 ]
  %86 = add nsw i32 %84, 1
  %87 = icmp slt i32 %86, %12
  br i1 %87, label %61, label %59, !llvm.loop !14

88:                                               ; preds = %52, %88
  %89 = phi i64 [ %95, %88 ], [ 0, %52 ]
  %90 = phi i32 [ %94, %88 ], [ 0, %52 ]
  %91 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %89, i32 0, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %91, i8* noundef nonnull %54) #8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %56, label %88, !llvm.loop !15

97:                                               ; preds = %118, %59, %31
  %98 = icmp slt i32 %14, 1
  br i1 %98, label %145, label %99

99:                                               ; preds = %97
  %100 = sub i32 %20, %13
  %101 = zext i32 %100 to i64
  br label %121

102:                                              ; preds = %31, %118
  %103 = phi i64 [ %104, %118 ], [ 1, %31 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %103, i32 1
  store i32 0, i32* %105, align 4, !tbaa !9
  br i1 %25, label %106, label %118

106:                                              ; preds = %102
  %107 = trunc i64 %103 to i32
  %108 = add i32 %13, %107
  %109 = trunc i64 %104 to i32
  %110 = call i32 @llvm.smax.i32(i32 %108, i32 %109)
  %111 = trunc i64 %103 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %110, %112
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr [505 x i8], [505 x i8]* %3, i64 0, i64 %103
  %117 = getelementptr [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %103, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %117, i8* noundef nonnull align 1 dereferenceable(1) %116, i64 %115, i1 false)
  br label %118

118:                                              ; preds = %106, %102
  %119 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %103, i32 0, i64 %15
  store i8 0, i8* %119, align 1, !tbaa !11
  %120 = icmp eq i64 %104, %22
  br i1 %120, label %97, label %102, !llvm.loop !16

121:                                              ; preds = %99, %142
  %122 = phi i64 [ 1, %99 ], [ %143, %142 ]
  %123 = trunc i64 %122 to i32
  %124 = add i32 %13, %123
  %125 = sub i32 %20, %124
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = zext i32 %125 to i64
  br label %129

129:                                              ; preds = %127, %140
  %130 = phi i64 [ 0, %127 ], [ %133, %140 ]
  %131 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %130, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %130, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %6, i8* noundef nonnull align 16 dereferenceable(512) %138, i64 512, i1 false), !tbaa.struct !18
  %139 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %133, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %138, i8* noundef nonnull align 16 dereferenceable(512) %139, i64 512, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %139, i8* noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false), !tbaa.struct !18
  br label %140

140:                                              ; preds = %129, %137
  %141 = icmp ult i64 %133, %128
  br i1 %141, label %129, label %142, !llvm.loop !19

142:                                              ; preds = %140, %121
  %143 = add nuw nsw i64 %122, 1
  %144 = icmp eq i64 %143, %101
  br i1 %144, label %145, label %121, !llvm.loop !20

145:                                              ; preds = %142, %0, %97
  %146 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %170

151:                                              ; preds = %145
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %147)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %154 = load i32, i32* %4, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %12
  br i1 %155, label %156, label %170

156:                                              ; preds = %151, %162
  %157 = phi i64 [ %165, %162 ], [ 1, %151 ]
  %158 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = load i32, i32* %146, align 4, !tbaa !9
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %1, i64 0, i64 %157, i32 0, i64 0
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %163)
  %165 = add nuw nsw i64 %157, 1
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = sub nsw i32 %12, %166
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %157, %168
  br i1 %169, label %156, label %170, !llvm.loop !21

170:                                              ; preds = %156, %162, %151, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 258560, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 508}
!10 = !{!"ma", !7, i64 0, !6, i64 508}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{i64 0, i64 505, !11, i64 508, i64 4, !5}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
