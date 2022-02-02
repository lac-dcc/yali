; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.scholarship], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21600, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %16

13:                                               ; preds = %16
  br i1 %10, label %14, label %171

14:                                               ; preds = %13
  %15 = and i64 %8, 4294967295
  br label %58

16:                                               ; preds = %11, %16
  %17 = phi i64 [ 0, %11 ], [ %25, %16 ]
  %18 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 2
  %21 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 4
  %22 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 5
  %23 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %17, i32 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %13, label %16, !llvm.loop !5

27:                                               ; preds = %107
  br i1 %10, label %28, label %171

28:                                               ; preds = %27
  %29 = and i64 %8, 4294967295
  %30 = icmp ult i64 %15, 8
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = and i64 %8, 7
  %33 = sub nsw i64 %15, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %48, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %46, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %47, %34 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !7
  %44 = icmp sgt <4 x i32> %40, %36
  %45 = icmp sgt <4 x i32> %43, %37
  %46 = select <4 x i1> %44, <4 x i32> %40, <4 x i32> %36
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %37
  %48 = add nuw i64 %35, 8
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %50, label %34, !llvm.loop !11

50:                                               ; preds = %34
  %51 = icmp sgt <4 x i32> %46, %47
  %52 = select <4 x i1> %51, <4 x i32> %46, <4 x i32> %47
  %53 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %52)
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %110, label %55

55:                                               ; preds = %28, %50
  %56 = phi i64 [ 0, %28 ], [ %33, %50 ]
  %57 = phi i32 [ 0, %28 ], [ %53, %50 ]
  br label %141

58:                                               ; preds = %14, %107
  %59 = phi i64 [ 0, %14 ], [ %108, %107 ]
  %60 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, 8000
  store i32 %70, i32* %68, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %67, %63
  %72 = icmp sgt i32 %61, 85
  br i1 %72, label %73, label %95

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = add nsw i32 %79, 4000
  store i32 %80, i32* %78, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %77, %73
  %82 = icmp sgt i32 %61, 90
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, 2000
  store i32 %86, i32* %84, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 5
  %89 = load i8, i8* %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1000
  store i32 %94, i32* %92, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %71, %58, %91, %87
  %96 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = icmp sgt i32 %97, 80
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %59, i32 4
  %101 = load i8, i8* %100, align 4, !tbaa !18
  %102 = icmp eq i8 %101, 89
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nsw i32 %105, 850
  store i32 %106, i32* %104, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %95, %99, %103
  %108 = add nuw nsw i64 %59, 1
  %109 = icmp eq i64 %108, %15
  br i1 %109, label %27, label %58, !llvm.loop !19

110:                                              ; preds = %141, %50
  %111 = phi i32 [ %53, %50 ], [ %147, %141 ]
  br i1 %10, label %112, label %171

112:                                              ; preds = %110
  %113 = and i64 %8, 4294967295
  %114 = icmp ult i64 %15, 4
  br i1 %114, label %138, label %115

115:                                              ; preds = %112
  %116 = and i64 %8, 3
  %117 = sub nsw i64 %15, %116
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %132, %118 ]
  %120 = phi <2 x i64> [ zeroinitializer, %115 ], [ %130, %118 ]
  %121 = phi <2 x i64> [ zeroinitializer, %115 ], [ %131, %118 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %123 = bitcast i32* %122 to <2 x i32>*
  %124 = load <2 x i32>, <2 x i32>* %123, align 16, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %122, i64 2
  %126 = bitcast i32* %125 to <2 x i32>*
  %127 = load <2 x i32>, <2 x i32>* %126, align 8, !tbaa !7
  %128 = sext <2 x i32> %124 to <2 x i64>
  %129 = sext <2 x i32> %127 to <2 x i64>
  %130 = add <2 x i64> %120, %128
  %131 = add <2 x i64> %121, %129
  %132 = add nuw i64 %119, 4
  %133 = icmp eq i64 %132, %117
  br i1 %133, label %134, label %118, !llvm.loop !20

134:                                              ; preds = %118
  %135 = add <2 x i64> %131, %130
  %136 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %135)
  %137 = icmp eq i64 %116, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %112, %134
  %139 = phi i64 [ 0, %112 ], [ %117, %134 ]
  %140 = phi i64 [ 0, %112 ], [ %136, %134 ]
  br label %154

141:                                              ; preds = %55, %141
  %142 = phi i64 [ %148, %141 ], [ %56, %55 ]
  %143 = phi i32 [ %147, %141 ], [ %57, %55 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = icmp sgt i32 %145, %143
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %110, label %141, !llvm.loop !21

150:                                              ; preds = %154, %134
  %151 = phi i64 [ %136, %134 ], [ %160, %154 ]
  br i1 %10, label %152, label %171

152:                                              ; preds = %150
  %153 = and i64 %8, 4294967295
  br label %163

154:                                              ; preds = %138, %154
  %155 = phi i64 [ %161, %154 ], [ %139, %138 ]
  %156 = phi i64 [ %160, %154 ], [ %140, %138 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %156, %159
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %113
  br i1 %162, label %150, label %154, !llvm.loop !23

163:                                              ; preds = %152, %168
  %164 = phi i64 [ 0, %152 ], [ %169, %168 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = icmp eq i32 %166, %111
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %153
  br i1 %170, label %171, label %163, !llvm.loop !24

171:                                              ; preds = %168, %163, %0, %13, %27, %110, %150
  %172 = phi i64 [ %151, %150 ], [ 0, %110 ], [ 0, %27 ], [ 0, %13 ], [ 0, %0 ], [ %151, %163 ], [ %151, %168 ]
  %173 = phi i64 [ 0, %150 ], [ 0, %110 ], [ 0, %27 ], [ 0, %13 ], [ 0, %0 ], [ %8, %168 ], [ %164, %163 ]
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %1, i64 0, i64 %174, i32 0, i64 0
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %175, i32 %177, i64 %172)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 21600, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!14, !8, i64 200}
!14 = !{!"scholarship", !9, i64 0, !8, i64 200, !8, i64 204, !8, i64 208, !9, i64 212, !9, i64 213}
!15 = !{!14, !8, i64 208}
!16 = !{!14, !8, i64 204}
!17 = !{!14, !9, i64 213}
!18 = !{!14, !9, i64 212}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !12}
!21 = distinct !{!21, !6, !22, !12}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6, !22, !12}
!24 = distinct !{!24, !6}
