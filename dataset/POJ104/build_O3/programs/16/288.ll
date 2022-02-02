; ModuleID = 'source-C-CXX/16/288.c'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %172, label %9

9:                                                ; preds = %0, %168
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  br label %168

18:                                               ; preds = %9
  %19 = and i64 %10, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %10, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi i32 [ -1, %23 ], [ %51, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 4, !tbaa !5
  %31 = icmp eq i8 %30, 40
  %32 = trunc i64 %26 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 40
  %38 = trunc i64 %34 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = or i64 %26, 2
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 40
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %39
  %46 = or i64 %26, 3
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 40
  %50 = trunc i64 %46 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !8

55:                                               ; preds = %25, %18
  %56 = phi i32 [ undef, %18 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %18 ], [ %52, %25 ]
  %58 = phi i32 [ -1, %18 ], [ %51, %25 ]
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %21, %55 ]
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 40
  %67 = trunc i64 %61 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !10

72:                                               ; preds = %60, %55
  %73 = phi i32 [ %56, %55 ], [ %68, %60 ]
  %74 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = zext i32 %73 to i64
  %78 = shl i64 %10, 32
  %79 = ashr exact i64 %78, 32
  %80 = zext i32 %73 to i64
  br label %137

81:                                               ; preds = %153, %72
  br i1 %15, label %82, label %168

82:                                               ; preds = %81
  %83 = and i64 %10, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %135, label %85

85:                                               ; preds = %82
  %86 = icmp ult i64 %83, 32
  br i1 %86, label %116, label %87

87:                                               ; preds = %85
  %88 = and i64 %10, 31
  %89 = sub nsw i64 %83, %88
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %110, %90 ]
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 16, !tbaa !5
  %98 = icmp eq <16 x i8> %94, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %99 = icmp eq <16 x i8> %97, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %100 = select <16 x i1> %98, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %101 = select <16 x i1> %99, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %102 = icmp eq <16 x i8> %94, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %103 = icmp eq <16 x i8> %97, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %104 = select <16 x i1> %102, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %100
  %105 = select <16 x i1> %103, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %101
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %91
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %91, 32
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %112, label %90, !llvm.loop !12

112:                                              ; preds = %90
  %113 = icmp eq i64 %88, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %112
  %115 = icmp ult i64 %88, 8
  br i1 %115, label %135, label %116

116:                                              ; preds = %85, %114
  %117 = phi i64 [ %89, %114 ], [ 0, %85 ]
  %118 = and i64 %10, 7
  %119 = sub nsw i64 %83, %118
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %117, %116 ], [ %131, %120 ]
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = icmp eq <8 x i8> %124, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %126 = select <8 x i1> %125, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %127 = icmp eq <8 x i8> %124, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %128 = select <8 x i1> %127, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %126
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %121
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %130, align 1, !tbaa !5
  %131 = add nuw i64 %121, 8
  %132 = icmp eq i64 %131, %119
  br i1 %132, label %133, label %120, !llvm.loop !14

133:                                              ; preds = %120
  %134 = icmp eq i64 %118, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %82, %114, %133
  %136 = phi i64 [ 0, %82 ], [ %89, %114 ], [ %119, %133 ]
  br label %157

137:                                              ; preds = %76, %153
  %138 = phi i64 [ %80, %76 ], [ %156, %153 ]
  %139 = phi i64 [ %77, %76 ], [ %155, %153 ]
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 40
  br i1 %142, label %143, label %153

143:                                              ; preds = %137, %147
  %144 = phi i64 [ %145, %147 ], [ %139, %137 ]
  %145 = add nsw i64 %144, 1
  %146 = icmp slt i64 %145, %79
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 41
  br i1 %150, label %151, label %143, !llvm.loop !15

151:                                              ; preds = %147
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %145
  store i8 97, i8* %152, align 1, !tbaa !5
  store i8 97, i8* %140, align 1, !tbaa !5
  br label %153

153:                                              ; preds = %143, %137, %151
  %154 = icmp sgt i64 %138, 0
  %155 = add nsw i64 %139, -1
  %156 = add nsw i64 %138, -1
  br i1 %154, label %137, label %81, !llvm.loop !16

157:                                              ; preds = %135, %157
  %158 = phi i64 [ %166, %157 ], [ %136, %135 ]
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 41
  %162 = select i1 %161, i8 63, i8 32
  %163 = icmp eq i8 %160, 40
  %164 = select i1 %163, i8 36, i8 %162
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %158
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %83
  br i1 %167, label %168, label %157, !llvm.loop !17

168:                                              ; preds = %157, %112, %133, %16, %81
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6)
  %170 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %9, !llvm.loop !19

172:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9}
