; ModuleID = 'source-C-CXX/38/906.c'
source_filename = "source-C-CXX/38/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [102 x %struct.ren] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %188

6:                                                ; preds = %15
  %7 = icmp sgt i32 %30, 0
  br i1 %7, label %8, label %188

8:                                                ; preds = %6
  %9 = zext i32 %30 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %46

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %29, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %25)
  %27 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %16, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %6, !llvm.loop !9

33:                                               ; preds = %46, %8
  %34 = phi i64 [ 0, %8 ], [ %56, %46 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %41, %36 ], [ %11, %33 ]
  %39 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %37, i32 6
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %37, 1
  %41 = add i64 %38, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !13

43:                                               ; preds = %36, %33
  br i1 %7, label %44, label %188

44:                                               ; preds = %43
  %45 = zext i32 %30 to i64
  br label %64

46:                                               ; preds = %46, %13
  %47 = phi i64 [ 0, %13 ], [ %56, %46 ]
  %48 = phi i64 [ %14, %13 ], [ %57, %46 ]
  %49 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %47, i32 6
  store i32 0, i32* %49, align 4, !tbaa !11
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %50, i32 6
  store i32 0, i32* %51, align 4, !tbaa !11
  %52 = or i64 %47, 2
  %53 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %52, i32 6
  store i32 0, i32* %53, align 4, !tbaa !11
  %54 = or i64 %47, 3
  %55 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %54, i32 6
  store i32 0, i32* %55, align 4, !tbaa !11
  %56 = add nuw nsw i64 %47, 4
  %57 = add i64 %48, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %33, label %46, !llvm.loop !15

59:                                               ; preds = %113
  %60 = and i64 %9, 3
  %61 = icmp ult i64 %10, 3
  br i1 %61, label %116, label %62

62:                                               ; preds = %59
  %63 = and i64 %9, 4294967292
  br label %141

64:                                               ; preds = %44, %113
  %65 = phi i64 [ 0, %44 ], [ %114, %113 ]
  %66 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !16
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 5
  %71 = load i32, i32* %70, align 8, !tbaa !17
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, 8000
  store i32 %76, i32* %74, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %73, %69
  %78 = icmp sgt i32 %67, 85
  br i1 %78, label %79, label %101

79:                                               ; preds = %77
  %80 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 4
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, 4000
  store i32 %86, i32* %84, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %83, %79
  %88 = icmp sgt i32 %67, 90
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 6
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2000
  store i32 %92, i32* %90, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %89, %87
  %94 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 2
  %95 = load i8, i8* %94, align 2, !tbaa !19
  %96 = icmp eq i8 %95, 89
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1000
  store i32 %100, i32* %98, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %77, %64, %97, %93
  %102 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 4
  %103 = load i32, i32* %102, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 1
  %107 = load i8, i8* %106, align 1, !tbaa !20
  %108 = icmp eq i8 %107, 89
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %65, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, 850
  store i32 %112, i32* %110, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %101, %105, %109
  %114 = add nuw nsw i64 %65, 1
  %115 = icmp eq i64 %114, %45
  br i1 %115, label %59, label %64, !llvm.loop !21

116:                                              ; preds = %141, %59
  %117 = phi i64 [ undef, %59 ], [ %170, %141 ]
  %118 = phi i32 [ undef, %59 ], [ %172, %141 ]
  %119 = phi i64 [ 0, %59 ], [ %173, %141 ]
  %120 = phi i64 [ 0, %59 ], [ %170, %141 ]
  %121 = phi i32 [ 0, %59 ], [ %172, %141 ]
  %122 = icmp eq i64 %60, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %134, %123 ], [ %119, %116 ]
  %125 = phi i64 [ %131, %123 ], [ %120, %116 ]
  %126 = phi i32 [ %133, %123 ], [ %121, %116 ]
  %127 = phi i64 [ %135, %123 ], [ %60, %116 ]
  %128 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %124, i32 6
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %125, %130
  %132 = icmp slt i32 %126, %129
  %133 = select i1 %132, i32 %129, i32 %126
  %134 = add nuw nsw i64 %124, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %123, !llvm.loop !22

137:                                              ; preds = %123, %116
  %138 = phi i64 [ %117, %116 ], [ %131, %123 ]
  %139 = phi i32 [ %118, %116 ], [ %133, %123 ]
  %140 = zext i32 %30 to i64
  br label %176

141:                                              ; preds = %141, %62
  %142 = phi i64 [ 0, %62 ], [ %173, %141 ]
  %143 = phi i64 [ 0, %62 ], [ %170, %141 ]
  %144 = phi i32 [ 0, %62 ], [ %172, %141 ]
  %145 = phi i64 [ %63, %62 ], [ %174, %141 ]
  %146 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %142, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %143, %148
  %150 = icmp slt i32 %144, %147
  %151 = select i1 %150, i32 %147, i32 %144
  %152 = or i64 %142, 1
  %153 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %152, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %149, %155
  %157 = icmp slt i32 %151, %154
  %158 = select i1 %157, i32 %154, i32 %151
  %159 = or i64 %142, 2
  %160 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %159, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %156, %162
  %164 = icmp slt i32 %158, %161
  %165 = select i1 %164, i32 %161, i32 %158
  %166 = or i64 %142, 3
  %167 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %163, %169
  %171 = icmp slt i32 %165, %168
  %172 = select i1 %171, i32 %168, i32 %165
  %173 = add nuw nsw i64 %142, 4
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %116, label %141, !llvm.loop !23

176:                                              ; preds = %137, %185
  %177 = phi i64 [ 0, %137 ], [ %186, %185 ]
  %178 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %177, i32 6
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = icmp eq i32 %179, %139
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = and i64 %177, 4294967295
  %183 = getelementptr inbounds [102 x %struct.ren], [102 x %struct.ren]* @a, i64 0, i64 %182, i32 0, i64 0
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %183, i32 %139, i64 %138)
  br label %188

185:                                              ; preds = %176
  %186 = add nuw nsw i64 %177, 1
  %187 = icmp eq i64 %186, %140
  br i1 %187, label %188, label %176, !llvm.loop !24

188:                                              ; preds = %185, %6, %0, %43, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!11 = !{!12, !6, i64 36}
!12 = !{!"ren", !7, i64 0, !7, i64 21, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 24}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 28}
!19 = !{!12, !7, i64 22}
!20 = !{!12, !7, i64 21}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
