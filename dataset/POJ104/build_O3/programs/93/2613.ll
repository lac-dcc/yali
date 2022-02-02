; ModuleID = 'source-C-CXX/93/2613.c'
source_filename = "source-C-CXX/93/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %83

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %185, %12
  %27 = phi i32 [ undef, %12 ], [ %187, %185 ]
  %28 = phi i64 [ 0, %12 ], [ %188, %185 ]
  %29 = phi i32 [ 0, %12 ], [ %187, %185 ]
  %30 = phi i32 [ 0, %12 ], [ %186, %185 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %38
  store i32 %34, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %37 ], [ %29, %32 ]
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %83, label %44

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = add nuw i32 %42, 1
  %47 = zext i32 %46 to i64
  br label %70

48:                                               ; preds = %185, %16
  %49 = phi i64 [ 0, %16 ], [ %188, %185 ]
  %50 = phi i32 [ 0, %16 ], [ %187, %185 ]
  %51 = phi i32 [ 0, %16 ], [ %186, %185 ]
  %52 = phi i64 [ %17, %16 ], [ %189, %185 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  %61 = add nsw i32 %50, 1
  br label %62

62:                                               ; preds = %48, %57
  %63 = phi i32 [ %60, %57 ], [ %51, %48 ]
  %64 = phi i32 [ %61, %57 ], [ %50, %48 ]
  %65 = or i64 %49, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %185, label %180

70:                                               ; preds = %44, %163
  %71 = phi i32 [ 0, %44 ], [ %166, %163 ]
  %72 = phi i64 [ 1, %44 ], [ %164, %163 ]
  %73 = sub i32 %42, %71
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %45, %72
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %153, label %77

77:                                               ; preds = %70
  %78 = add nsw i64 %74, -1
  %79 = and i64 %74, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %133, label %81

81:                                               ; preds = %77
  %82 = and i64 %74, 4294967292
  br label %91

83:                                               ; preds = %41, %10, %0
  %84 = phi i32 [ %42, %41 ], [ 0, %10 ], [ 0, %0 ]
  %85 = add i32 %84, -1
  br label %174

86:                                               ; preds = %163
  %87 = add i32 %42, -1
  %88 = icmp sgt i32 %42, 1
  br i1 %88, label %89, label %174

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  br label %167

91:                                               ; preds = %91, %81
  %92 = phi i64 [ 0, %81 ], [ %130, %91 ]
  %93 = phi i32 [ 0, %81 ], [ %129, %91 ]
  %94 = phi i64 [ %82, %81 ], [ %131, %91 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %92
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %92 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = or i64 %92, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = or i64 %92, 2
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %111
  %121 = or i64 %92, 3
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %120
  %130 = add nuw nsw i64 %92, 4
  %131 = add i64 %94, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %91, !llvm.loop !11

133:                                              ; preds = %91, %77
  %134 = phi i32 [ undef, %77 ], [ %129, %91 ]
  %135 = phi i64 [ 0, %77 ], [ %130, %91 ]
  %136 = phi i32 [ 0, %77 ], [ %129, %91 ]
  %137 = icmp eq i64 %79, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %150, %138 ], [ %135, %133 ]
  %140 = phi i32 [ %149, %138 ], [ %136, %133 ]
  %141 = phi i64 [ %151, %138 ], [ %79, %133 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = trunc i64 %139 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = add nuw nsw i64 %139, 1
  %151 = add i64 %141, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %138, !llvm.loop !12

153:                                              ; preds = %133, %138, %70
  %154 = phi i32 [ 0, %70 ], [ %134, %133 ], [ %149, %138 ]
  %155 = trunc i64 %75 to i32
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %75
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %153, %157
  %164 = add nuw nsw i64 %72, 1
  %165 = icmp eq i64 %164, %47
  %166 = add i32 %71, 1
  br i1 %165, label %86, label %70, !llvm.loop !14

167:                                              ; preds = %89, %167
  %168 = phi i64 [ 0, %89 ], [ %172, %167 ]
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %90
  br i1 %173, label %174, label %167, !llvm.loop !15

174:                                              ; preds = %167, %83, %86
  %175 = phi i32 [ %85, %83 ], [ %87, %86 ], [ %87, %167 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

180:                                              ; preds = %62
  %181 = sext i32 %63 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %181
  store i32 %67, i32* %182, align 4, !tbaa !5
  %183 = add nsw i32 %63, 1
  %184 = add nsw i32 %64, 1
  br label %185

185:                                              ; preds = %180, %62
  %186 = phi i32 [ %183, %180 ], [ %63, %62 ]
  %187 = phi i32 [ %184, %180 ], [ %64, %62 ]
  %188 = add nuw nsw i64 %49, 2
  %189 = add i64 %52, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %26, label %48, !llvm.loop !16
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
!16 = distinct !{!16, !10}
