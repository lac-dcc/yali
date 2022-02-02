; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.stu*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %215

10:                                               ; preds = %19
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %215

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %45

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %28, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 1
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 2
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 3, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 4, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %19, label %10, !llvm.loop !9

32:                                               ; preds = %45, %12
  %33 = phi i64 [ 0, %12 ], [ %55, %45 ]
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %39, %35 ], [ %33, %32 ]
  %37 = phi i64 [ %40, %35 ], [ %15, %32 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %36, i32 6
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = add nuw nsw i64 %36, 1
  %40 = add i64 %37, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !13

42:                                               ; preds = %35, %32
  br i1 %11, label %43, label %215

43:                                               ; preds = %42
  %44 = zext i32 %29 to i64
  br label %63

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %55, %45 ]
  %47 = phi i64 [ %18, %17 ], [ %56, %45 ]
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %46, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %46, 1
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %46, 2
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = or i64 %46, 3
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %53, i32 6
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %46, 4
  %56 = add i64 %47, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %32, label %45, !llvm.loop !15

58:                                               ; preds = %112
  %59 = and i64 %13, 3
  %60 = icmp ult i64 %14, 3
  br i1 %60, label %115, label %61

61:                                               ; preds = %58
  %62 = and i64 %13, 4294967292
  br label %143

63:                                               ; preds = %43, %112
  %64 = phi i64 [ 0, %43 ], [ %113, %112 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 5
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %72, %68
  %77 = icmp sgt i32 %66, 85
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !18
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %82, %78
  %87 = icmp sgt i32 %66, 90
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %89, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %88, %86
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 4, i64 0
  %94 = load i8, i8* %93, align 2, !tbaa !19
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %76, %63, %96, %92
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !18
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 3, i64 0
  %106 = load i8, i8* %105, align 4, !tbaa !19
  %107 = icmp eq i8 %106, 89
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %64, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %109, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %58, label %63, !llvm.loop !20

115:                                              ; preds = %143, %58
  %116 = phi i32 [ undef, %58 ], [ %172, %143 ]
  %117 = phi i64 [ 0, %58 ], [ %175, %143 ]
  %118 = phi i32 [ undef, %58 ], [ %174, %143 ]
  %119 = phi i32 [ 0, %58 ], [ %172, %143 ]
  %120 = icmp eq i64 %59, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %132, %121 ], [ %117, %115 ]
  %123 = phi i32 [ %131, %121 ], [ %118, %115 ]
  %124 = phi i32 [ %129, %121 ], [ %119, %115 ]
  %125 = phi i64 [ %133, %121 ], [ %59, %115 ]
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %122, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nuw nsw i64 %122, 1
  %133 = add i64 %125, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %121, !llvm.loop !21

135:                                              ; preds = %121, %115
  %136 = phi i32 [ %116, %115 ], [ %129, %121 ]
  %137 = phi i32 [ %118, %115 ], [ %131, %121 ]
  %138 = sext i32 %137 to i64
  %139 = and i64 %13, 3
  %140 = icmp ult i64 %14, 3
  br i1 %140, label %200, label %141

141:                                              ; preds = %135
  %142 = and i64 %13, 4294967292
  br label %178

143:                                              ; preds = %143, %61
  %144 = phi i64 [ 0, %61 ], [ %175, %143 ]
  %145 = phi i32 [ undef, %61 ], [ %174, %143 ]
  %146 = phi i32 [ 0, %61 ], [ %172, %143 ]
  %147 = phi i64 [ %62, %61 ], [ %176, %143 ]
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %144, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %150, i32 %152, i32 %145
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %154, i32 6
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = or i64 %144, 2
  %162 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %161, i32 6
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = icmp sgt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = or i64 %144, 3
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %168, i32 6
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = icmp sgt i32 %170, %165
  %172 = select i1 %171, i32 %170, i32 %165
  %173 = trunc i64 %168 to i32
  %174 = select i1 %171, i32 %173, i32 %167
  %175 = add nuw nsw i64 %144, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %115, label %143, !llvm.loop !22

178:                                              ; preds = %178, %141
  %179 = phi i64 [ 0, %141 ], [ %197, %178 ]
  %180 = phi i32 [ 0, %141 ], [ %196, %178 ]
  %181 = phi i64 [ %142, %141 ], [ %198, %178 ]
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %179, i32 6
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = add nsw i32 %183, %180
  %185 = or i64 %179, 1
  %186 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %185, i32 6
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = add nsw i32 %187, %184
  %189 = or i64 %179, 2
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %189, i32 6
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = add nsw i32 %191, %188
  %193 = or i64 %179, 3
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %193, i32 6
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = add nsw i32 %195, %192
  %197 = add nuw nsw i64 %179, 4
  %198 = add i64 %181, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %178, !llvm.loop !23

200:                                              ; preds = %178, %135
  %201 = phi i32 [ undef, %135 ], [ %196, %178 ]
  %202 = phi i64 [ 0, %135 ], [ %197, %178 ]
  %203 = phi i32 [ 0, %135 ], [ %196, %178 ]
  %204 = icmp eq i64 %139, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %212, %205 ], [ %202, %200 ]
  %207 = phi i32 [ %211, %205 ], [ %203, %200 ]
  %208 = phi i64 [ %213, %205 ], [ %139, %200 ]
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %206, i32 6
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = add nsw i32 %210, %207
  %212 = add nuw nsw i64 %206, 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !24

215:                                              ; preds = %200, %205, %10, %0, %42
  %216 = phi i64 [ 0, %42 ], [ 0, %0 ], [ 0, %10 ], [ %138, %205 ], [ %138, %200 ]
  %217 = phi i32 [ 0, %42 ], [ 0, %0 ], [ 0, %10 ], [ %136, %205 ], [ %136, %200 ]
  %218 = phi i32 [ 0, %42 ], [ 0, %0 ], [ 0, %10 ], [ %201, %200 ], [ %211, %205 ]
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 %216, i32 0, i64 0
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) %219)
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 20}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
