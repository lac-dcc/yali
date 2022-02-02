; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %49

10:                                               ; preds = %18
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %27, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %30

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %19, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %10, !llvm.loop !9

30:                                               ; preds = %30, %16
  %31 = phi i64 [ 0, %16 ], [ %46, %30 ]
  %32 = phi i64 [ %17, %16 ], [ %47, %30 ]
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %31, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %31
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = or i64 %31, 1
  %40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %39, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %41
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %31, 2
  %47 = add i64 %32, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %30, !llvm.loop !14

49:                                               ; preds = %10, %2
  %50 = phi i32 [ %27, %10 ], [ %8, %2 ]
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  br label %87

53:                                               ; preds = %30, %12
  %54 = phi i64 [ 0, %12 ], [ %46, %30 ]
  %55 = icmp eq i64 %14, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %54, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %56
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %69, %63
  %74 = icmp sgt i32 %67, %65
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  br i1 %74, label %77, label %81

77:                                               ; preds = %73
  %78 = icmp sgt i32 %65, %76
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = icmp sgt i32 %76, %67
  br i1 %80, label %92, label %81

81:                                               ; preds = %73, %79
  %82 = icmp sgt i32 %76, %65
  %83 = select i1 %82, i1 %68, i1 false
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = icmp sgt i32 %67, %76
  %86 = select i1 %85, i1 %82, i1 false
  br i1 %86, label %92, label %87

87:                                               ; preds = %49, %84
  %88 = phi i32 [ %50, %49 ], [ %27, %84 ]
  %89 = phi i32 [ undef, %49 ], [ %67, %84 ]
  %90 = phi i32 [ undef, %49 ], [ %65, %84 ]
  %91 = phi i32 [ %52, %49 ], [ %76, %84 ]
  br label %92

92:                                               ; preds = %87, %84, %81, %79, %77, %69
  %93 = phi i32 [ %27, %69 ], [ %27, %77 ], [ %27, %79 ], [ %27, %81 ], [ %27, %84 ], [ %88, %87 ]
  %94 = phi i32 [ %65, %69 ], [ %67, %77 ], [ %76, %79 ], [ %76, %81 ], [ %67, %84 ], [ %90, %87 ]
  %95 = phi i32 [ %67, %69 ], [ %65, %77 ], [ %67, %79 ], [ %65, %81 ], [ %76, %84 ], [ %91, %87 ]
  %96 = phi i32 [ %71, %69 ], [ %76, %77 ], [ %65, %79 ], [ %67, %81 ], [ %65, %84 ], [ %89, %87 ]
  %97 = phi i32 [ 1, %69 ], [ 2, %77 ], [ 3, %79 ], [ 3, %81 ], [ 2, %84 ], [ 1, %87 ]
  %98 = phi i32 [ 2, %69 ], [ 1, %77 ], [ 2, %79 ], [ 1, %81 ], [ 3, %84 ], [ 3, %87 ]
  %99 = phi i32 [ 3, %69 ], [ 3, %77 ], [ 1, %79 ], [ 2, %81 ], [ 1, %84 ], [ 2, %87 ]
  %100 = icmp sgt i32 %93, 3
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  %102 = zext i32 %93 to i64
  br label %103

103:                                              ; preds = %101, %128
  %104 = phi i64 [ 3, %101 ], [ %129, %128 ]
  %105 = phi i32 [ %99, %101 ], [ %135, %128 ]
  %106 = phi i32 [ %98, %101 ], [ %134, %128 ]
  %107 = phi i32 [ %97, %101 ], [ %133, %128 ]
  %108 = phi i32 [ %96, %101 ], [ %132, %128 ]
  %109 = phi i32 [ %95, %101 ], [ %131, %128 ]
  %110 = phi i32 [ %94, %101 ], [ %130, %128 ]
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = add nuw nsw i64 %104, 1
  %116 = trunc i64 %115 to i32
  br label %128

117:                                              ; preds = %103
  %118 = icmp sgt i32 %112, %109
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = add nuw nsw i64 %104, 1
  %121 = trunc i64 %120 to i32
  br label %128

122:                                              ; preds = %117
  %123 = icmp sgt i32 %112, %108
  %124 = add nuw nsw i64 %104, 1
  %125 = select i1 %123, i32 %112, i32 %108
  %126 = trunc i64 %124 to i32
  %127 = select i1 %123, i32 %126, i32 %105
  br label %128

128:                                              ; preds = %122, %114, %119
  %129 = phi i64 [ %124, %122 ], [ %115, %114 ], [ %120, %119 ]
  %130 = phi i32 [ %110, %122 ], [ %112, %114 ], [ %110, %119 ]
  %131 = phi i32 [ %109, %122 ], [ %110, %114 ], [ %112, %119 ]
  %132 = phi i32 [ %125, %122 ], [ %109, %114 ], [ %109, %119 ]
  %133 = phi i32 [ %107, %122 ], [ %116, %114 ], [ %107, %119 ]
  %134 = phi i32 [ %106, %122 ], [ %107, %114 ], [ %121, %119 ]
  %135 = phi i32 [ %127, %122 ], [ %106, %114 ], [ %106, %119 ]
  %136 = icmp eq i64 %129, %102
  br i1 %136, label %137, label %103, !llvm.loop !15

137:                                              ; preds = %128, %92
  %138 = phi i32 [ %94, %92 ], [ %130, %128 ]
  %139 = phi i32 [ %95, %92 ], [ %131, %128 ]
  %140 = phi i32 [ %96, %92 ], [ %132, %128 ]
  %141 = phi i32 [ %97, %92 ], [ %133, %128 ]
  %142 = phi i32 [ %98, %92 ], [ %134, %128 ]
  %143 = phi i32 [ %99, %92 ], [ %135, %128 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %141, i32 %138)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %139)
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
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
!11 = !{!12, !6, i64 4}
!12 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
