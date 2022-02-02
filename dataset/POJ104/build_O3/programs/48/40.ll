; ModuleID = 'source-C-CXX/48/40.c'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [500 x i8]* nonnull %1)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %170

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %15

9:                                                ; preds = %26
  %10 = icmp sgt i32 %5, 3
  br i1 %10, label %11, label %170

11:                                               ; preds = %9
  %12 = add nsw i32 %5, -3
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %28

15:                                               ; preds = %7, %26
  %16 = phi i64 [ 0, %7 ], [ %20, %26 ]
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %19)
  br label %26

26:                                               ; preds = %15, %24
  %27 = icmp eq i64 %20, %8
  br i1 %27, label %9, label %15, !llvm.loop !8

28:                                               ; preds = %11, %163
  %29 = phi i64 [ 0, %11 ], [ %169, %163 ]
  %30 = phi i64 [ 3, %11 ], [ %164, %163 ]
  %31 = phi i32 [ %12, %11 ], [ %168, %163 ]
  %32 = phi i64 [ 4, %11 ], [ %167, %163 ]
  %33 = phi i32 [ 2, %11 ], [ %166, %163 ]
  %34 = add i64 %29, 1
  %35 = add i64 %29, 2
  %36 = add i64 %29, 1
  %37 = shl nuw nsw i64 %29, 1
  %38 = add i64 %37, 3
  %39 = trunc i64 %30 to i32
  %40 = lshr i32 %39, 1
  %41 = add nuw nsw i32 %40, 1
  %42 = icmp sgt i32 %5, %39
  br i1 %42, label %43, label %163

43:                                               ; preds = %28
  %44 = zext i32 %31 to i64
  %45 = zext i32 %33 to i64
  %46 = icmp ult i64 %35, 8
  %47 = trunc i64 %36 to i32
  %48 = icmp ugt i64 %36, 4294967295
  %49 = and i64 %35, -8
  %50 = icmp eq i64 %35, %49
  %51 = and i64 %29, 1
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %43, %159
  %54 = phi i64 [ %32, %43 ], [ %161, %159 ]
  %55 = phi i64 [ 0, %43 ], [ %160, %159 ]
  %56 = add i64 %38, %55
  %57 = trunc i64 %56 to i32
  %58 = add nuw nsw i64 %55, %30
  br i1 %46, label %97, label %59

59:                                               ; preds = %53
  %60 = sub i32 %57, %47
  %61 = icmp sgt i32 %60, %57
  %62 = or i1 %61, %48
  br i1 %62, label %97, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %92, %63 ], [ 0, %59 ]
  %65 = phi <4 x i32> [ %90, %63 ], [ zeroinitializer, %59 ]
  %66 = phi <4 x i32> [ %91, %63 ], [ zeroinitializer, %59 ]
  %67 = add nuw nsw i64 %64, %55
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = sub nsw i64 %58, %64
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i8, i8* %77, i64 -7
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = icmp eq <4 x i8> %70, %81
  %87 = icmp eq <4 x i8> %73, %85
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %65, %88
  %91 = add <4 x i32> %66, %89
  %92 = add nuw i64 %64, 8
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %63, !llvm.loop !10

94:                                               ; preds = %63
  %95 = add <4 x i32> %91, %90
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  br i1 %50, label %146, label %97

97:                                               ; preds = %59, %53, %94
  %98 = phi i64 [ 0, %59 ], [ 0, %53 ], [ %49, %94 ]
  %99 = phi i32 [ 0, %59 ], [ 0, %53 ], [ %96, %94 ]
  br i1 %52, label %113, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %98, %55
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sub nsw i64 %58, %98
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %103, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %99, %110
  %112 = or i64 %98, 1
  br label %113

113:                                              ; preds = %100, %97
  %114 = phi i32 [ %111, %100 ], [ undef, %97 ]
  %115 = phi i64 [ %112, %100 ], [ %98, %97 ]
  %116 = phi i32 [ %111, %100 ], [ %99, %97 ]
  %117 = icmp eq i64 %34, %98
  br i1 %117, label %146, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %144, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %143, %118 ], [ %116, %113 ]
  %121 = add nuw nsw i64 %119, %55
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sub nsw i64 %58, %119
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp eq i8 %123, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %120, %130
  %132 = add nuw nsw i64 %119, 1
  %133 = add nuw nsw i64 %132, %55
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sub nsw i64 %58, %132
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %135, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %131, %142
  %144 = add nuw nsw i64 %119, 2
  %145 = icmp eq i64 %144, %45
  br i1 %145, label %146, label %118, !llvm.loop !12

146:                                              ; preds = %113, %118, %94
  %147 = phi i32 [ %96, %94 ], [ %114, %113 ], [ %143, %118 ]
  %148 = icmp eq i32 %147, %41
  br i1 %148, label %149, label %159

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %155, %149 ], [ %55, %146 ]
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %54
  br i1 %156, label %157, label %149, !llvm.loop !13

157:                                              ; preds = %149
  %158 = call i32 @putchar(i32 10)
  br label %159

159:                                              ; preds = %146, %157
  %160 = add nuw nsw i64 %55, 1
  %161 = add nuw i64 %54, 1
  %162 = icmp eq i64 %160, %44
  br i1 %162, label %163, label %53, !llvm.loop !14

163:                                              ; preds = %159, %28
  %164 = add nuw nsw i64 %30, 2
  %165 = icmp slt i64 %164, %14
  %166 = add i32 %33, 1
  %167 = add nuw i64 %32, 2
  %168 = add i32 %31, -2
  %169 = add i64 %29, 1
  br i1 %165, label %28, label %170, !llvm.loop !15

170:                                              ; preds = %163, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
