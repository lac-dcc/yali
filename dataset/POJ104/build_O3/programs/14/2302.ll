; ModuleID = 'source-C-CXX/14/2302.c'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

11:                                               ; preds = %0, %111
  %12 = phi i32 [ %112, %111 ], [ %9, %0 ]
  %13 = phi i64 [ %114, %111 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %102, label %111

16:                                               ; preds = %111
  %17 = icmp sgt i32 %112, 0
  br i1 %17, label %18, label %119

18:                                               ; preds = %16
  %19 = zext i32 %112 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %112, 1
  %22 = and i64 %19, 4294967294
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %94
  %25 = phi i64 [ 0, %18 ], [ %100, %94 ]
  %26 = phi i32 [ 0, %18 ], [ %97, %94 ]
  %27 = phi i32 [ undef, %18 ], [ %96, %94 ]
  %28 = phi i32 [ undef, %18 ], [ %99, %94 ]
  %29 = phi i32 [ undef, %18 ], [ %98, %94 ]
  %30 = phi i32 [ undef, %18 ], [ %95, %94 ]
  %31 = mul nuw nsw i64 %25, %5
  %32 = trunc i64 %25 to i32
  br i1 %21, label %69, label %33

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %66, %33 ], [ 0, %24 ]
  %35 = phi i32 [ %62, %33 ], [ %26, %24 ]
  %36 = phi i32 [ %61, %33 ], [ %27, %24 ]
  %37 = phi i32 [ %65, %33 ], [ %28, %24 ]
  %38 = phi i32 [ %64, %33 ], [ %29, %24 ]
  %39 = phi i32 [ %59, %33 ], [ %30, %24 ]
  %40 = phi i64 [ %67, %33 ], [ %22, %24 ]
  %41 = add nuw nsw i64 %31, %34
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = icmp eq i32 %35, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = trunc i64 %34 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = select i1 %46, i32 1, i32 %35
  %50 = select i1 %44, i32 %47, i32 %37
  %51 = or i64 %34, 1
  %52 = add nuw nsw i64 %31, %51
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = icmp eq i32 %49, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %48
  %60 = select i1 %57, i1 true, i1 %46
  %61 = select i1 %60, i32 %32, i32 %36
  %62 = select i1 %57, i32 1, i32 %49
  %63 = select i1 %55, i1 true, i1 %44
  %64 = select i1 %63, i32 %32, i32 %38
  %65 = select i1 %55, i32 %58, i32 %50
  %66 = add nuw nsw i64 %34, 2
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %33, !llvm.loop !9

69:                                               ; preds = %33, %24
  %70 = phi i32 [ undef, %24 ], [ %59, %33 ]
  %71 = phi i32 [ undef, %24 ], [ %61, %33 ]
  %72 = phi i32 [ undef, %24 ], [ %62, %33 ]
  %73 = phi i32 [ undef, %24 ], [ %64, %33 ]
  %74 = phi i32 [ undef, %24 ], [ %65, %33 ]
  %75 = phi i64 [ 0, %24 ], [ %66, %33 ]
  %76 = phi i32 [ %26, %24 ], [ %62, %33 ]
  %77 = phi i32 [ %27, %24 ], [ %61, %33 ]
  %78 = phi i32 [ %28, %24 ], [ %65, %33 ]
  %79 = phi i32 [ %29, %24 ], [ %64, %33 ]
  %80 = phi i32 [ %30, %24 ], [ %59, %33 ]
  br i1 %23, label %94, label %81

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %31, %75
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = icmp eq i32 %76, 0
  %87 = select i1 %85, i1 %86, i1 false
  %88 = trunc i64 %75 to i32
  %89 = select i1 %85, i32 %88, i32 %78
  %90 = select i1 %85, i32 %32, i32 %79
  %91 = select i1 %87, i32 1, i32 %76
  %92 = select i1 %87, i32 %32, i32 %77
  %93 = select i1 %87, i32 %88, i32 %80
  br label %94

94:                                               ; preds = %69, %81
  %95 = phi i32 [ %70, %69 ], [ %93, %81 ]
  %96 = phi i32 [ %71, %69 ], [ %92, %81 ]
  %97 = phi i32 [ %72, %69 ], [ %91, %81 ]
  %98 = phi i32 [ %73, %69 ], [ %90, %81 ]
  %99 = phi i32 [ %74, %69 ], [ %89, %81 ]
  %100 = add nuw nsw i64 %25, 1
  %101 = icmp eq i64 %100, %19
  br i1 %101, label %116, label %24, !llvm.loop !11

102:                                              ; preds = %11, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %11 ]
  %104 = add nuw nsw i64 %14, %103
  %105 = getelementptr inbounds i32, i32* %8, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %111, !llvm.loop !12

111:                                              ; preds = %102, %11
  %112 = phi i32 [ %12, %11 ], [ %108, %102 ]
  %113 = sext i32 %112 to i64
  %114 = add nuw nsw i64 %13, 1
  %115 = icmp slt i64 %114, %113
  br i1 %115, label %11, label %16, !llvm.loop !13

116:                                              ; preds = %94
  %117 = xor i32 %96, -1
  %118 = xor i32 %95, -1
  br label %119

119:                                              ; preds = %0, %116, %16
  %120 = phi i32 [ undef, %16 ], [ %118, %116 ], [ undef, %0 ]
  %121 = phi i32 [ undef, %16 ], [ %98, %116 ], [ undef, %0 ]
  %122 = phi i32 [ undef, %16 ], [ %99, %116 ], [ undef, %0 ]
  %123 = phi i32 [ undef, %16 ], [ %117, %116 ], [ undef, %0 ]
  %124 = add i32 %121, %123
  %125 = add i32 %122, %120
  %126 = mul nsw i32 %124, %125
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
