; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 44
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.student*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %0
  %13 = zext i32 %6 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %30

19:                                               ; preds = %30, %12
  %20 = phi i64 [ 0, %12 ], [ %40, %30 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %26, %22 ], [ %20, %19 ]
  %24 = phi i64 [ %27, %22 ], [ %15, %19 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %23, i32 6
  store i32 0, i32* %25, align 4, !tbaa !9
  %26 = add nuw nsw i64 %23, 1
  %27 = add i64 %24, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %22, !llvm.loop !11

29:                                               ; preds = %22, %19
  br i1 %11, label %52, label %107

30:                                               ; preds = %30, %17
  %31 = phi i64 [ 0, %17 ], [ %40, %30 ]
  %32 = phi i64 [ %18, %17 ], [ %41, %30 ]
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %31, i32 6
  store i32 0, i32* %33, align 8, !tbaa !9
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = or i64 %31, 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %36, i32 6
  store i32 0, i32* %37, align 16, !tbaa !9
  %38 = or i64 %31, 3
  %39 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %38, i32 6
  store i32 0, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %31, 4
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %19, label %30, !llvm.loop !13

43:                                               ; preds = %102
  %44 = icmp sgt i32 %104, 0
  br i1 %44, label %45, label %107

45:                                               ; preds = %43
  %46 = zext i32 %104 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %110, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967292
  br label %158

52:                                               ; preds = %29, %102
  %53 = phi i64 [ %103, %102 ], [ 0, %29 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 0, i64 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 1
  %56 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 2
  %57 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 3
  %58 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 4
  %59 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %54, i32* nonnull %55, i32* nonnull %56, i8* nonnull %57, i8* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %55, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %92

63:                                               ; preds = %52
  %64 = load i32, i32* %59, align 4, !tbaa !16
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, 8000
  store i32 %69, i32* %67, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %66, %63
  %71 = icmp sgt i32 %61, 85
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = load i32, i32* %56, align 4, !tbaa !17
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 4000
  store i32 %78, i32* %76, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %75, %72
  %80 = icmp sgt i32 %61, 90
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, 2000
  store i32 %84, i32* %82, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %79
  %86 = load i8, i8* %58, align 1, !tbaa !18
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1000
  store i32 %91, i32* %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %70, %52, %88, %85
  %93 = load i32, i32* %56, align 4, !tbaa !17
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i8, i8* %57, align 4, !tbaa !19
  %97 = icmp eq i8 %96, 89
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %53, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = add nsw i32 %100, 850
  store i32 %101, i32* %99, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %92, %95, %98
  %103 = add nuw nsw i64 %53, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %52, label %43, !llvm.loop !20

107:                                              ; preds = %43, %29, %0
  %108 = phi i32 [ %104, %43 ], [ %6, %29 ], [ %6, %0 ]
  %109 = add i32 %108, -1
  br label %180

110:                                              ; preds = %158, %45
  %111 = phi i32 [ undef, %45 ], [ %176, %158 ]
  %112 = phi i64 [ 0, %45 ], [ %177, %158 ]
  %113 = phi i32 [ 0, %45 ], [ %176, %158 ]
  %114 = icmp eq i64 %48, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %122, %115 ], [ %112, %110 ]
  %117 = phi i32 [ %121, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %115 ], [ %48, %110 ]
  %119 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %116, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = add nsw i32 %120, %117
  %122 = add nuw nsw i64 %116, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !21

125:                                              ; preds = %115, %110
  %126 = phi i32 [ %111, %110 ], [ %121, %115 ]
  %127 = add i32 %104, -1
  %128 = icmp sgt i32 %104, 1
  br i1 %128, label %129, label %180

129:                                              ; preds = %125
  %130 = zext i32 %127 to i64
  br label %131

131:                                              ; preds = %129, %156
  %132 = phi i64 [ 0, %129 ], [ %134, %156 ]
  %133 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %132, i32 6
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %134, i32 6
  %136 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %132, i32 0, i64 0
  %137 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %134, i32 0, i64 0
  %138 = load i32, i32* %133, align 4, !tbaa !9
  %139 = load i32, i32* %135, align 4, !tbaa !9
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %131, %153
  %142 = phi i32 [ %155, %153 ], [ %139, %131 ]
  %143 = phi i32 [ %154, %153 ], [ %138, %131 ]
  %144 = phi i32 [ %151, %153 ], [ 0, %131 ]
  %145 = icmp slt i32 %143, %142
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  store i32 %142, i32* %133, align 4, !tbaa !9
  store i32 %143, i32* %135, align 4, !tbaa !9
  %147 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %136) #5
  %148 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %136, i8* noundef nonnull %137) #5
  %149 = call i8* @strcpy(i8* noundef nonnull %137, i8* noundef nonnull %4) #5
  br label %150

150:                                              ; preds = %146, %141
  %151 = add nuw nsw i32 %144, 1
  %152 = icmp eq i32 %151, %127
  br i1 %152, label %156, label %153, !llvm.loop !22

153:                                              ; preds = %150
  %154 = load i32, i32* %133, align 4, !tbaa !9
  %155 = load i32, i32* %135, align 4, !tbaa !9
  br label %141

156:                                              ; preds = %150, %131
  %157 = icmp eq i64 %134, %130
  br i1 %157, label %180, label %131, !llvm.loop !24

158:                                              ; preds = %158, %50
  %159 = phi i64 [ 0, %50 ], [ %177, %158 ]
  %160 = phi i32 [ 0, %50 ], [ %176, %158 ]
  %161 = phi i64 [ %51, %50 ], [ %178, %158 ]
  %162 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %159, i32 6
  %163 = load i32, i32* %162, align 8, !tbaa !9
  %164 = add nsw i32 %163, %160
  %165 = or i64 %159, 1
  %166 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %165, i32 6
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = add nsw i32 %167, %164
  %169 = or i64 %159, 2
  %170 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %169, i32 6
  %171 = load i32, i32* %170, align 16, !tbaa !9
  %172 = add nsw i32 %171, %168
  %173 = or i64 %159, 3
  %174 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %173, i32 6
  %175 = load i32, i32* %174, align 4, !tbaa !9
  %176 = add nsw i32 %175, %172
  %177 = add nuw nsw i64 %159, 4
  %178 = add i64 %161, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %110, label %158, !llvm.loop !25

180:                                              ; preds = %156, %107, %125
  %181 = phi i32 [ %109, %107 ], [ %127, %125 ], [ %127, %156 ]
  %182 = phi i32 [ 0, %107 ], [ %126, %125 ], [ %126, %156 ]
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %183, i32 0, i64 0
  %185 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %183, i32 6
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %184, i32 %186, i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 24}
!16 = !{!10, !6, i64 36}
!17 = !{!10, !6, i64 28}
!18 = !{!10, !7, i64 33}
!19 = !{!10, !7, i64 32}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
