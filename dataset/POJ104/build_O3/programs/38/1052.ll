; ModuleID = 'source-C-CXX/38/1052.c'
source_filename = "source-C-CXX/38/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x %struct.anon], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %82

12:                                               ; preds = %16
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  br label %30

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 1
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 2
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 3
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 4
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %17, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !9

30:                                               ; preds = %14, %79
  %31 = phi i64 [ 0, %14 ], [ %80, %79 ]
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %67

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %35
  %44 = icmp sgt i32 %33, 85
  br i1 %44, label %45, label %67

45:                                               ; preds = %43
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %45
  %54 = icmp sgt i32 %33, 90
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 2000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %53
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 4
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = icmp eq i8 %61, 89
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %43, %30, %63, %59
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %31, i32 3
  %73 = load i8, i8* %72, align 4, !tbaa !16
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %67, %71, %75
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %85, label %30, !llvm.loop !17

82:                                               ; preds = %12, %2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %163

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %27, 1
  br i1 %88, label %89, label %163

89:                                               ; preds = %85
  %90 = add nsw i64 %15, -1
  %91 = add nsw i64 %15, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %136, label %94

94:                                               ; preds = %89
  %95 = and i64 %90, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %133, %96 ]
  %98 = phi i32 [ %87, %94 ], [ %128, %96 ]
  %99 = phi i32 [ %87, %94 ], [ %132, %96 ]
  %100 = phi i32 [ undef, %94 ], [ %131, %96 ]
  %101 = phi i64 [ %95, %94 ], [ %134, %96 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %98
  %105 = icmp sgt i32 %103, %99
  %106 = trunc i64 %97 to i32
  %107 = select i1 %105, i32 %106, i32 %100
  %108 = select i1 %105, i32 %103, i32 %99
  %109 = add nuw nsw i64 %97, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %104
  %113 = icmp sgt i32 %111, %108
  %114 = trunc i64 %109 to i32
  %115 = select i1 %113, i32 %114, i32 %107
  %116 = select i1 %113, i32 %111, i32 %108
  %117 = add nuw nsw i64 %97, 2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %112
  %121 = icmp sgt i32 %119, %116
  %122 = trunc i64 %117 to i32
  %123 = select i1 %121, i32 %122, i32 %115
  %124 = select i1 %121, i32 %119, i32 %116
  %125 = add nuw nsw i64 %97, 3
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %120
  %129 = icmp sgt i32 %127, %124
  %130 = trunc i64 %125 to i32
  %131 = select i1 %129, i32 %130, i32 %123
  %132 = select i1 %129, i32 %127, i32 %124
  %133 = add nuw nsw i64 %97, 4
  %134 = add i64 %101, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %96, !llvm.loop !18

136:                                              ; preds = %96, %89
  %137 = phi i32 [ undef, %89 ], [ %128, %96 ]
  %138 = phi i64 [ 1, %89 ], [ %133, %96 ]
  %139 = phi i32 [ %87, %89 ], [ %128, %96 ]
  %140 = phi i32 [ %87, %89 ], [ %132, %96 ]
  %141 = phi i32 [ undef, %89 ], [ %131, %96 ]
  %142 = icmp eq i64 %92, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %136, %143
  %144 = phi i64 [ %156, %143 ], [ %138, %136 ]
  %145 = phi i32 [ %151, %143 ], [ %139, %136 ]
  %146 = phi i32 [ %155, %143 ], [ %140, %136 ]
  %147 = phi i32 [ %154, %143 ], [ %141, %136 ]
  %148 = phi i64 [ %157, %143 ], [ %92, %136 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %145
  %152 = icmp sgt i32 %150, %146
  %153 = trunc i64 %144 to i32
  %154 = select i1 %152, i32 %153, i32 %147
  %155 = select i1 %152, i32 %150, i32 %146
  %156 = add nuw nsw i64 %144, 1
  %157 = add i64 %148, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %143, !llvm.loop !19

159:                                              ; preds = %143, %136
  %160 = phi i32 [ %137, %136 ], [ %151, %143 ]
  %161 = phi i32 [ %141, %136 ], [ %154, %143 ]
  %162 = sext i32 %161 to i64
  br label %163

163:                                              ; preds = %82, %159, %85
  %164 = phi i64 [ 0, %85 ], [ %162, %159 ], [ 0, %82 ]
  %165 = phi i32 [ %87, %85 ], [ %160, %159 ], [ %84, %82 ]
  %166 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %5, i64 0, i64 %164, i32 0, i64 0
  %167 = call i32 @puts(i8* nonnull %166)
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
