; ModuleID = 'source-C-CXX/81/2686.c'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  %5 = alloca [200 x %struct.b], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false)
  %8 = bitcast [200 x %struct.b]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %92

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %92

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %169, %14
  %30 = phi i64 [ 0, %14 ], [ %172, %169 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %30, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = add i32 %34, -90
  %36 = icmp ult i32 %35, 51
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %30, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add i32 %39, -60
  %41 = icmp ult i32 %40, 31
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ 0, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %29, %43
  br i1 %13, label %47, label %92

47:                                               ; preds = %46
  %48 = and i64 %15, 1
  %49 = icmp eq i32 %26, 1
  br i1 %49, label %73, label %50

50:                                               ; preds = %47
  %51 = and i64 %15, 4294967294
  br label %97

52:                                               ; preds = %169, %18
  %53 = phi i64 [ 0, %18 ], [ %172, %169 ]
  %54 = phi i64 [ %19, %18 ], [ %173, %169 ]
  %55 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %53, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %53, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %52
  br label %65

65:                                               ; preds = %59, %64
  %66 = phi i32 [ 0, %64 ], [ 1, %59 ]
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  store i32 %66, i32* %67, align 8, !tbaa !5
  %68 = or i64 %53, 1
  %69 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = add i32 %70, -90
  %72 = icmp ult i32 %71, 51
  br i1 %72, label %163, label %168

73:                                               ; preds = %182, %47
  %74 = phi i32 [ undef, %47 ], [ %183, %182 ]
  %75 = phi i64 [ 0, %47 ], [ %184, %182 ]
  %76 = phi i32 [ 0, %47 ], [ %183, %182 ]
  %77 = icmp eq i64 %48, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %76, 1
  br label %89

84:                                               ; preds = %78
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %82, %73
  %90 = phi i32 [ %74, %73 ], [ %76, %84 ], [ %83, %82 ]
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %159, label %92

92:                                               ; preds = %12, %0, %46, %89
  %93 = phi i32 [ %90, %89 ], [ 0, %46 ], [ 0, %0 ], [ 0, %12 ]
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %93 to i64
  %96 = zext i32 %94 to i64
  br label %120

97:                                               ; preds = %182, %50
  %98 = phi i64 [ 0, %50 ], [ %184, %182 ]
  %99 = phi i32 [ 0, %50 ], [ %183, %182 ]
  %100 = phi i64 [ %51, %50 ], [ %185, %182 ]
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %111

109:                                              ; preds = %97
  %110 = add nsw i32 %99, 1
  br label %111

111:                                              ; preds = %104, %109
  %112 = phi i32 [ %99, %104 ], [ %110, %109 ]
  %113 = or i64 %98, 1
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %177, label %175

117:                                              ; preds = %142, %188, %120
  %118 = add nuw nsw i64 %122, 1
  %119 = icmp eq i64 %125, %96
  br i1 %119, label %159, label %120, !llvm.loop !14

120:                                              ; preds = %92, %117
  %121 = phi i64 [ 0, %92 ], [ %125, %117 ]
  %122 = phi i64 [ 1, %92 ], [ %118, %117 ]
  %123 = trunc i64 %121 to i32
  %124 = add i32 %123, 1
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %121
  %127 = icmp ult i64 %121, %95
  br i1 %127, label %128, label %117

128:                                              ; preds = %120
  %129 = trunc i64 %121 to i32
  %130 = sub i32 %93, %129
  %131 = load i32, i32* %126, align 4, !tbaa !5
  %132 = and i32 %130, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %122
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %126, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi i32 [ %131, %134 ], [ %136, %138 ]
  %141 = add nuw nsw i64 %122, 1
  br label %142

142:                                              ; preds = %139, %128
  %143 = phi i32 [ %140, %139 ], [ %131, %128 ]
  %144 = phi i64 [ %141, %139 ], [ %122, %128 ]
  %145 = icmp eq i32 %93, %124
  br i1 %145, label %117, label %146

146:                                              ; preds = %142, %188
  %147 = phi i32 [ %189, %188 ], [ %143, %142 ]
  %148 = phi i64 [ %190, %188 ], [ %144, %142 ]
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 %147, i32* %149, align 4, !tbaa !5
  store i32 %150, i32* %126, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %146, %152
  %154 = phi i32 [ %147, %146 ], [ %150, %152 ]
  %155 = add nuw nsw i64 %148, 1
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %187, label %188

159:                                              ; preds = %117, %89
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

163:                                              ; preds = %65
  %164 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %5, i64 0, i64 %68, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = add i32 %165, -60
  %167 = icmp ult i32 %166, 31
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %65
  br label %169

169:                                              ; preds = %168, %163
  %170 = phi i32 [ 0, %168 ], [ 1, %163 ]
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %53, 2
  %173 = add i64 %54, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %29, label %52, !llvm.loop !15

175:                                              ; preds = %111
  %176 = add nsw i32 %112, 1
  br label %182

177:                                              ; preds = %111
  %178 = sext i32 %112 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %175
  %183 = phi i32 [ %112, %177 ], [ %176, %175 ]
  %184 = add nuw nsw i64 %98, 2
  %185 = add i64 %100, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %73, label %97, !llvm.loop !16

187:                                              ; preds = %153
  store i32 %154, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %126, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %187, %153
  %189 = phi i32 [ %154, %153 ], [ %157, %187 ]
  %190 = add nuw nsw i64 %148, 2
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %94, %191
  br i1 %192, label %117, label %146, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"b", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
