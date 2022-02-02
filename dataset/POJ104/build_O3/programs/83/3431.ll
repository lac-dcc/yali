; ModuleID = 'source-C-CXX/83/3431.c'
source_filename = "source-C-CXX/83/3431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [99 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %87

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %64, %25 ]
  %27 = phi i32 [ 0, %15 ], [ %63, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %65, %25 ]
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %26, 3
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %26, 4
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %25, !llvm.loop !11

67:                                               ; preds = %25, %10
  %68 = phi i32 [ undef, %10 ], [ %63, %25 ]
  %69 = phi i64 [ 0, %10 ], [ %64, %25 ]
  %70 = phi i32 [ 0, %10 ], [ %63, %25 ]
  %71 = icmp eq i64 %13, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %84, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %85, %72 ], [ %13, %67 ]
  %76 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %67, %72, %0, %8
  %88 = phi i32 [ %22, %8 ], [ %6, %0 ], [ %22, %72 ], [ %22, %67 ]
  %89 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %68, %67 ], [ %83, %72 ]
  %90 = add i32 %88, -1
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %92, %87
  %100 = add nsw i32 %88, -2
  %101 = icmp slt i32 %88, 2
  br i1 %101, label %171, label %102

102:                                              ; preds = %99
  %103 = zext i32 %90 to i64
  %104 = add nsw i64 %103, -1
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %151, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, 4294967292
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %148, %109 ]
  %111 = phi i32 [ 0, %107 ], [ %147, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %149, %109 ]
  %113 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %110
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %110 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %110, 1
  %122 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = or i64 %110, 2
  %131 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = trunc i64 %130 to i32
  %138 = select i1 %136, i32 %137, i32 %129
  %139 = or i64 %110, 3
  %140 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = trunc i64 %139 to i32
  %147 = select i1 %145, i32 %146, i32 %138
  %148 = add nuw nsw i64 %110, 4
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %109, !llvm.loop !14

151:                                              ; preds = %109, %102
  %152 = phi i32 [ undef, %102 ], [ %147, %109 ]
  %153 = phi i64 [ 0, %102 ], [ %148, %109 ]
  %154 = phi i32 [ 0, %102 ], [ %147, %109 ]
  %155 = icmp eq i64 %105, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %168, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %167, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %169, %156 ], [ %105, %151 ]
  %160 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = trunc i64 %157 to i32
  %167 = select i1 %165, i32 %166, i32 %158
  %168 = add nuw nsw i64 %157, 1
  %169 = add i64 %159, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %156, !llvm.loop !15

171:                                              ; preds = %151, %156, %99
  %172 = phi i32 [ 0, %99 ], [ %152, %151 ], [ %167, %156 ]
  %173 = icmp eq i32 %172, %100
  br i1 %173, label %181, label %174

174:                                              ; preds = %171
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %100 to i64
  %179 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %180, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %174, %171
  %182 = sext i32 %90 to i64
  %183 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, -2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
