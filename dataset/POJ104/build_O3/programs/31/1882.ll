; ModuleID = 'source-C-CXX/31/1882.c'
source_filename = "source-C-CXX/31/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %163

10:                                               ; preds = %0, %158
  %11 = phi i32 [ %160, %158 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, %15
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %10
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %20, %42
  %24 = phi i64 [ %22, %20 ], [ %26, %42 ]
  %25 = phi i32 [ %15, %20 ], [ %27, %42 ]
  %26 = add nsw i64 %24, -1
  %27 = add nsw i32 %25, -1
  %28 = add nsw i32 %27, %18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp slt i8 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = add nsw i32 %28, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i8 %39, -1
  store i8 %40, i8* %38, align 1, !tbaa !9
  %41 = add i8 %31, 10
  br label %42

42:                                               ; preds = %23, %35
  %43 = phi i8 [ %41, %35 ], [ %31, %23 ]
  %44 = sub i8 %43, %33
  store i8 %44, i8* %30, align 1, !tbaa !9
  %45 = icmp sgt i64 %24, 2
  br i1 %45, label %23, label %46, !llvm.loop !10

46:                                               ; preds = %42, %10
  %47 = sext i32 %18 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = load i8, i8* %6, align 16, !tbaa !9
  %51 = icmp slt i8 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = add nsw i32 %18, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !9
  %58 = add i8 %49, 10
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i8 [ %58, %52 ], [ %49, %46 ]
  %61 = sub i8 %60, %50
  store i8 %61, i8* %48, align 1, !tbaa !9
  %62 = icmp sgt i32 %18, 0
  br i1 %62, label %63, label %139

63:                                               ; preds = %59
  %64 = zext i32 %18 to i64
  %65 = icmp ult i32 %18, 8
  br i1 %65, label %137, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %18, 32
  br i1 %67, label %123, label %68

68:                                               ; preds = %66
  %69 = and i64 %64, 4294967264
  %70 = add nsw i64 %69, -32
  %71 = lshr exact i64 %70, 5
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 1152921504606846974
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %101, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %102, %77 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 16, !tbaa !9
  %86 = add <16 x i8> %82, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %87 = add <16 x i8> %85, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %88 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %88, align 16, !tbaa !9
  %89 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %89, align 16, !tbaa !9
  %90 = or i64 %78, 32
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 16, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 16, !tbaa !9
  %97 = add <16 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %98 = add <16 x i8> %96, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %99 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %99, align 16, !tbaa !9
  %100 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 16, !tbaa !9
  %101 = add nuw i64 %78, 64
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %77, !llvm.loop !12

104:                                              ; preds = %77, %68
  %105 = phi i64 [ 0, %68 ], [ %101, %77 ]
  %106 = icmp eq i64 %73, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 16, !tbaa !9
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 16, !tbaa !9
  %114 = add <16 x i8> %110, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %115 = add <16 x i8> %113, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %116 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 16, !tbaa !9
  %117 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %117, align 16, !tbaa !9
  br label %118

118:                                              ; preds = %104, %107
  %119 = icmp eq i64 %69, %64
  br i1 %119, label %139, label %120

120:                                              ; preds = %118
  %121 = and i64 %64, 24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %66, %120
  %124 = phi i64 [ %69, %120 ], [ 0, %66 ]
  %125 = and i64 %64, 4294967288
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ %124, %123 ], [ %133, %126 ]
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 8, !tbaa !9
  %131 = add <8 x i8> %130, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %132 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %132, align 8, !tbaa !9
  %133 = add nuw i64 %127, 8
  %134 = icmp eq i64 %133, %125
  br i1 %134, label %135, label %126, !llvm.loop !14

135:                                              ; preds = %126
  %136 = icmp eq i64 %125, %64
  br i1 %136, label %139, label %137

137:                                              ; preds = %63, %120, %135
  %138 = phi i64 [ 0, %63 ], [ %69, %120 ], [ %125, %135 ]
  br label %143

139:                                              ; preds = %143, %118, %135, %59
  %140 = icmp sgt i32 %17, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = and i64 %16, 4294967295
  br label %150

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %148, %143 ], [ %138, %137 ]
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = add i8 %146, -48
  store i8 %147, i8* %145, align 1, !tbaa !9
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %64
  br i1 %149, label %139, label %143, !llvm.loop !15

150:                                              ; preds = %141, %150
  %151 = phi i64 [ 0, %141 ], [ %156, %150 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %142
  br i1 %157, label %158, label %150, !llvm.loop !17

158:                                              ; preds = %150, %139
  %159 = call i32 @putchar(i32 10)
  %160 = add nuw nsw i32 %11, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %10, label %163, !llvm.loop !18

163:                                              ; preds = %158, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
