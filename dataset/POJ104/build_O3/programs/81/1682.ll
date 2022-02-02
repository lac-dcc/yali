; ModuleID = 'source-C-CXX/81/1682.c'
source_filename = "source-C-CXX/81/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %2, %32
  %15 = phi i64 [ %34, %32 ], [ 0, %2 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %2 ]
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %15, i64 0
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %4, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 8, !tbaa !5
  %21 = add i32 %20, -90
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = add i32 %24, -60
  %26 = icmp ult i32 %25, 31
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = trunc i64 %15 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %14, %23, %27
  %33 = phi i32 [ %31, %27 ], [ %16, %23 ], [ %16, %14 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %14, label %38, !llvm.loop !9

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %2, %38
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %142

42:                                               ; preds = %38
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  store i32 -1, i32* %44, align 4, !tbaa !5
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %46, label %136

46:                                               ; preds = %42
  %47 = zext i32 %33 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = and i64 %47, 1
  %51 = icmp eq i32 %33, 1
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = and i64 %47, 4294967294
  br label %84

54:                                               ; preds = %147
  %55 = add nuw i64 %86, 3
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ undef, %46 ], [ %149, %54 ]
  %58 = phi i32 [ %49, %46 ], [ %105, %54 ]
  %59 = phi i64 [ 1, %46 ], [ %55, %54 ]
  %60 = phi i32 [ 0, %46 ], [ %149, %54 ]
  %61 = phi i32 [ 1, %46 ], [ %148, %54 ]
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %58, 1
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %69
  store i32 %61, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %60, 1
  br label %72

72:                                               ; preds = %68, %63, %56
  %73 = phi i32 [ %57, %56 ], [ %71, %68 ], [ %60, %63 ]
  %74 = add i32 %73, -1
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %76, label %136

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = and i64 %77, 1
  %81 = icmp eq i32 %74, 1
  br i1 %81, label %125, label %82

82:                                               ; preds = %76
  %83 = and i64 %77, 4294967294
  br label %109

84:                                               ; preds = %147, %52
  %85 = phi i32 [ %49, %52 ], [ %105, %147 ]
  %86 = phi i64 [ 0, %52 ], [ %103, %147 ]
  %87 = phi i32 [ 0, %52 ], [ %149, %147 ]
  %88 = phi i32 [ 1, %52 ], [ %148, %147 ]
  %89 = phi i64 [ %53, %52 ], [ %150, %147 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %85, 1
  %94 = icmp eq i32 %92, %93
  %95 = add nsw i32 %88, 1
  br i1 %94, label %100, label %96

96:                                               ; preds = %84
  %97 = sext i32 %87 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %97
  store i32 %88, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %87, 1
  br label %100

100:                                              ; preds = %84, %96
  %101 = phi i32 [ 1, %96 ], [ %95, %84 ]
  %102 = phi i32 [ %99, %96 ], [ %87, %84 ]
  %103 = add nuw nsw i64 %86, 2
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = add nsw i32 %92, 1
  %107 = icmp eq i32 %105, %106
  %108 = add nsw i32 %101, 1
  br i1 %107, label %147, label %143

109:                                              ; preds = %154, %82
  %110 = phi i32 [ %79, %82 ], [ %155, %154 ]
  %111 = phi i64 [ 0, %82 ], [ %121, %154 ]
  %112 = phi i64 [ %83, %82 ], [ %156, %154 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %111
  store i32 %110, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi i32 [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %152, label %154

125:                                              ; preds = %154, %76
  %126 = phi i32 [ %79, %76 ], [ %155, %154 ]
  %127 = phi i64 [ 0, %76 ], [ %121, %154 ]
  %128 = icmp eq i64 %80, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %127
  store i32 %126, i32* %131, align 4, !tbaa !5
  store i32 %132, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %125, %129, %134, %42, %72
  %137 = phi i32 [ %74, %72 ], [ -1, %42 ], [ %74, %134 ], [ %74, %129 ], [ %74, %125 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %40, %136
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

143:                                              ; preds = %100
  %144 = sext i32 %102 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %144
  store i32 %101, i32* %145, align 4, !tbaa !5
  %146 = add nsw i32 %102, 1
  br label %147

147:                                              ; preds = %143, %100
  %148 = phi i32 [ 1, %143 ], [ %108, %100 ]
  %149 = phi i32 [ %146, %143 ], [ %102, %100 ]
  %150 = add i64 %89, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %54, label %84, !llvm.loop !11

152:                                              ; preds = %119
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %113
  store i32 %120, i32* %122, align 8, !tbaa !5
  store i32 %123, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %152, %119
  %155 = phi i32 [ %123, %119 ], [ %120, %152 ]
  %156 = add i64 %112, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %125, label %109, !llvm.loop !12
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
