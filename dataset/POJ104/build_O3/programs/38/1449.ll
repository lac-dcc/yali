; ModuleID = 'source-C-CXX/38/1449.c'
source_filename = "source-C-CXX/38/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.inf], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %158

10:                                               ; preds = %14
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %158

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  br label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %26, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 3
  %22 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %21, i8* nonnull %22)
  %24 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %15, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %14, label %10, !llvm.loop !9

30:                                               ; preds = %86
  br i1 %11, label %31, label %158

31:                                               ; preds = %30
  %32 = add nsw i64 %13, -1
  %33 = and i64 %13, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %129, label %35

35:                                               ; preds = %31
  %36 = and i64 %13, 4294967292
  br label %89

37:                                               ; preds = %12, %86
  %38 = phi i64 [ 0, %12 ], [ %87, %86 ]
  %39 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 16, !tbaa !11
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 5
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = icmp sgt i32 %40, 85
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %40, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 2000
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %60
  %67 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 4
  %68 = load i8, i8* %67, align 1, !tbaa !15
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %50, %37, %70, %66
  %75 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %38, i32 3
  %80 = load i8, i8* %79, align 8, !tbaa !16
  %81 = icmp eq i8 %80, 89
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 850
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78, %82
  %87 = add nuw nsw i64 %38, 1
  %88 = icmp eq i64 %87, %13
  br i1 %88, label %30, label %37, !llvm.loop !17

89:                                               ; preds = %89, %35
  %90 = phi i64 [ 0, %35 ], [ %126, %89 ]
  %91 = phi i32 [ 0, %35 ], [ %124, %89 ]
  %92 = phi i32 [ 0, %35 ], [ %125, %89 ]
  %93 = phi i32 [ undef, %35 ], [ %123, %89 ]
  %94 = phi i64 [ %36, %35 ], [ %127, %89 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = trunc i64 %90 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = select i1 %97, i32 %96, i32 %91
  %101 = add nsw i32 %96, %92
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  %106 = trunc i64 %102 to i32
  %107 = select i1 %105, i32 %106, i32 %99
  %108 = select i1 %105, i32 %104, i32 %100
  %109 = add nsw i32 %104, %101
  %110 = or i64 %90, 2
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %108
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %107
  %116 = select i1 %113, i32 %112, i32 %108
  %117 = add nsw i32 %112, %109
  %118 = or i64 %90, 3
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %116
  %122 = trunc i64 %118 to i32
  %123 = select i1 %121, i32 %122, i32 %115
  %124 = select i1 %121, i32 %120, i32 %116
  %125 = add nsw i32 %120, %117
  %126 = add nuw nsw i64 %90, 4
  %127 = add i64 %94, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %89, !llvm.loop !18

129:                                              ; preds = %89, %31
  %130 = phi i32 [ undef, %31 ], [ %124, %89 ]
  %131 = phi i32 [ undef, %31 ], [ %125, %89 ]
  %132 = phi i64 [ 0, %31 ], [ %126, %89 ]
  %133 = phi i32 [ 0, %31 ], [ %124, %89 ]
  %134 = phi i32 [ 0, %31 ], [ %125, %89 ]
  %135 = phi i32 [ undef, %31 ], [ %123, %89 ]
  %136 = icmp eq i64 %33, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %150, %137 ], [ %132, %129 ]
  %139 = phi i32 [ %148, %137 ], [ %133, %129 ]
  %140 = phi i32 [ %149, %137 ], [ %134, %129 ]
  %141 = phi i32 [ %147, %137 ], [ %135, %129 ]
  %142 = phi i64 [ %151, %137 ], [ %33, %129 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %139
  %146 = trunc i64 %138 to i32
  %147 = select i1 %145, i32 %146, i32 %141
  %148 = select i1 %145, i32 %144, i32 %139
  %149 = add nsw i32 %144, %140
  %150 = add nuw nsw i64 %138, 1
  %151 = add i64 %142, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %137, !llvm.loop !19

153:                                              ; preds = %137, %129
  %154 = phi i32 [ %135, %129 ], [ %147, %137 ]
  %155 = phi i32 [ %130, %129 ], [ %148, %137 ]
  %156 = phi i32 [ %131, %129 ], [ %149, %137 ]
  %157 = sext i32 %154 to i64
  br label %158

158:                                              ; preds = %10, %0, %153, %30
  %159 = phi i64 [ 0, %30 ], [ %157, %153 ], [ 0, %0 ], [ 0, %10 ]
  %160 = phi i32 [ 0, %30 ], [ %156, %153 ], [ 0, %0 ], [ 0, %10 ]
  %161 = phi i32 [ 0, %30 ], [ %155, %153 ], [ 0, %0 ], [ 0, %10 ]
  %162 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %3, i64 0, i64 %159, i32 0, i64 0
  %163 = call i32 @puts(i8* nonnull %162)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %161)
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 32}
!12 = !{!"inf", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44}
!13 = !{!12, !6, i64 44}
!14 = !{!12, !6, i64 36}
!15 = !{!12, !7, i64 41}
!16 = !{!12, !7, i64 40}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
