; ModuleID = 'source-C-CXX/6/572.c'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %4, align 16
  %17 = add i32 %11, -1
  %18 = shl i64 %10, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %5, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %137, label %24

24:                                               ; preds = %0
  %25 = icmp sgt i32 %11, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %24
  %27 = and i64 %10, 4294967295
  %28 = icmp ult i64 %27, 8
  %29 = and i64 %10, 7
  %30 = sub nsw i64 %27, %29
  %31 = icmp eq i64 %29, 0
  br label %32

32:                                               ; preds = %26, %80
  %33 = phi i64 [ 0, %26 ], [ %83, %80 ]
  %34 = phi i8 [ %22, %26 ], [ %86, %80 ]
  %35 = phi i32 [ undef, %26 ], [ %82, %80 ]
  %36 = phi i32 [ 0, %26 ], [ %81, %80 ]
  %37 = icmp eq i8 %34, %16
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = add i32 %17, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %21, align 1, !tbaa !5
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %46, label %80

46:                                               ; preds = %38
  br i1 %28, label %77, label %47

47:                                               ; preds = %46
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %72, %49 ]
  %51 = phi <4 x i32> [ %48, %47 ], [ %70, %49 ]
  %52 = phi <4 x i32> [ zeroinitializer, %47 ], [ %71, %49 ]
  %53 = add nuw nsw i64 %50, %33
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %50
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 4, !tbaa !5
  %66 = icmp eq <4 x i8> %56, %62
  %67 = icmp eq <4 x i8> %59, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %51, %68
  %71 = add <4 x i32> %52, %69
  %72 = add nuw i64 %50, 8
  %73 = icmp eq i64 %72, %30
  br i1 %73, label %74, label %49, !llvm.loop !8

74:                                               ; preds = %49
  %75 = add <4 x i32> %71, %70
  %76 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  br i1 %31, label %101, label %77

77:                                               ; preds = %46, %74
  %78 = phi i64 [ 0, %46 ], [ %30, %74 ]
  %79 = phi i32 [ %36, %46 ], [ %76, %74 ]
  br label %88

80:                                               ; preds = %101, %38, %32
  %81 = phi i32 [ %36, %38 ], [ %36, %32 ], [ %102, %101 ]
  %82 = phi i32 [ %35, %38 ], [ %35, %32 ], [ %104, %101 ]
  %83 = add nuw i64 %33, 1
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %107, label %32, !llvm.loop !11

88:                                               ; preds = %77, %88
  %89 = phi i64 [ %99, %88 ], [ %78, %77 ]
  %90 = phi i32 [ %98, %88 ], [ %79, %77 ]
  %91 = add nuw nsw i64 %89, %33
  %92 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %93, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  %99 = add nuw nsw i64 %89, 1
  %100 = icmp eq i64 %99, %27
  br i1 %100, label %101, label %88, !llvm.loop !12

101:                                              ; preds = %88, %74
  %102 = phi i32 [ %76, %74 ], [ %98, %88 ]
  %103 = icmp eq i32 %102, %11
  %104 = select i1 %103, i32 %39, i32 %35
  br label %80

105:                                              ; preds = %24
  %106 = icmp eq i32 %11, 0
  br label %115

107:                                              ; preds = %130, %80
  %108 = phi i32 [ %82, %80 ], [ %131, %130 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  %112 = sext i8 %22 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = icmp eq i32 %108, 1
  br i1 %114, label %137, label %142, !llvm.loop !14

115:                                              ; preds = %105, %130
  %116 = phi i64 [ 0, %105 ], [ %132, %130 ]
  %117 = phi i8 [ %22, %105 ], [ %135, %130 ]
  %118 = phi i32 [ undef, %105 ], [ %131, %130 ]
  %119 = icmp eq i8 %117, %16
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = trunc i64 %116 to i32
  %122 = add i32 %17, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = load i8, i8* %21, align 1, !tbaa !5
  %127 = icmp eq i8 %125, %126
  %128 = select i1 %127, i1 %106, i1 false
  %129 = select i1 %128, i32 %121, i32 %118
  br label %130

130:                                              ; preds = %120, %115
  %131 = phi i32 [ %118, %115 ], [ %129, %120 ]
  %132 = add nuw i64 %116, 1
  %133 = and i64 %132, 4294967295
  %134 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %107, label %115, !llvm.loop !11

137:                                              ; preds = %142, %110, %0, %107
  %138 = phi i32 [ %108, %107 ], [ undef, %0 ], [ %108, %110 ], [ %108, %142 ]
  %139 = icmp sgt i32 %15, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = and i64 %14, 4294967295
  br label %150

142:                                              ; preds = %110, %142
  %143 = phi i64 [ %148, %142 ], [ 1, %110 ]
  %144 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %111
  br i1 %149, label %137, label %142, !llvm.loop !14

150:                                              ; preds = %140, %150
  %151 = phi i64 [ 0, %140 ], [ %156, %150 ]
  %152 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %150, !llvm.loop !15

158:                                              ; preds = %150, %137
  %159 = add i32 %138, %11
  %160 = icmp slt i32 %159, %13
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = sext i32 %159 to i64
  %163 = shl i64 %12, 32
  %164 = ashr exact i64 %163, 32
  br label %165

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %162, %161 ], [ %171, %165 ]
  %167 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nsw i64 %166, 1
  %172 = icmp slt i64 %171, %164
  br i1 %172, label %165, label %173, !llvm.loop !16

173:                                              ; preds = %165, %158
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
