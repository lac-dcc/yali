; ModuleID = 'source-C-CXX/50/517.c'
source_filename = "source-C-CXX/50/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %133, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  br i1 %17, label %20, label %87

20:                                               ; preds = %16
  %21 = and i64 %11, 4294967295
  %22 = zext i32 %13 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %13, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %20, %31
  %28 = phi i64 [ 0, %20 ], [ %36, %31 ]
  %29 = phi i32 [ 0, %20 ], [ %34, %31 ]
  %30 = icmp slt i64 %28, %19
  br i1 %30, label %40, label %31

31:                                               ; preds = %80, %27
  %32 = phi i32 [ 0, %27 ], [ %84, %80 ]
  %33 = icmp sgt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !8
  %36 = add nuw i64 %28, 1
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %101, label %27, !llvm.loop !10

40:                                               ; preds = %27, %80
  %41 = phi i64 [ %85, %80 ], [ %28, %27 ]
  %42 = phi i32 [ %84, %80 ], [ 0, %27 ]
  br i1 %24, label %67, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %64, %43 ], [ 0, %40 ]
  %45 = phi i32 [ %63, %43 ], [ 1, %40 ]
  %46 = phi i64 [ %65, %43 ], [ %25, %40 ]
  %47 = add nuw nsw i64 %44, %28
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %44, %41
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %49, %52
  %54 = or i64 %44, 1
  %55 = add nuw nsw i64 %54, %28
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %54, %41
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %57, %60
  %62 = select i1 %61, i1 %53, i1 false
  %63 = select i1 %62, i32 %45, i32 0
  %64 = add nuw nsw i64 %44, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %43, !llvm.loop !12

67:                                               ; preds = %43, %40
  %68 = phi i32 [ undef, %40 ], [ %63, %43 ]
  %69 = phi i64 [ 0, %40 ], [ %64, %43 ]
  %70 = phi i32 [ 1, %40 ], [ %63, %43 ]
  br i1 %26, label %80, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, %28
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nuw nsw i64 %69, %41
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %74, %77
  %79 = select i1 %78, i32 %70, i32 0
  br label %80

80:                                               ; preds = %67, %71
  %81 = phi i32 [ %68, %67 ], [ %79, %71 ]
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %42, %83
  %85 = add nuw i64 %41, 1
  %86 = icmp eq i64 %85, %21
  br i1 %86, label %31, label %40, !llvm.loop !13

87:                                               ; preds = %16, %87
  %88 = phi i64 [ %96, %87 ], [ 0, %16 ]
  %89 = phi i32 [ %100, %87 ], [ %12, %16 ]
  %90 = phi i32 [ %94, %87 ], [ 0, %16 ]
  %91 = icmp slt i64 %88, %19
  %92 = select i1 %91, i32 %89, i32 0
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  store i32 %92, i32* %95, align 4, !tbaa !8
  %96 = add nuw i64 %88, 1
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  %100 = add i32 %89, -1
  br i1 %99, label %101, label %87, !llvm.loop !10

101:                                              ; preds = %87, %31
  %102 = phi i32 [ %34, %31 ], [ %94, %87 ]
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %106 = icmp sgt i32 %12, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = and i64 %11, 4294967295
  br label %109

109:                                              ; preds = %107, %130
  %110 = phi i64 [ 0, %107 ], [ %131, %130 ]
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, %102
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load i32, i32* %1, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %114 ]
  %119 = add nuw nsw i64 %118, %110
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %118, 1
  %125 = load i32, i32* %1, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !14

128:                                              ; preds = %117, %114
  %129 = call i32 @putchar(i32 10)
  br label %130

130:                                              ; preds = %109, %128
  %131 = add nuw nsw i64 %110, 1
  %132 = icmp eq i64 %131, %108
  br i1 %132, label %135, label %109, !llvm.loop !15

133:                                              ; preds = %0, %101
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %135

135:                                              ; preds = %130, %104, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
