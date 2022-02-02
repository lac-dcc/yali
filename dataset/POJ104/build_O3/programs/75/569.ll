; ModuleID = 'source-C-CXX/75/569.c'
source_filename = "source-C-CXX/75/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %81

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %81, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = getelementptr inbounds i32, i32* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %64
  %24 = phi i32 [ %67, %64 ], [ 0, %12 ]
  %25 = phi i32 [ %65, %64 ], [ 1, %12 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %64

30:                                               ; preds = %23
  %31 = load i32, i32* %7, align 16, !tbaa !5
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %37

36:                                               ; preds = %64
  br i1 %13, label %81, label %68

37:                                               ; preds = %189, %34
  %38 = phi i32 [ %31, %34 ], [ %190, %189 ]
  %39 = phi i64 [ 0, %34 ], [ %49, %189 ]
  %40 = phi i64 [ %35, %34 ], [ %191, %189 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds i32, i32* %7, i64 %39
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %187, label %189

53:                                               ; preds = %189, %30
  %54 = phi i32 [ %31, %30 ], [ %190, %189 ]
  %55 = phi i64 [ 0, %30 ], [ %49, %189 ]
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %7, i64 %55
  store i32 %54, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %23
  %65 = add nuw i32 %25, 1
  %66 = icmp eq i32 %25, %20
  %67 = add i32 %24, 1
  br i1 %66, label %36, label %23, !llvm.loop !11

68:                                               ; preds = %36, %119
  %69 = phi i32 [ %122, %119 ], [ 0, %36 ]
  %70 = phi i32 [ %120, %119 ], [ 1, %36 ]
  %71 = xor i32 %69, -1
  %72 = add i32 %20, %71
  %73 = zext i32 %72 to i64
  %74 = icmp sgt i32 %20, %70
  br i1 %74, label %75, label %119

75:                                               ; preds = %68
  %76 = load i32, i32* %10, align 16, !tbaa !5
  %77 = and i64 %73, 1
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = and i64 %73, 4294967294
  br label %92

81:                                               ; preds = %119, %36, %0, %12
  %82 = phi i32 [ %20, %36 ], [ %8, %0 ], [ %20, %12 ], [ %20, %119 ]
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %82, 1
  br i1 %84, label %85, label %178

85:                                               ; preds = %81
  %86 = zext i32 %83 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %157, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967292
  br label %123

92:                                               ; preds = %195, %79
  %93 = phi i32 [ %76, %79 ], [ %196, %195 ]
  %94 = phi i64 [ 0, %79 ], [ %104, %195 ]
  %95 = phi i64 [ %80, %79 ], [ %197, %195 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds i32, i32* %10, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds i32, i32* %10, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %193, label %195

108:                                              ; preds = %195, %75
  %109 = phi i32 [ %76, %75 ], [ %196, %195 ]
  %110 = phi i64 [ 0, %75 ], [ %104, %195 ]
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds i32, i32* %10, i64 %110
  store i32 %109, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %68
  %120 = add nuw i32 %70, 1
  %121 = icmp eq i32 %70, %20
  %122 = add i32 %69, 1
  br i1 %121, label %81, label %68, !llvm.loop !12

123:                                              ; preds = %123, %90
  %124 = phi i64 [ 0, %90 ], [ %145, %123 ]
  %125 = phi i32 [ 1, %90 ], [ %154, %123 ]
  %126 = phi i64 [ %91, %90 ], [ %155, %123 ]
  %127 = or i64 %124, 1
  %128 = getelementptr inbounds i32, i32* %7, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %10, i64 %124
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  %133 = or i64 %124, 2
  %134 = getelementptr inbounds i32, i32* %7, i64 %133
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %10, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  %139 = or i64 %124, 3
  %140 = getelementptr inbounds i32, i32* %7, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %10, i64 %133
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  %145 = add nuw nsw i64 %124, 4
  %146 = getelementptr inbounds i32, i32* %7, i64 %145
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %10, i64 %139
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %147, %149
  %151 = select i1 %150, i1 true, i1 %144
  %152 = select i1 %151, i1 true, i1 %138
  %153 = select i1 %152, i1 true, i1 %132
  %154 = select i1 %153, i32 0, i32 %125
  %155 = add i64 %126, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %123, !llvm.loop !13

157:                                              ; preds = %123, %85
  %158 = phi i32 [ undef, %85 ], [ %154, %123 ]
  %159 = phi i64 [ 0, %85 ], [ %145, %123 ]
  %160 = phi i32 [ 1, %85 ], [ %154, %123 ]
  %161 = icmp eq i64 %88, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %166, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %172, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %173, %162 ], [ %88, %157 ]
  %166 = add nuw nsw i64 %163, 1
  %167 = getelementptr inbounds i32, i32* %7, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %10, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %168, %170
  %172 = select i1 %171, i32 0, i32 %164
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !14

175:                                              ; preds = %162, %157
  %176 = phi i32 [ %158, %157 ], [ %172, %162 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %81, %175
  %179 = load i32, i32* %7, align 16, !tbaa !5
  %180 = sext i32 %83 to i64
  %181 = getelementptr inbounds i32, i32* %10, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %182)
  br label %186

184:                                              ; preds = %175
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %184, %178
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

187:                                              ; preds = %47
  %188 = getelementptr inbounds i32, i32* %7, i64 %41
  store i32 %48, i32* %50, align 8, !tbaa !5
  store i32 %51, i32* %188, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %47
  %190 = phi i32 [ %51, %47 ], [ %48, %187 ]
  %191 = add i64 %40, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %53, label %37, !llvm.loop !16

193:                                              ; preds = %102
  %194 = getelementptr inbounds i32, i32* %10, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %194, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %102
  %196 = phi i32 [ %106, %102 ], [ %103, %193 ]
  %197 = add i64 %95, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %108, label %92, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
