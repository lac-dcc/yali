; ModuleID = 'source-C-CXX/83/370.c'
source_filename = "source-C-CXX/83/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %93

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %20, label %93

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = zext i32 %17 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %70, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, -4
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %67, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %66, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %68, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %29, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %29, 3
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %29, 4
  %68 = add i64 %31, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %28, !llvm.loop !11

70:                                               ; preds = %28, %20
  %71 = phi i32 [ undef, %20 ], [ %66, %28 ]
  %72 = phi i64 [ 1, %20 ], [ %67, %28 ]
  %73 = phi i32 [ 0, %20 ], [ %66, %28 ]
  %74 = icmp eq i64 %24, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %87, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %86, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %88, %75 ], [ %24, %70 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = trunc i64 %76 to i32
  %86 = select i1 %84, i32 %85, i32 %77
  %87 = add nuw nsw i64 %76, 1
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %75, !llvm.loop !12

90:                                               ; preds = %75, %70
  %91 = phi i32 [ %71, %70 ], [ %86, %75 ]
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %2, %90, %10
  %94 = phi i32 [ %17, %10 ], [ %17, %90 ], [ %8, %2 ]
  %95 = phi i64 [ 0, %10 ], [ %92, %90 ], [ 0, %2 ]
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  store i32 %99, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %98, align 16, !tbaa !5
  %100 = icmp sgt i32 %94, 2
  br i1 %100, label %101, label %174

101:                                              ; preds = %93
  %102 = zext i32 %94 to i64
  %103 = add nsw i64 %102, -2
  %104 = add nsw i64 %102, -3
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %151, label %107

107:                                              ; preds = %101
  %108 = and i64 %103, -4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 2, %107 ], [ %148, %109 ]
  %111 = phi i32 [ 1, %107 ], [ %147, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %149, %109 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %110, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = trunc i64 %130 to i32
  %138 = select i1 %136, i32 %137, i32 %129
  %139 = add nuw nsw i64 %110, 3
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %110, 4
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %109, !llvm.loop !11

151:                                              ; preds = %109, %101
  %152 = phi i32 [ undef, %101 ], [ %147, %109 ]
  %153 = phi i64 [ 2, %101 ], [ %148, %109 ]
  %154 = phi i32 [ 1, %101 ], [ %147, %109 ]
  %155 = icmp eq i64 %105, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %168, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %167, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %169, %156 ], [ %105, %151 ]
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = trunc i64 %157 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %157, 1
  %169 = add i64 %159, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %156, !llvm.loop !14

171:                                              ; preds = %156, %151
  %172 = phi i32 [ %152, %151 ], [ %167, %156 ]
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %171, %93
  %175 = phi i64 [ 1, %93 ], [ %173, %171 ]
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  store i32 %179, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %178, align 4, !tbaa !5
  %180 = load i32, i32* %98, align 16, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !13}
