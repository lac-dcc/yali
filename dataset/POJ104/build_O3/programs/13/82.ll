; ModuleID = 'source-C-CXX/13/82.c'
source_filename = "source-C-CXX/13/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 4, !tbaa !9
  %13 = load i32, i32* %10, align 8, !tbaa !11
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %7, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !12
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %7, %18
  br i1 %19, label %6, label %20, !llvm.loop !13

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 3
  %25 = add nsw i32 %21, 2
  %26 = sext i32 %25 to i64
  %27 = add nsw i32 %21, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23, i32 0
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26, i32 0
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28, i32 0
  %32 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 16, !tbaa !5
  %33 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 16, !tbaa !5
  %34 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23
  %36 = bitcast %struct.student* %35 to i8*
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %20
  %39 = zext i32 %21 to i64
  br label %40

40:                                               ; preds = %54, %38
  %41 = phi i32 [ 0, %38 ], [ %56, %54 ]
  %42 = phi i64 [ %39, %38 ], [ %55, %54 ]
  %43 = phi i32 [ undef, %38 ], [ %52, %54 ]
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %45, %41
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %42
  %49 = bitcast %struct.student* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !15
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %47, %40
  %52 = phi i32 [ %50, %47 ], [ %43, %40 ]
  %53 = icmp sgt i64 %42, 1
  br i1 %53, label %54, label %57, !llvm.loop !16

54:                                               ; preds = %51
  %55 = add nsw i64 %42, -1
  %56 = load i32, i32* %24, align 4, !tbaa !12
  br label %40

57:                                               ; preds = %51
  %58 = load i32, i32* %29, align 16, !tbaa !17
  %59 = load i32, i32* %24, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %57, %20
  %61 = phi i32 [ 0, %20 ], [ %59, %57 ]
  %62 = phi i32 [ 0, %20 ], [ %58, %57 ]
  %63 = phi i32 [ undef, %20 ], [ %52, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 %61)
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65, i32 3
  store i32 0, i32* %66, align 4, !tbaa !12
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69, i32 3
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69
  %72 = bitcast %struct.student* %71 to i8*
  %73 = icmp sgt i32 %67, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %60
  %75 = zext i32 %67 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = load i32, i32* %70, align 4, !tbaa !12
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %75
  %85 = bitcast %struct.student* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !15
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %67, %83 ], [ %63, %78 ]
  %88 = add nsw i64 %75, -1
  br label %89

89:                                               ; preds = %86, %74
  %90 = phi i64 [ %75, %74 ], [ %88, %86 ]
  %91 = phi i32 [ %63, %74 ], [ %87, %86 ]
  %92 = phi i32 [ undef, %74 ], [ %87, %86 ]
  %93 = icmp eq i32 %67, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %89, %170
  %95 = phi i64 [ %173, %170 ], [ %90, %89 ]
  %96 = phi i32 [ %171, %170 ], [ %91, %89 ]
  %97 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = load i32, i32* %70, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %95
  %103 = bitcast %struct.student* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !15
  %104 = trunc i64 %95 to i32
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i32 [ %104, %101 ], [ %96, %94 ]
  %107 = add nsw i64 %95, -1
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107, i32 3
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = load i32, i32* %70, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %170, label %166

112:                                              ; preds = %170, %89
  %113 = phi i32 [ %92, %89 ], [ %171, %170 ]
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %60
  %116 = phi i64 [ %114, %112 ], [ %65, %60 ]
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %69, i32 0
  %118 = load i32, i32* %117, align 16, !tbaa !17
  %119 = load i32, i32* %70, align 4, !tbaa !12
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %116, i32 3
  store i32 0, i32* %121, align 4, !tbaa !12
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %124, i32 3
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %124
  %127 = bitcast %struct.student* %126 to i8*
  %128 = icmp sgt i32 %122, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %115
  %130 = zext i32 %122 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = load i32, i32* %125, align 4, !tbaa !12
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %130
  %140 = bitcast %struct.student* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 16 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !15
  br label %141

141:                                              ; preds = %138, %133
  %142 = add nsw i64 %130, -1
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i64 [ %130, %129 ], [ %142, %141 ]
  %145 = icmp eq i32 %122, 1
  br i1 %145, label %161, label %146

146:                                              ; preds = %143, %177
  %147 = phi i64 [ %179, %177 ], [ %144, %143 ]
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %147, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = load i32, i32* %125, align 4, !tbaa !12
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %147
  %154 = bitcast %struct.student* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 16 dereferenceable(16) %154, i64 16, i1 false), !tbaa.struct !15
  br label %155

155:                                              ; preds = %152, %146
  %156 = add nsw i64 %147, -1
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = load i32, i32* %125, align 4, !tbaa !12
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %177, label %174

161:                                              ; preds = %143, %177, %115
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %124, i32 0
  %163 = load i32, i32* %162, align 16, !tbaa !17
  %164 = load i32, i32* %125, align 4, !tbaa !12
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

166:                                              ; preds = %105
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %107
  %168 = bitcast %struct.student* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !15
  %169 = trunc i64 %107 to i32
  br label %170

170:                                              ; preds = %166, %105
  %171 = phi i32 [ %169, %166 ], [ %106, %105 ]
  %172 = icmp sgt i64 %95, 2
  %173 = add nsw i64 %95, -2
  br i1 %172, label %94, label %112, !llvm.loop !18

174:                                              ; preds = %155
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156
  %176 = bitcast %struct.student* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 16 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !15
  br label %177

177:                                              ; preds = %174, %155
  %178 = icmp sgt i64 %147, 2
  %179 = add nsw i64 %147, -2
  br i1 %178, label %146, label %161, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
