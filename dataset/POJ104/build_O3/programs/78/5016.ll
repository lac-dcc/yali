; ModuleID = 'source-C-CXX/78/5016.c'
source_filename = "source-C-CXX/78/5016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw i64 %8, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %18 = icmp ugt i32 %16, 1
  br i1 %18, label %19, label %156

19:                                               ; preds = %15
  %20 = and i64 %8, 4294967295
  br label %21

21:                                               ; preds = %19, %153
  %22 = phi i64 [ 1, %19 ], [ %154, %153 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %153, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %83, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %64, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %65, %41 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %42, 9
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %42, 17
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %42, 25
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %42, 32
  %65 = add i64 %43, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %41, !llvm.loop !11

67:                                               ; preds = %41, %31
  %68 = phi i64 [ 0, %31 ], [ %64, %41 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ %37, %67 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %71, 8
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !13

81:                                               ; preds = %70, %67
  %82 = icmp eq i64 %29, %32
  br i1 %82, label %85, label %83

83:                                               ; preds = %26, %81
  %84 = phi i64 [ 1, %26 ], [ %33, %81 ]
  br label %133

85:                                               ; preds = %133, %81
  %86 = icmp sgt i32 %24, 1
  br i1 %86, label %87, label %138

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = and i32 %89, 1
  %93 = icmp eq i32 %89, 1
  %94 = and i32 %89, -2
  %95 = icmp eq i32 %92, 0
  br label %96

96:                                               ; preds = %91, %126
  %97 = phi i32 [ %127, %126 ], [ 0, %91 ]
  %98 = phi i32 [ %130, %126 ], [ %24, %91 ]
  br i1 %93, label %112, label %99

99:                                               ; preds = %96, %167
  %100 = phi i32 [ %162, %167 ], [ %97, %96 ]
  %101 = phi i32 [ %168, %167 ], [ %94, %96 ]
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i32 [ %100, %99 ], [ %107, %102 ]
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %103, %24
  %106 = select i1 %105, i32 0, i32 %24
  %107 = sub i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %102, label %157

112:                                              ; preds = %167, %96
  %113 = phi i32 [ undef, %96 ], [ %162, %167 ]
  %114 = phi i64 [ undef, %96 ], [ %163, %167 ]
  %115 = phi i32 [ %97, %96 ], [ %162, %167 ]
  br i1 %95, label %126, label %116

116:                                              ; preds = %112, %116
  %117 = phi i32 [ %121, %116 ], [ %115, %112 ]
  %118 = add nsw i32 %117, 1
  %119 = icmp slt i32 %117, %24
  %120 = select i1 %119, i32 0, i32 %24
  %121 = sub i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %116, label %126

126:                                              ; preds = %116, %112
  %127 = phi i32 [ %113, %112 ], [ %121, %116 ]
  %128 = phi i64 [ %114, %112 ], [ %122, %116 ]
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %98, -1
  %131 = icmp sgt i32 %98, 2
  br i1 %131, label %96, label %138, !llvm.loop !15

132:                                              ; preds = %87
  store i32 0, i32* %17, align 16, !tbaa !5
  br label %138

133:                                              ; preds = %83, %133
  %134 = phi i64 [ %136, %133 ], [ %84, %83 ]
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %28
  br i1 %137, label %85, label %133, !llvm.loop !16

138:                                              ; preds = %126, %132, %85
  br i1 %25, label %153, label %139

139:                                              ; preds = %138
  %140 = add nuw i32 %24, 1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %139, %150
  %143 = phi i64 [ 1, %139 ], [ %151, %150 ]
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = trunc i64 %143 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %153

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %143, 1
  %152 = icmp eq i64 %151, %141
  br i1 %152, label %153, label %142, !llvm.loop !18

153:                                              ; preds = %150, %21, %138, %147
  %154 = add nuw nsw i64 %22, 1
  %155 = icmp eq i64 %154, %20
  br i1 %155, label %156, label %21, !llvm.loop !19

156:                                              ; preds = %153, %15
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

157:                                              ; preds = %102, %157
  %158 = phi i32 [ %162, %157 ], [ %107, %102 ]
  %159 = add nsw i32 %158, 1
  %160 = icmp slt i32 %158, %24
  %161 = select i1 %160, i32 0, i32 %24
  %162 = sub i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %157, label %167

167:                                              ; preds = %157
  %168 = add i32 %101, -2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %112, label %99, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
