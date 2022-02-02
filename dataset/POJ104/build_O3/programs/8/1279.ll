; ModuleID = 'source-C-CXX/8/1279.c'
source_filename = "source-C-CXX/8/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %160

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %166, %12
  %28 = phi i32 [ undef, %12 ], [ %168, %166 ]
  %29 = phi i64 [ 0, %12 ], [ %169, %166 ]
  %30 = phi i32 [ 0, %12 ], [ %168, %166 ]
  %31 = phi i32 [ 0, %12 ], [ %167, %166 ]
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %30, 1
  br label %41

41:                                               ; preds = %37, %33, %27
  %42 = phi i32 [ %28, %27 ], [ %40, %37 ], [ %30, %33 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %112

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %66

46:                                               ; preds = %166, %16
  %47 = phi i64 [ 0, %16 ], [ %169, %166 ]
  %48 = phi i32 [ 0, %16 ], [ %168, %166 ]
  %49 = phi i32 [ 0, %16 ], [ %167, %166 ]
  %50 = phi i64 [ %17, %16 ], [ %170, %166 ]
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %52, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %49, 1
  %58 = add nsw i32 %48, 1
  br label %59

59:                                               ; preds = %46, %54
  %60 = phi i32 [ %57, %54 ], [ %49, %46 ]
  %61 = phi i32 [ %58, %54 ], [ %48, %46 ]
  %62 = or i64 %47, 1
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 59
  br i1 %65, label %161, label %166

66:                                               ; preds = %44, %109
  %67 = phi i32 [ 0, %44 ], [ %110, %109 ]
  %68 = sub i32 %42, %67
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %42, %67
  br i1 %70, label %71, label %109

71:                                               ; preds = %66
  %72 = load i32, i32* %45, align 16, !tbaa !5
  %73 = and i64 %69, 1
  %74 = icmp eq i32 %68, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967294
  br label %82

77:                                               ; preds = %109
  br i1 %43, label %78, label %112

78:                                               ; preds = %77
  %79 = zext i32 %42 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 -1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br label %115

82:                                               ; preds = %174, %75
  %83 = phi i32 [ %72, %75 ], [ %175, %174 ]
  %84 = phi i64 [ 0, %75 ], [ %94, %174 ]
  %85 = phi i64 [ %76, %75 ], [ %176, %174 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %88, i32* %91, align 8, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %172, label %174

98:                                               ; preds = %174, %71
  %99 = phi i32 [ %72, %71 ], [ %175, %174 ]
  %100 = phi i64 [ 0, %71 ], [ %94, %174 ]
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %99, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %98, %102, %107, %66
  %110 = add nuw nsw i32 %67, 1
  %111 = icmp eq i32 %110, %42
  br i1 %111, label %77, label %66, !llvm.loop !13

112:                                              ; preds = %140, %41, %77
  %113 = phi i32 [ %24, %77 ], [ %24, %41 ], [ %141, %140 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %145, label %160

115:                                              ; preds = %78, %140
  %116 = phi i32 [ %24, %78 ], [ %141, %140 ]
  %117 = phi i32 [ %24, %78 ], [ %142, %140 ]
  %118 = phi i32 [ %81, %78 ], [ %121, %140 ]
  %119 = phi i64 [ 0, %78 ], [ %143, %140 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp ne i32 %121, %118
  %123 = icmp sgt i32 %117, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %140

125:                                              ; preds = %115, %135
  %126 = phi i32 [ %136, %135 ], [ %116, %115 ]
  %127 = phi i64 [ %137, %135 ], [ 0, %115 ]
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp eq i32 %129, %121
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %127, i32 0, i64 0
  %133 = call i32 @puts(i8* nonnull %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %125, %131
  %136 = phi i32 [ %126, %125 ], [ %134, %131 ]
  %137 = add nuw nsw i64 %127, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %125, label %140, !llvm.loop !14

140:                                              ; preds = %135, %115
  %141 = phi i32 [ %116, %115 ], [ %136, %135 ]
  %142 = phi i32 [ %117, %115 ], [ %136, %135 ]
  %143 = add nuw nsw i64 %119, 1
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %112, label %115, !llvm.loop !15

145:                                              ; preds = %112, %155
  %146 = phi i32 [ %156, %155 ], [ %113, %112 ]
  %147 = phi i64 [ %157, %155 ], [ 0, %112 ]
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %147, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, 59
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %147, i32 0, i64 0
  %153 = call i32 @puts(i8* nonnull %152)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %145, %151
  %156 = phi i32 [ %146, %145 ], [ %154, %151 ]
  %157 = add nuw nsw i64 %147, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %145, label %160, !llvm.loop !16

160:                                              ; preds = %155, %0, %10, %112
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

161:                                              ; preds = %59
  %162 = sext i32 %60 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  store i32 %64, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %60, 1
  %165 = add nsw i32 %61, 1
  br label %166

166:                                              ; preds = %161, %59
  %167 = phi i32 [ %164, %161 ], [ %60, %59 ]
  %168 = phi i32 [ %165, %161 ], [ %61, %59 ]
  %169 = add nuw nsw i64 %47, 2
  %170 = add i64 %50, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %27, label %46, !llvm.loop !17

172:                                              ; preds = %92
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  store i32 %96, i32* %173, align 4, !tbaa !5
  store i32 %93, i32* %95, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %92
  %175 = phi i32 [ %96, %92 ], [ %93, %172 ]
  %176 = add i64 %85, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %98, label %82, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"patient", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
