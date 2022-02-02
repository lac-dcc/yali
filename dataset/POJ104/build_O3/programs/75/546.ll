; ModuleID = 'source-C-CXX/75/546.c'
source_filename = "source-C-CXX/75/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %177

12:                                               ; preds = %17
  %13 = add i32 %23, -1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %177

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %15, %69
  %27 = phi i32 [ 0, %15 ], [ %70, %69 ]
  %28 = sub i32 %13, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %27, -1
  %31 = add i32 %23, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %26
  %34 = load i32, i32* %16, align 16, !tbaa !5
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %42

39:                                               ; preds = %69
  br i1 %14, label %40, label %177

40:                                               ; preds = %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %72

42:                                               ; preds = %190, %37
  %43 = phi i32 [ %34, %37 ], [ %191, %190 ]
  %44 = phi i64 [ 0, %37 ], [ %54, %190 ]
  %45 = phi i64 [ %38, %37 ], [ %192, %190 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %43, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %188, label %190

58:                                               ; preds = %190, %33
  %59 = phi i32 [ %34, %33 ], [ %191, %190 ]
  %60 = phi i64 [ 0, %33 ], [ %54, %190 ]
  %61 = icmp eq i64 %35, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %26
  %70 = add nuw nsw i32 %27, 1
  %71 = icmp eq i32 %70, %13
  br i1 %71, label %39, label %26, !llvm.loop !11

72:                                               ; preds = %40, %119
  %73 = phi i32 [ 0, %40 ], [ %120, %119 ]
  %74 = sub i32 %13, %73
  %75 = zext i32 %74 to i64
  %76 = xor i32 %73, -1
  %77 = add i32 %23, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %72
  %80 = load i32, i32* %41, align 16, !tbaa !5
  %81 = and i64 %75, 1
  %82 = icmp eq i32 %74, 1
  br i1 %82, label %108, label %83

83:                                               ; preds = %79
  %84 = and i64 %75, 4294967294
  br label %92

85:                                               ; preds = %119
  %86 = zext i32 %13 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %156, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967292
  br label %122

92:                                               ; preds = %196, %83
  %93 = phi i32 [ %80, %83 ], [ %197, %196 ]
  %94 = phi i64 [ 0, %83 ], [ %104, %196 ]
  %95 = phi i64 [ %84, %83 ], [ %198, %196 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %98, i32* %101, align 8, !tbaa !5
  store i32 %93, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %194, label %196

108:                                              ; preds = %196, %79
  %109 = phi i32 [ %80, %79 ], [ %197, %196 ]
  %110 = phi i64 [ 0, %79 ], [ %104, %196 ]
  %111 = icmp eq i64 %81, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %109, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %72
  %120 = add nuw nsw i32 %73, 1
  %121 = icmp eq i32 %120, %13
  br i1 %121, label %85, label %72, !llvm.loop !12

122:                                              ; preds = %122, %90
  %123 = phi i64 [ 0, %90 ], [ %146, %122 ]
  %124 = phi i32 [ 1, %90 ], [ %153, %122 ]
  %125 = phi i64 [ %91, %90 ], [ %154, %122 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = or i64 %123, 1
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = or i64 %123, 2
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp slt i32 %133, %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = or i64 %123, 3
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %139, %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %123, 4
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i1 true, i1 %143
  %151 = select i1 %150, i1 true, i1 %137
  %152 = select i1 %151, i1 true, i1 %131
  %153 = select i1 %152, i32 0, i32 %124
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %122, !llvm.loop !13

156:                                              ; preds = %122, %85
  %157 = phi i32 [ undef, %85 ], [ %153, %122 ]
  %158 = phi i64 [ 0, %85 ], [ %146, %122 ]
  %159 = phi i32 [ 1, %85 ], [ %153, %122 ]
  %160 = icmp eq i64 %88, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %167, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %171, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %172, %161 ], [ %88, %156 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %162, 1
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %166, %169
  %171 = select i1 %170, i32 0, i32 %163
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %161, !llvm.loop !14

174:                                              ; preds = %161, %156
  %175 = phi i32 [ %157, %156 ], [ %171, %161 ]
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %12, %10, %39, %174
  %178 = phi i32 [ %13, %174 ], [ %11, %10 ], [ %13, %39 ], [ %13, %12 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %183)
  br label %187

185:                                              ; preds = %174
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %177
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

188:                                              ; preds = %52
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  store i32 %56, i32* %189, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %188, %52
  %191 = phi i32 [ %56, %52 ], [ %53, %188 ]
  %192 = add i64 %45, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %58, label %42, !llvm.loop !16

194:                                              ; preds = %102
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %106, i32* %195, align 4, !tbaa !5
  store i32 %103, i32* %105, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %194, %102
  %197 = phi i32 [ %106, %102 ], [ %103, %194 ]
  %198 = add i64 %95, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %108, label %92, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
