; ModuleID = 'source-C-CXX/31/1568.c'
source_filename = "source-C-CXX/31/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %166

12:                                               ; preds = %0, %161
  %13 = phi i32 [ %163, %161 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %7) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %127, label %22

22:                                               ; preds = %12
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = add i64 %19, 1
  %28 = and i64 %27, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %125, label %31

31:                                               ; preds = %22
  %32 = icmp ult i64 %29, 16
  br i1 %32, label %100, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -16
  %35 = add nsw i64 %34, -16
  %36 = lshr exact i64 %35, 4
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 2305843009213693950
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %74, %42 ]
  %45 = or i64 %43, 1
  %46 = sub nsw i64 %24, %45
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !9
  %51 = sub nsw i64 %26, %45
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !9
  %56 = sub <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, %50
  %57 = add <16 x i8> %56, %55
  %58 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %58, align 1, !tbaa !9
  %59 = or i64 %43, 17
  %60 = sub nsw i64 %24, %59
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !9
  %65 = sub nsw i64 %26, %59
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -15
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9
  %70 = sub <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, %64
  %71 = add <16 x i8> %70, %69
  %72 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %72, align 1, !tbaa !9
  %73 = add nuw i64 %43, 32
  %74 = add i64 %44, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %42, !llvm.loop !10

76:                                               ; preds = %42, %33
  %77 = phi i64 [ 0, %33 ], [ %73, %42 ]
  %78 = icmp eq i64 %38, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = or i64 %77, 1
  %81 = sub nsw i64 %24, %80
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9
  %86 = sub nsw i64 %26, %80
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9
  %91 = sub <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, %85
  %92 = add <16 x i8> %91, %90
  %93 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %76, %79
  %95 = icmp eq i64 %29, %34
  br i1 %95, label %127, label %96

96:                                               ; preds = %94
  %97 = or i64 %34, 1
  %98 = and i64 %29, 12
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %31, %96
  %101 = phi i64 [ %34, %96 ], [ 0, %31 ]
  %102 = add nsw i64 %28, -1
  %103 = and i64 %102, -4
  %104 = or i64 %103, 1
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ %101, %100 ], [ %121, %105 ]
  %107 = or i64 %106, 1
  %108 = sub nsw i64 %24, %107
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -3
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !9
  %113 = sub nsw i64 %26, %107
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -3
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = sub <4 x i8> <i8 48, i8 48, i8 48, i8 48>, %112
  %119 = add <4 x i8> %118, %117
  %120 = bitcast i8* %115 to <4 x i8>*
  store <4 x i8> %119, <4 x i8>* %120, align 1, !tbaa !9
  %121 = add nuw i64 %106, 4
  %122 = icmp eq i64 %121, %103
  br i1 %122, label %123, label %105, !llvm.loop !13

123:                                              ; preds = %105
  %124 = icmp eq i64 %102, %103
  br i1 %124, label %127, label %125

125:                                              ; preds = %22, %96, %123
  %126 = phi i64 [ 1, %22 ], [ %97, %96 ], [ %104, %123 ]
  br label %131

127:                                              ; preds = %131, %94, %123, %12
  %128 = icmp sgt i32 %18, 1
  br i1 %128, label %129, label %161

129:                                              ; preds = %127
  %130 = and i64 %17, 4294967295
  br label %143

131:                                              ; preds = %125, %131
  %132 = phi i64 [ %141, %131 ], [ %126, %125 ]
  %133 = sub nsw i64 %24, %132
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sub nsw i64 %26, %132
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sub i8 48, %135
  %140 = add i8 %139, %138
  store i8 %140, i8* %137, align 1, !tbaa !9
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %28
  br i1 %142, label %127, label %131, !llvm.loop !14

143:                                              ; preds = %129, %158
  %144 = phi i64 [ %130, %129 ], [ %160, %158 ]
  %145 = phi i32 [ %18, %129 ], [ %146, %158 ]
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp slt i8 %149, 48
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = add nsw i8 %149, 10
  store i8 %152, i8* %148, align 1, !tbaa !9
  %153 = add nsw i32 %145, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = add i8 %156, -1
  store i8 %157, i8* %155, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %143, %151
  %159 = icmp sgt i64 %144, 2
  %160 = add nsw i64 %144, -1
  br i1 %159, label %143, label %161, !llvm.loop !16

161:                                              ; preds = %158, %127
  %162 = call i32 @puts(i8* nonnull %6)
  %163 = add nuw nsw i32 %13, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %12, label %166, !llvm.loop !17

166:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
