; ModuleID = 'source-C-CXX/38/1429.c'
source_filename = "source-C-CXX/38/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %171

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %171

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %82
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %102

27:                                               ; preds = %25
  %28 = add nsw i64 %11, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %22, 2
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %110

33:                                               ; preds = %10, %82
  %34 = phi i64 [ 0, %10 ], [ %83, %82 ]
  %35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !14
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 4
  %64 = load i8, i8* %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %46, %33, %66, %62
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 3
  %72 = load i8, i8* %71, align 4, !tbaa !17
  %73 = icmp eq i8 %72, 89
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %34, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %70, %74, %78
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %25, label %33, !llvm.loop !18

85:                                               ; preds = %110, %27
  %86 = phi i32 [ undef, %27 ], [ %130, %110 ]
  %87 = phi i64 [ 1, %27 ], [ %131, %110 ]
  %88 = phi i32 [ 0, %27 ], [ %130, %110 ]
  %89 = icmp eq i64 %29, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %91, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %87, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp slt i32 %93, %95
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %88
  br label %99

99:                                               ; preds = %85, %90
  %100 = phi i32 [ %86, %85 ], [ %98, %90 ]
  %101 = sext i32 %100 to i64
  br i1 %9, label %103, label %171

102:                                              ; preds = %25
  br i1 %9, label %103, label %171

103:                                              ; preds = %99, %102
  %104 = phi i64 [ %101, %99 ], [ 0, %102 ]
  %105 = add nsw i64 %11, -1
  %106 = and i64 %11, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %156, label %108

108:                                              ; preds = %103
  %109 = and i64 %11, 4294967292
  br label %134

110:                                              ; preds = %110, %31
  %111 = phi i64 [ 1, %31 ], [ %131, %110 ]
  %112 = phi i32 [ 0, %31 ], [ %130, %110 ]
  %113 = phi i64 [ %32, %31 ], [ %132, %110 ]
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %114, i32 6
  %116 = load i32, i32* %115, align 4, !tbaa !14
  %117 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %111, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !14
  %119 = icmp slt i32 %116, %118
  %120 = trunc i64 %111 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = add nuw nsw i64 %111, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %122, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = icmp slt i32 %125, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %85, label %110, !llvm.loop !19

134:                                              ; preds = %134, %108
  %135 = phi i64 [ 0, %108 ], [ %153, %134 ]
  %136 = phi i32 [ 0, %108 ], [ %152, %134 ]
  %137 = phi i64 [ %109, %108 ], [ %154, %134 ]
  %138 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %135, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, %136
  %141 = or i64 %135, 1
  %142 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %141, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = add nsw i32 %143, %140
  %145 = or i64 %135, 2
  %146 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %145, i32 6
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = add nsw i32 %147, %144
  %149 = or i64 %135, 3
  %150 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %149, i32 6
  %151 = load i32, i32* %150, align 4, !tbaa !14
  %152 = add nsw i32 %151, %148
  %153 = add nuw nsw i64 %135, 4
  %154 = add i64 %137, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %134, !llvm.loop !20

156:                                              ; preds = %134, %103
  %157 = phi i32 [ undef, %103 ], [ %152, %134 ]
  %158 = phi i64 [ 0, %103 ], [ %153, %134 ]
  %159 = phi i32 [ 0, %103 ], [ %152, %134 ]
  %160 = icmp eq i64 %106, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %168, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %167, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %169, %161 ], [ %106, %156 ]
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %162, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = add nsw i32 %166, %163
  %168 = add nuw nsw i64 %162, 1
  %169 = add i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !21

171:                                              ; preds = %156, %161, %8, %0, %99, %102
  %172 = phi i64 [ 0, %102 ], [ %101, %99 ], [ 0, %0 ], [ 0, %8 ], [ %104, %161 ], [ %104, %156 ]
  %173 = phi i32 [ 0, %102 ], [ 0, %99 ], [ 0, %0 ], [ 0, %8 ], [ %157, %156 ], [ %167, %161 ]
  %174 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %172, i32 0, i64 0
  %175 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %172, i32 6
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %174, i32 %176, i32 %173)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"Student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
