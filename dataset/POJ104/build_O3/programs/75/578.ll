; ModuleID = 'source-C-CXX/75/578.c'
source_filename = "source-C-CXX/75/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { i32, i32 }

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
  %7 = alloca %struct.q, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %79

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %79, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %75
  %24 = phi i32 [ 0, %12 ], [ %78, %75 ]
  %25 = phi i32 [ 1, %12 ], [ %76, %75 ]
  %26 = xor i32 %24, -1
  %27 = add i32 %20, %26
  %28 = zext i32 %27 to i64
  %29 = icmp sgt i32 %20, %25
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = load i32, i32* %13, align 16, !tbaa !11
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %201, %34
  %37 = phi i32 [ %31, %34 ], [ %202, %201 ]
  %38 = phi i64 [ 0, %34 ], [ %54, %201 ]
  %39 = phi i64 [ %35, %34 ], [ %203, %201 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %40
  %42 = getelementptr inbounds %struct.q, %struct.q* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %38
  %47 = bitcast %struct.q* %41 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.q* %46 to i64*
  %50 = load i64, i64* %49, align 16
  store i64 %50, i64* %47, align 8
  store i64 %48, i64* %49, align 16
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %36, %45
  %53 = phi i32 [ %43, %36 ], [ %51, %45 ]
  %54 = add nuw nsw i64 %38, 2
  %55 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %54
  %56 = getelementptr inbounds %struct.q, %struct.q* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 16, !tbaa !11
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %194, label %201

59:                                               ; preds = %201, %30
  %60 = phi i32 [ %31, %30 ], [ %202, %201 ]
  %61 = phi i64 [ 0, %30 ], [ %54, %201 ]
  %62 = icmp eq i64 %32, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %64
  %66 = getelementptr inbounds %struct.q, %struct.q* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %61
  %71 = bitcast %struct.q* %65 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %struct.q* %70 to i64*
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  store i64 %72, i64* %73, align 8
  br label %75

75:                                               ; preds = %59, %63, %69, %23
  %76 = add nuw i32 %25, 1
  %77 = icmp eq i32 %25, %20
  %78 = add i32 %24, 1
  br i1 %77, label %82, label %23, !llvm.loop !13

79:                                               ; preds = %10, %0
  %80 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !14
  br label %188

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = icmp sgt i32 %20, 1
  br i1 %85, label %86, label %188

86:                                               ; preds = %82
  %87 = add nsw i32 %20, -1
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i32 %87, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = and i64 %88, 4294967294
  br label %116

93:                                               ; preds = %116
  %94 = add nuw i64 %117, 3
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi i32 [ undef, %86 ], [ %134, %93 ]
  %97 = phi i64 [ 1, %86 ], [ %94, %93 ]
  %98 = phi i32 [ %84, %86 ], [ %138, %93 ]
  %99 = phi i32 [ 0, %86 ], [ %134, %93 ]
  %100 = icmp eq i64 %89, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %97, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !11
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 1, i32 %99
  br label %106

106:                                              ; preds = %95, %101
  %107 = phi i32 [ %96, %95 ], [ %105, %101 ]
  br i1 %85, label %108, label %183

108:                                              ; preds = %106
  %109 = zext i32 %20 to i64
  %110 = add nsw i64 %109, -1
  %111 = add nsw i64 %109, -2
  %112 = and i64 %110, 3
  %113 = icmp ult i64 %111, 3
  br i1 %113, label %167, label %114

114:                                              ; preds = %108
  %115 = and i64 %110, -4
  br label %141

116:                                              ; preds = %116, %91
  %117 = phi i64 [ 0, %91 ], [ %129, %116 ]
  %118 = phi i32 [ %84, %91 ], [ %138, %116 ]
  %119 = phi i32 [ 0, %91 ], [ %134, %116 ]
  %120 = phi i64 [ %92, %91 ], [ %139, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %121, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = icmp slt i32 %118, %123
  %125 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %121, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !14
  %127 = icmp slt i32 %118, %126
  %128 = select i1 %127, i32 %126, i32 %118
  %129 = add nuw nsw i64 %117, 2
  %130 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %129, i32 0
  %131 = load i32, i32* %130, align 16, !tbaa !11
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i1 true, i1 %124
  %134 = select i1 %133, i32 1, i32 %119
  %135 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %129, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %128, %136
  %138 = select i1 %137, i32 %136, i32 %128
  %139 = add i64 %120, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %93, label %116, !llvm.loop !15

141:                                              ; preds = %141, %114
  %142 = phi i64 [ 1, %114 ], [ %164, %141 ]
  %143 = phi i32 [ %84, %114 ], [ %163, %141 ]
  %144 = phi i64 [ %115, %114 ], [ %165, %141 ]
  %145 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %142, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %142, 1
  %150 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %149, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %142, 2
  %155 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %154, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = add nuw nsw i64 %142, 3
  %160 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %159, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, %158
  %163 = select i1 %162, i32 %161, i32 %158
  %164 = add nuw nsw i64 %142, 4
  %165 = add i64 %144, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %141, !llvm.loop !16

167:                                              ; preds = %141, %108
  %168 = phi i32 [ undef, %108 ], [ %163, %141 ]
  %169 = phi i64 [ 1, %108 ], [ %164, %141 ]
  %170 = phi i32 [ %84, %108 ], [ %163, %141 ]
  %171 = icmp eq i64 %112, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %180, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %179, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %181, %172 ], [ %112, %167 ]
  %176 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %173, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !14
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = add nuw nsw i64 %173, 1
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %172, !llvm.loop !17

183:                                              ; preds = %167, %172, %106
  %184 = phi i32 [ %84, %106 ], [ %168, %167 ], [ %179, %172 ]
  %185 = icmp sgt i32 %107, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %193

188:                                              ; preds = %82, %79, %183
  %189 = phi i32 [ %184, %183 ], [ %81, %79 ], [ %84, %82 ]
  %190 = getelementptr inbounds %struct.q, %struct.q* %7, i64 0, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !11
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %191, i32 %189)
  br label %193

193:                                              ; preds = %188, %186
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

194:                                              ; preds = %52
  %195 = getelementptr inbounds %struct.q, %struct.q* %7, i64 %40
  %196 = bitcast %struct.q* %55 to i64*
  %197 = load i64, i64* %196, align 16
  %198 = bitcast %struct.q* %195 to i64*
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %196, align 16
  store i64 %197, i64* %198, align 8
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %194, %52
  %202 = phi i32 [ %57, %52 ], [ %200, %194 ]
  %203 = add i64 %39, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %59, label %36, !llvm.loop !19
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
!11 = !{!12, !6, i64 0}
!12 = !{!"q", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
