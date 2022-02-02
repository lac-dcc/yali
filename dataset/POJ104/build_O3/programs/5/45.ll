; ModuleID = 'source-C-CXX/5/45.c'
source_filename = "source-C-CXX/5/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32*]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32*]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %162

12:                                               ; preds = %0, %156
  %13 = phi i32 [ %159, %156 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %22

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %15, -1
  br label %79

22:                                               ; preds = %59, %12
  %23 = phi i32 [ %17, %12 ], [ %61, %59 ]
  %24 = phi i32 [ %15, %12 ], [ %60, %59 ]
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = zext i32 %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %94

34:                                               ; preds = %18, %59
  %35 = phi i32 [ %60, %59 ], [ %15, %18 ]
  %36 = phi i32 [ %61, %59 ], [ %17, %18 ]
  %37 = phi i64 [ %62, %59 ], [ 0, %18 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %34, %52
  %40 = phi i64 [ %54, %52 ], [ 0, %34 ]
  %41 = call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #4
  %42 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %37, i64 %40
  %43 = bitcast i32** %42 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !9
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %41)
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %49
  %53 = phi i32 [ %45, %39 ], [ %51, %49 ]
  %54 = add nuw nsw i64 %40, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %39, label %57, !llvm.loop !11

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %34
  %60 = phi i32 [ %58, %57 ], [ %35, %34 ]
  %61 = phi i32 [ %53, %57 ], [ %36, %34 ]
  %62 = add nuw nsw i64 %37, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %34, label %22, !llvm.loop !13

65:                                               ; preds = %94, %28
  %66 = phi i32 [ undef, %28 ], [ %114, %94 ]
  %67 = phi i64 [ 0, %28 ], [ %115, %94 ]
  %68 = phi i32 [ 0, %28 ], [ %114, %94 ]
  %69 = icmp eq i64 %30, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 0, i64 %67
  %72 = load i32*, i32** %71, align 8, !tbaa !9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %68
  %75 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %26, i64 %67
  %76 = load i32*, i32** %75, align 8, !tbaa !9
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %74, %77
  br label %79

79:                                               ; preds = %70, %65, %20, %22
  %80 = phi i32 [ %25, %22 ], [ %21, %20 ], [ %25, %65 ], [ %25, %70 ]
  %81 = phi i32 [ %24, %22 ], [ %15, %20 ], [ %24, %65 ], [ %24, %70 ]
  %82 = phi i32 [ %23, %22 ], [ %17, %20 ], [ %23, %65 ], [ %23, %70 ]
  %83 = phi i32 [ 0, %22 ], [ 0, %20 ], [ %66, %65 ], [ %78, %70 ]
  %84 = add nsw i32 %82, -1
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i32 %81, 2
  br i1 %86, label %87, label %156

87:                                               ; preds = %79
  %88 = zext i32 %80 to i64
  %89 = add nsw i64 %88, -1
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %80, 2
  br i1 %91, label %142, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, -2
  br label %118

94:                                               ; preds = %94, %32
  %95 = phi i64 [ 0, %32 ], [ %115, %94 ]
  %96 = phi i32 [ 0, %32 ], [ %114, %94 ]
  %97 = phi i64 [ %33, %32 ], [ %116, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 0, i64 %95
  %99 = load i32*, i32** %98, align 16, !tbaa !9
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %96
  %102 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %26, i64 %95
  %103 = load i32*, i32** %102, align 16, !tbaa !9
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %101, %104
  %106 = or i64 %95, 1
  %107 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8, !tbaa !9
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %105
  %111 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %26, i64 %106
  %112 = load i32*, i32** %111, align 8, !tbaa !9
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %110, %113
  %115 = add nuw nsw i64 %95, 2
  %116 = add i64 %97, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %65, label %94, !llvm.loop !15

118:                                              ; preds = %118, %92
  %119 = phi i64 [ 1, %92 ], [ %139, %118 ]
  %120 = phi i32 [ %83, %92 ], [ %138, %118 ]
  %121 = phi i64 [ %93, %92 ], [ %140, %118 ]
  %122 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %119, i64 0
  %123 = load i32*, i32** %122, align 16, !tbaa !9
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %119, i64 %85
  %127 = load i32*, i32** %126, align 8, !tbaa !9
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %125, %128
  %130 = add nuw nsw i64 %119, 1
  %131 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %130, i64 0
  %132 = load i32*, i32** %131, align 16, !tbaa !9
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %129
  %135 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %130, i64 %85
  %136 = load i32*, i32** %135, align 8, !tbaa !9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %134, %137
  %139 = add nuw nsw i64 %119, 2
  %140 = add i64 %121, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %118, !llvm.loop !16

142:                                              ; preds = %118, %87
  %143 = phi i32 [ undef, %87 ], [ %138, %118 ]
  %144 = phi i64 [ 1, %87 ], [ %139, %118 ]
  %145 = phi i32 [ %83, %87 ], [ %138, %118 ]
  %146 = icmp eq i64 %90, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %144, i64 0
  %149 = load i32*, i32** %148, align 16, !tbaa !9
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %145
  %152 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %4, i64 0, i64 %144, i64 %85
  %153 = load i32*, i32** %152, align 8, !tbaa !9
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %151, %154
  br label %156

156:                                              ; preds = %147, %142, %79
  %157 = phi i32 [ %83, %79 ], [ %143, %142 ], [ %155, %147 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i32 %13, 1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %12, label %162, !llvm.loop !17

162:                                              ; preds = %156, %0
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
