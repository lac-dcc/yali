; ModuleID = 'source-C-CXX/50/800.c'
source_filename = "source-C-CXX/50/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %11) #5
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %13, label %105 [
    i32 2, label %14
    i32 3, label %42
    i32 4, label %68
  ]

14:                                               ; preds = %0
  %15 = icmp slt i32 %10, 2
  br i1 %15, label %105, label %16

16:                                               ; preds = %14
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = load i8, i8* %6, align 16, !tbaa !9
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %18, 1
  br i1 %21, label %94, label %22

22:                                               ; preds = %16
  %23 = sub nsw i64 %18, %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i8 [ %19, %22 ], [ %37, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %35, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %40, %24 ]
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %26, i64 0
  store i8 %25, i8* %28, align 2, !tbaa !9
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %26, i64 1
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %26, i64 2
  store i8 0, i8* %33, align 2, !tbaa !9
  %34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 0
  store i8 %31, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %26, 2
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !9
  %38 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 1
  store i8 %37, i8* %38, align 2, !tbaa !9
  %39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %29, i64 2
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = add i64 %27, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %94, label %24, !llvm.loop !10

42:                                               ; preds = %0
  %43 = icmp sgt i32 %13, %10
  br i1 %43, label %105, label %44

44:                                               ; preds = %42
  %45 = add i32 %10, 1
  %46 = sub i32 %45, %13
  %47 = zext i32 %46 to i64
  %48 = load i8, i8* %6, align 16, !tbaa !9
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %50 = load i8, i8* %49, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %44, %51
  %52 = phi i8 [ %50, %44 ], [ %60, %51 ]
  %53 = phi i8 [ %48, %44 ], [ %52, %51 ]
  %54 = phi i64 [ 0, %44 ], [ %56, %51 ]
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54, i64 0
  store i8 %53, i8* %55, align 1, !tbaa !9
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54, i64 1
  store i8 %52, i8* %57, align 1, !tbaa !9
  %58 = add nuw nsw i64 %54, 2
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54, i64 2
  store i8 %60, i8* %61, align 1, !tbaa !9
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %54, i64 3
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = icmp eq i64 %56, %47
  br i1 %63, label %64, label %51, !llvm.loop !12

64:                                               ; preds = %51
  %65 = icmp ne i32 %13, 4
  %66 = icmp slt i32 %10, 4
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %105, label %70

68:                                               ; preds = %0
  %69 = icmp sgt i32 %13, %10
  br i1 %69, label %105, label %70

70:                                               ; preds = %64, %68
  %71 = add i32 %10, 1
  %72 = sub i32 %71, %13
  %73 = zext i32 %72 to i64
  %74 = load i8, i8* %6, align 16, !tbaa !9
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 2
  %78 = load i8, i8* %77, align 2, !tbaa !9
  br label %79

79:                                               ; preds = %70, %79
  %80 = phi i8 [ %78, %70 ], [ %90, %79 ]
  %81 = phi i8 [ %76, %70 ], [ %80, %79 ]
  %82 = phi i8 [ %74, %70 ], [ %81, %79 ]
  %83 = phi i64 [ 0, %70 ], [ %85, %79 ]
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 0
  store i8 %82, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 1
  store i8 %81, i8* %86, align 1, !tbaa !9
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 2
  store i8 %80, i8* %87, align 1, !tbaa !9
  %88 = add nuw nsw i64 %83, 3
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 3
  store i8 %90, i8* %91, align 1, !tbaa !9
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 4
  store i8 0, i8* %92, align 1, !tbaa !9
  %93 = icmp eq i64 %85, %73
  br i1 %93, label %105, label %79, !llvm.loop !13

94:                                               ; preds = %24, %16
  %95 = phi i8 [ %19, %16 ], [ %37, %24 ]
  %96 = phi i64 [ 0, %16 ], [ %35, %24 ]
  %97 = icmp eq i64 %20, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96, i64 0
  store i8 %95, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96, i64 1
  store i8 %102, i8* %103, align 1, !tbaa !9
  %104 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %96, i64 2
  store i8 0, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %79, %98, %94, %42, %14, %68, %0, %64
  %106 = sub nsw i32 %10, %13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %157, label %108

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add i32 %10, 1
  %111 = sub i32 %110, %13
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %130, %108
  %114 = phi i64 [ 0, %108 ], [ %133, %130 ]
  %115 = phi i32 [ 0, %108 ], [ %132, %130 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %114
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %114, i64 0
  br label %118

118:                                              ; preds = %113, %126
  %119 = phi i32 [ 0, %113 ], [ %127, %126 ]
  %120 = phi i64 [ %114, %113 ], [ %128, %126 ]
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %120, i64 0
  %122 = call i32 @strcmp(i8* noundef nonnull %121, i8* noundef nonnull %117) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = add nsw i32 %119, 1
  store i32 %125, i32* %116, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %124
  %127 = phi i32 [ %119, %118 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp ult i64 %120, %109
  br i1 %129, label %118, label %130, !llvm.loop !14

130:                                              ; preds = %126
  %131 = icmp slt i32 %115, %127
  %132 = select i1 %131, i32 %127, i32 %115
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, %112
  br i1 %134, label %135, label %113, !llvm.loop !15

135:                                              ; preds = %130
  %136 = icmp sgt i32 %132, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %10
  br i1 %140, label %159, label %141

141:                                              ; preds = %137, %151
  %142 = phi i32 [ %152, %151 ], [ %139, %137 ]
  %143 = phi i64 [ %153, %151 ], [ 0, %137 ]
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, %132
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %143, i64 0
  %149 = call i32 @puts(i8* nonnull %148)
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %141, %147
  %152 = phi i32 [ %142, %141 ], [ %150, %147 ]
  %153 = add nuw nsw i64 %143, 1
  %154 = sub nsw i32 %10, %152
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %143, %155
  br i1 %156, label %141, label %159, !llvm.loop !16

157:                                              ; preds = %105, %135
  %158 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %159

159:                                              ; preds = %151, %137, %157
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
