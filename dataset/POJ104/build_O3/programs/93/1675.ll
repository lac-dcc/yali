; ModuleID = 'source-C-CXX/93/1675.c'
source_filename = "source-C-CXX/93/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %84

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %49

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %171, %12
  %27 = phi i32 [ undef, %12 ], [ %173, %171 ]
  %28 = phi i64 [ 0, %12 ], [ %174, %171 ]
  %29 = phi i32 [ 0, %12 ], [ %173, %171 ]
  %30 = phi i32 [ 0, %12 ], [ %172, %171 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %29, %32 ]
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %84, label %44

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = zext i32 %42 to i64
  %47 = add nuw i32 %42, 1
  %48 = zext i32 %47 to i64
  br label %71

49:                                               ; preds = %171, %16
  %50 = phi i64 [ 0, %16 ], [ %174, %171 ]
  %51 = phi i32 [ 0, %16 ], [ %173, %171 ]
  %52 = phi i32 [ 0, %16 ], [ %172, %171 ]
  %53 = phi i64 [ %17, %16 ], [ %175, %171 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %59
  store i32 %55, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %51, 1
  %62 = add nsw i32 %52, 1
  br label %63

63:                                               ; preds = %49, %58
  %64 = phi i32 [ %62, %58 ], [ %52, %49 ]
  %65 = phi i32 [ %61, %58 ], [ %51, %49 ]
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %171, label %166

71:                                               ; preds = %44, %157
  %72 = phi i32 [ 0, %44 ], [ %165, %157 ]
  %73 = phi i64 [ 1, %44 ], [ %163, %157 ]
  %74 = sub i32 %42, %72
  %75 = zext i32 %74 to i64
  %76 = sub nsw i64 %45, %73
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %147, label %78

78:                                               ; preds = %71
  %79 = add nsw i64 %75, -1
  %80 = and i64 %75, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %127, label %82

82:                                               ; preds = %78
  %83 = and i64 %75, 4294967292
  br label %85

84:                                               ; preds = %157, %0, %10, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %124, %85 ]
  %87 = phi i32 [ 0, %82 ], [ %123, %85 ]
  %88 = phi i64 [ %83, %82 ], [ %125, %85 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %86
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = trunc i64 %86 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = or i64 %86, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = or i64 %86, 2
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %106
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %109, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = or i64 %86, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %118, %120
  %122 = trunc i64 %115 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = add nuw nsw i64 %86, 4
  %125 = add i64 %88, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %85, !llvm.loop !11

127:                                              ; preds = %85, %78
  %128 = phi i32 [ undef, %78 ], [ %123, %85 ]
  %129 = phi i64 [ 0, %78 ], [ %124, %85 ]
  %130 = phi i32 [ 0, %78 ], [ %123, %85 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %144, %132 ], [ %129, %127 ]
  %134 = phi i32 [ %143, %132 ], [ %130, %127 ]
  %135 = phi i64 [ %145, %132 ], [ %80, %127 ]
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %133
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %138, %140
  %142 = trunc i64 %133 to i32
  %143 = select i1 %141, i32 %142, i32 %134
  %144 = add nuw nsw i64 %133, 1
  %145 = add i64 %135, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %132, !llvm.loop !12

147:                                              ; preds = %127, %132, %71
  %148 = phi i32 [ 0, %71 ], [ %128, %127 ], [ %143, %132 ]
  %149 = trunc i64 %76 to i32
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %156 = load i32, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %153, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %151, %147
  %158 = icmp eq i64 %73, %46
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %76
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = select i1 %158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %161, i32 %160)
  %163 = add nuw nsw i64 %73, 1
  %164 = icmp eq i64 %163, %48
  %165 = add i32 %72, 1
  br i1 %164, label %84, label %71, !llvm.loop !14

166:                                              ; preds = %63
  %167 = sext i32 %64 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  store i32 %68, i32* %168, align 4, !tbaa !5
  %169 = add nsw i32 %65, 1
  %170 = add nsw i32 %64, 1
  br label %171

171:                                              ; preds = %166, %63
  %172 = phi i32 [ %170, %166 ], [ %64, %63 ]
  %173 = phi i32 [ %169, %166 ], [ %65, %63 ]
  %174 = add nuw nsw i64 %50, 2
  %175 = add i64 %53, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %26, label %49, !llvm.loop !15
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
