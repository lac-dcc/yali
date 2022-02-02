; ModuleID = 'source-C-CXX/20/714.c'
source_filename = "source-C-CXX/20/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x %struct.s]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %165

8:                                                ; preds = %17
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %165

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %48

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %23, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %18, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 8, !tbaa !9
  %23 = add nsw i32 %22, %19
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %8, !llvm.loop !11

28:                                               ; preds = %48, %10
  %29 = phi i64 [ 0, %10 ], [ %69, %48 ]
  %30 = phi i32 [ undef, %10 ], [ %68, %48 ]
  %31 = icmp eq i64 %13, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %29, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !9
  %35 = mul nsw i32 %34, %25
  %36 = sub nsw i32 %23, %35
  %37 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %29, i32 1
  %38 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  store i32 %38, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, %30
  %40 = select i1 %39, i32 %38, i32 %30
  br label %41

41:                                               ; preds = %28, %32
  %42 = phi i32 [ %30, %28 ], [ %40, %32 ]
  br i1 %9, label %43, label %165

43:                                               ; preds = %41
  %44 = and i64 %11, 1
  %45 = icmp eq i64 %12, 0
  br i1 %45, label %96, label %46

46:                                               ; preds = %43
  %47 = and i64 %11, 4294967294
  br label %72

48:                                               ; preds = %48, %15
  %49 = phi i64 [ 0, %15 ], [ %69, %48 ]
  %50 = phi i32 [ undef, %15 ], [ %68, %48 ]
  %51 = phi i64 [ %16, %15 ], [ %70, %48 ]
  %52 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %49, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !9
  %54 = mul nsw i32 %53, %25
  %55 = sub nsw i32 %23, %54
  %56 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %49, i32 1
  %57 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  store i32 %57, i32* %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, %50
  %59 = select i1 %58, i32 %57, i32 %50
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !9
  %63 = mul nsw i32 %62, %25
  %64 = sub nsw i32 %23, %63
  %65 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %60, i32 1
  %66 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  store i32 %66, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %59
  %68 = select i1 %67, i32 %66, i32 %59
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %28, label %48, !llvm.loop !14

72:                                               ; preds = %175, %46
  %73 = phi i64 [ 0, %46 ], [ %178, %175 ]
  %74 = phi i32 [ 0, %46 ], [ %177, %175 ]
  %75 = phi i32 [ 0, %46 ], [ %176, %175 ]
  %76 = phi i64 [ %47, %46 ], [ %179, %175 ]
  %77 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %73, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = icmp eq i32 %78, %42
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %73, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !9
  %83 = mul nsw i32 %82, %25
  %84 = icmp sgt i32 %83, %23
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nsw i32 %74, 1
  br label %89

87:                                               ; preds = %80
  %88 = add nsw i32 %75, 1
  br label %89

89:                                               ; preds = %72, %87, %85
  %90 = phi i32 [ %75, %85 ], [ %88, %87 ], [ %75, %72 ]
  %91 = phi i32 [ %86, %85 ], [ %74, %87 ], [ %74, %72 ]
  %92 = or i64 %73, 1
  %93 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, %42
  br i1 %95, label %166, label %175

96:                                               ; preds = %175, %43
  %97 = phi i32 [ undef, %43 ], [ %176, %175 ]
  %98 = phi i32 [ undef, %43 ], [ %177, %175 ]
  %99 = phi i64 [ 0, %43 ], [ %178, %175 ]
  %100 = phi i32 [ 0, %43 ], [ %177, %175 ]
  %101 = phi i32 [ 0, %43 ], [ %176, %175 ]
  %102 = icmp eq i64 %44, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %99, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp eq i32 %105, %42
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %99, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !9
  %110 = mul nsw i32 %109, %25
  %111 = icmp sgt i32 %110, %23
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nsw i32 %100, 1
  br label %116

114:                                              ; preds = %107
  %115 = add nsw i32 %101, 1
  br label %116

116:                                              ; preds = %114, %112, %103, %96
  %117 = phi i32 [ %97, %96 ], [ %101, %112 ], [ %115, %114 ], [ %101, %103 ]
  %118 = phi i32 [ %98, %96 ], [ %113, %112 ], [ %100, %114 ], [ %100, %103 ]
  %119 = icmp eq i32 %117, 0
  %120 = sub nsw i32 %23, %42
  br i1 %119, label %127, label %121

121:                                              ; preds = %116
  %122 = icmp sgt i32 %118, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = sdiv i32 %120, %25
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %126 = icmp eq i32 %118, 1
  br i1 %126, label %130, label %134, !llvm.loop !15

127:                                              ; preds = %116
  %128 = add nsw i32 %118, -1
  %129 = icmp sgt i32 %118, 0
  br i1 %129, label %152, label %165

130:                                              ; preds = %134, %123, %121
  %131 = add nsw i32 %42, %23
  %132 = add nsw i32 %117, -1
  %133 = icmp sgt i32 %117, 0
  br i1 %133, label %141, label %165

134:                                              ; preds = %123, %134
  %135 = phi i32 [ %139, %134 ], [ 1, %123 ]
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sdiv i32 %120, %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i32 %135, 1
  %140 = icmp eq i32 %139, %118
  br i1 %140, label %130, label %134, !llvm.loop !15

141:                                              ; preds = %130, %149
  %142 = phi i32 [ %150, %149 ], [ 0, %130 ]
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sdiv i32 %131, %143
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %146 = icmp slt i32 %142, %132
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call i32 @putchar(i32 44)
  br label %149

149:                                              ; preds = %141, %147
  %150 = add nuw nsw i32 %142, 1
  %151 = icmp eq i32 %150, %117
  br i1 %151, label %165, label %141, !llvm.loop !16

152:                                              ; preds = %127, %163
  %153 = phi i32 [ %164, %163 ], [ %25, %127 ]
  %154 = phi i32 [ %161, %163 ], [ 0, %127 ]
  %155 = sdiv i32 %120, %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  %157 = icmp slt i32 %154, %128
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 @putchar(i32 44)
  br label %160

160:                                              ; preds = %152, %158
  %161 = add nuw nsw i32 %154, 1
  %162 = icmp eq i32 %161, %118
  br i1 %162, label %165, label %163, !llvm.loop !17

163:                                              ; preds = %160
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %152

165:                                              ; preds = %149, %160, %41, %0, %8, %130, %127
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

166:                                              ; preds = %89
  %167 = getelementptr inbounds [300 x %struct.s], [300 x %struct.s]* %2, i64 0, i64 %92, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !9
  %169 = mul nsw i32 %168, %25
  %170 = icmp sgt i32 %169, %23
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = add nsw i32 %91, 1
  br label %175

173:                                              ; preds = %166
  %174 = add nsw i32 %90, 1
  br label %175

175:                                              ; preds = %173, %171, %89
  %176 = phi i32 [ %90, %171 ], [ %174, %173 ], [ %90, %89 ]
  %177 = phi i32 [ %172, %171 ], [ %91, %173 ], [ %91, %89 ]
  %178 = add nuw nsw i64 %73, 2
  %179 = add i64 %76, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %96, label %72, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"s", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
