; ModuleID = 'source-C-CXX/74/226.c'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %6, %2 ], [ 1, %0 ]
  %4 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %3, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %1)
  %6 = add nuw i64 %3, 1
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 44
  br i1 %8, label %2, label %9, !llvm.loop !8

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %11 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %10, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %1)
  %13 = add nuw i64 %10, 1
  %14 = load i8, i8* %1, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 44
  br i1 %15, label %9, label %16, !llvm.loop !10

16:                                               ; preds = %9
  %17 = trunc i64 %3 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %54, label %26

26:                                               ; preds = %16
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %51, %28 ]
  %30 = phi i32 [ 2000, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = icmp slt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp slt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = add nuw nsw i64 %29, 2
  %42 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp slt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = add nuw nsw i64 %29, 3
  %47 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !14

54:                                               ; preds = %28, %16
  %55 = phi i32 [ undef, %16 ], [ %50, %28 ]
  %56 = phi i64 [ 1, %16 ], [ %51, %28 ]
  %57 = phi i32 [ 2000, %16 ], [ %50, %28 ]
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %67, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %66, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %68, %59 ], [ %24, %54 ]
  %63 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %60, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = icmp slt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = add nuw nsw i64 %60, 1
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !15

70:                                               ; preds = %59, %54
  %71 = phi i32 [ %55, %54 ], [ %66, %59 ]
  %72 = and i64 %22, 3
  %73 = icmp ult i64 %23, 3
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i64 %22, -4
  br label %100

76:                                               ; preds = %100, %70
  %77 = phi i32 [ undef, %70 ], [ %122, %100 ]
  %78 = phi i64 [ 1, %70 ], [ %123, %100 ]
  %79 = phi i32 [ 0, %70 ], [ %122, %100 ]
  %80 = icmp eq i64 %72, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %89, %81 ], [ %78, %76 ]
  %83 = phi i32 [ %88, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %90, %81 ], [ %72, %76 ]
  %85 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %82, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !18

92:                                               ; preds = %81, %76
  %93 = phi i32 [ %77, %76 ], [ %88, %81 ]
  %94 = icmp slt i32 %71, %93
  br i1 %94, label %95, label %168

95:                                               ; preds = %92
  %96 = and i64 %22, 1
  %97 = icmp eq i64 %23, 0
  %98 = and i64 %22, -2
  %99 = icmp eq i64 %96, 0
  br label %126

100:                                              ; preds = %100, %74
  %101 = phi i64 [ 1, %74 ], [ %123, %100 ]
  %102 = phi i32 [ 0, %74 ], [ %122, %100 ]
  %103 = phi i64 [ %75, %74 ], [ %124, %100 ]
  %104 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %101, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !17
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %108, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = add nuw nsw i64 %101, 2
  %114 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = add nuw nsw i64 %101, 3
  %119 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = add nuw nsw i64 %101, 4
  %124 = add i64 %103, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %76, label %100, !llvm.loop !19

126:                                              ; preds = %95, %162
  %127 = phi i32 [ %165, %162 ], [ 0, %95 ]
  %128 = phi i32 [ %166, %162 ], [ %71, %95 ]
  br i1 %97, label %148, label %129

129:                                              ; preds = %126, %177
  %130 = phi i64 [ %179, %177 ], [ 1, %126 ]
  %131 = phi i32 [ %178, %177 ], [ 0, %126 ]
  %132 = phi i64 [ %180, %177 ], [ %98, %126 ]
  %133 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %130, i32 0
  %134 = load i32, i32* %133, align 8, !tbaa !11
  %135 = icmp sgt i32 %134, %128
  br i1 %135, label %142, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %130, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp sgt i32 %138, %128
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %131, %140
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i32 [ %131, %129 ], [ %141, %136 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %144, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !11
  %147 = icmp sgt i32 %146, %128
  br i1 %147, label %177, label %171

148:                                              ; preds = %177, %126
  %149 = phi i32 [ undef, %126 ], [ %178, %177 ]
  %150 = phi i64 [ 1, %126 ], [ %179, %177 ]
  %151 = phi i32 [ 0, %126 ], [ %178, %177 ]
  br i1 %99, label %162, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %150, i32 0
  %154 = load i32, i32* %153, align 8, !tbaa !11
  %155 = icmp sgt i32 %154, %128
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %150, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = icmp sgt i32 %158, %128
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %151, %160
  br label %162

162:                                              ; preds = %156, %152, %148
  %163 = phi i32 [ %149, %148 ], [ %151, %152 ], [ %161, %156 ]
  %164 = icmp sgt i32 %163, %127
  %165 = select i1 %164, i32 %163, i32 %127
  %166 = add nsw i32 %128, 1
  %167 = icmp eq i32 %166, %93
  br i1 %167, label %168, label %126, !llvm.loop !20

168:                                              ; preds = %162, %92
  %169 = phi i32 [ 0, %92 ], [ %165, %162 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #4
  ret i32 0

171:                                              ; preds = %142
  %172 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %144, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = icmp sgt i32 %173, %128
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %143, %175
  br label %177

177:                                              ; preds = %171, %142
  %178 = phi i32 [ %143, %142 ], [ %176, %171 ]
  %179 = add nuw nsw i64 %130, 2
  %180 = add i64 %132, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %148, label %129, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !13, i64 0}
!12 = !{!"ren", !13, i64 0, !13, i64 4}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!12, !13, i64 4}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
