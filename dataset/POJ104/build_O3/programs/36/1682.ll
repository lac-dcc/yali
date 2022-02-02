; ModuleID = 'source-C-CXX/36/1682.c'
source_filename = "source-C-CXX/36/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x i32], align 16
  %3 = alloca [100002 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100002, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %0, %135
  %12 = phi i32 [ %121, %135 ], [ undef, %0 ]
  %13 = phi i32 [ %136, %135 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100002 x i8]* nonnull %3)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %120

18:                                               ; preds = %11
  %19 = and i64 %15, 4294967295
  %20 = and i64 %15, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %53
  %25 = phi i64 [ 0, %18 ], [ %54, %53 ]
  %26 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %21, label %44, label %29

29:                                               ; preds = %24, %142
  %30 = phi i32 [ %143, %142 ], [ 0, %24 ]
  %31 = phi i64 [ %144, %142 ], [ 0, %24 ]
  %32 = phi i64 [ %145, %142 ], [ %22, %24 ]
  %33 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %31
  %34 = load i8, i8* %33, align 2, !tbaa !9
  %35 = icmp eq i8 %34, %28
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = add nsw i32 %30, 1
  store i32 %37, i32* %26, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %37, %36 ], [ %30, %29 ]
  %40 = or i64 %31, 1
  %41 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, %28
  br i1 %43, label %140, label %142

44:                                               ; preds = %142, %24
  %45 = phi i32 [ 0, %24 ], [ %143, %142 ]
  %46 = phi i64 [ 0, %24 ], [ %144, %142 ]
  br i1 %23, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, %28
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %45, 1
  store i32 %52, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47, %44
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %54, %19
  br i1 %55, label %56, label %24, !llvm.loop !10

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 16, !tbaa !5
  br i1 %17, label %58, label %120

58:                                               ; preds = %56
  %59 = add nsw i64 %19, -1
  %60 = and i64 %15, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %99, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 %19, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %96, %64 ]
  %66 = phi i32 [ %57, %62 ], [ %95, %64 ]
  %67 = phi i32 [ 0, %62 ], [ %94, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %97, %64 ]
  %69 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp slt i32 %70, %66
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = select i1 %78, i32 %77, i32 %74
  %82 = or i64 %65, 2
  %83 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = select i1 %85, i32 %84, i32 %81
  %89 = or i64 %65, 3
  %90 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %88
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = select i1 %92, i32 %91, i32 %88
  %96 = add nuw nsw i64 %65, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %64, !llvm.loop !12

99:                                               ; preds = %64, %58
  %100 = phi i32 [ undef, %58 ], [ %94, %64 ]
  %101 = phi i32 [ undef, %58 ], [ %95, %64 ]
  %102 = phi i64 [ 0, %58 ], [ %96, %64 ]
  %103 = phi i32 [ %57, %58 ], [ %95, %64 ]
  %104 = phi i32 [ 0, %58 ], [ %94, %64 ]
  %105 = icmp eq i64 %60, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %117, %106 ], [ %102, %99 ]
  %108 = phi i32 [ %116, %106 ], [ %103, %99 ]
  %109 = phi i32 [ %115, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %118, %106 ], [ %60, %99 ]
  %111 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %108
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = select i1 %113, i32 %112, i32 %108
  %117 = add nuw nsw i64 %107, 1
  %118 = add i64 %110, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %106, !llvm.loop !13

120:                                              ; preds = %99, %106, %11, %56
  %121 = phi i32 [ %57, %56 ], [ %12, %11 ], [ %57, %106 ], [ %57, %99 ]
  %122 = phi i32 [ 0, %56 ], [ 0, %11 ], [ %100, %99 ], [ %115, %106 ]
  %123 = phi i32 [ %57, %56 ], [ %12, %11 ], [ %101, %99 ], [ %116, %106 ]
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %135

131:                                              ; preds = %120
  %132 = icmp sgt i32 %123, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %135

135:                                              ; preds = %125, %131, %133
  %136 = add nuw nsw i32 %13, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %11, label %139, !llvm.loop !15

139:                                              ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 100002, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

140:                                              ; preds = %38
  %141 = add nsw i32 %39, 1
  store i32 %141, i32* %26, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %38
  %143 = phi i32 [ %141, %140 ], [ %39, %38 ]
  %144 = add nuw nsw i64 %31, 2
  %145 = add i64 %32, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %44, label %29, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
