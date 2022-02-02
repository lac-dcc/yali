; ModuleID = 'source-C-CXX/93/1797.c'
source_filename = "source-C-CXX/93/1797.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %189

8:                                                ; preds = %14
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %189, label %10

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = add nuw i32 %19, 1
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %10, %115
  %23 = phi i32 [ 0, %10 ], [ %118, %115 ]
  %24 = phi i64 [ 1, %10 ], [ %116, %115 ]
  %25 = sub i32 %19, %23
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 %11, %24
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %105, label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %26, -1
  %31 = and i64 %26, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %85, label %33

33:                                               ; preds = %29
  %34 = and i64 %26, 4294967292
  br label %43

35:                                               ; preds = %115
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %189

37:                                               ; preds = %35
  %38 = add nsw i64 %11, -1
  %39 = and i64 %11, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %119, label %41

41:                                               ; preds = %37
  %42 = and i64 %11, 4294967292
  br label %140

43:                                               ; preds = %43, %33
  %44 = phi i64 [ 0, %33 ], [ %82, %43 ]
  %45 = phi i32 [ 0, %33 ], [ %81, %43 ]
  %46 = phi i64 [ %34, %33 ], [ %83, %43 ]
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %44 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %44, 2
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = or i64 %44, 3
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %44, 4
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %43, !llvm.loop !11

85:                                               ; preds = %43, %29
  %86 = phi i32 [ undef, %29 ], [ %81, %43 ]
  %87 = phi i64 [ 0, %29 ], [ %82, %43 ]
  %88 = phi i32 [ 0, %29 ], [ %81, %43 ]
  %89 = icmp eq i64 %31, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %102, %90 ], [ %87, %85 ]
  %92 = phi i32 [ %101, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %103, %90 ], [ %31, %85 ]
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %91 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %91, 1
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %90, !llvm.loop !12

105:                                              ; preds = %85, %90, %22
  %106 = phi i32 [ 0, %22 ], [ %86, %85 ], [ %101, %90 ]
  %107 = trunc i64 %27 to i32
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %109
  %116 = add nuw nsw i64 %24, 1
  %117 = icmp eq i64 %116, %13
  %118 = add i32 %23, 1
  br i1 %117, label %35, label %22, !llvm.loop !14

119:                                              ; preds = %140, %37
  %120 = phi i32 [ undef, %37 ], [ %170, %140 ]
  %121 = phi i64 [ 0, %37 ], [ %171, %140 ]
  %122 = phi i32 [ 0, %37 ], [ %170, %140 ]
  %123 = icmp eq i64 %39, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %134, %124 ], [ %121, %119 ]
  %126 = phi i32 [ %133, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %135, %124 ], [ %39, %119 ]
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %126, i32 %132
  %134 = add nuw nsw i64 %125, 1
  %135 = add i64 %127, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %124, !llvm.loop !15

137:                                              ; preds = %124, %119
  %138 = phi i32 [ %120, %119 ], [ %133, %124 ]
  %139 = zext i32 %138 to i64
  br i1 %36, label %174, label %189

140:                                              ; preds = %140, %41
  %141 = phi i64 [ 0, %41 ], [ %171, %140 ]
  %142 = phi i32 [ 0, %41 ], [ %170, %140 ]
  %143 = phi i64 [ %42, %41 ], [ %172, %140 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %142, i32 %148
  %150 = or i64 %141, 1
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = trunc i64 %150 to i32
  %156 = select i1 %154, i32 %149, i32 %155
  %157 = or i64 %141, 2
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = trunc i64 %157 to i32
  %163 = select i1 %161, i32 %156, i32 %162
  %164 = or i64 %141, 3
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = trunc i64 %164 to i32
  %170 = select i1 %168, i32 %163, i32 %169
  %171 = add nuw nsw i64 %141, 4
  %172 = add i64 %143, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %119, label %140, !llvm.loop !16

174:                                              ; preds = %137, %184
  %175 = phi i64 [ %185, %184 ], [ 0, %137 ]
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = icmp eq i64 %175, %139
  %182 = select i1 %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %182, i32 %177)
  br label %184

184:                                              ; preds = %180, %174
  %185 = add nuw nsw i64 %175, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %174, label %189, !llvm.loop !17

189:                                              ; preds = %184, %35, %0, %8, %137
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
