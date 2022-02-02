; ModuleID = 'source-C-CXX/19/1071.c'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %138, label %10

10:                                               ; preds = %0, %134
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = add i64 %13, 4294967295
  %19 = add i64 %18, %11
  %20 = and i64 %19, 4294967295
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %4, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %10
  %23 = icmp sgt i32 %12, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = and i64 %11, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %11, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %25, %27
  br label %60

31:                                               ; preds = %60, %24
  %32 = phi i32 [ undef, %24 ], [ %94, %60 ]
  %33 = phi i64 [ 0, %24 ], [ %96, %60 ]
  %34 = phi i32 [ 0, %24 ], [ %95, %60 ]
  %35 = phi i32 [ 0, %24 ], [ %94, %60 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %49, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %48, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %47, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %50, %37 ], [ %27, %31 ]
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %39, %44
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = select i1 %45, i32 %44, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = add i64 %41, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %37, !llvm.loop !8

52:                                               ; preds = %31, %37, %22
  %53 = phi i32 [ 0, %22 ], [ %32, %31 ], [ %47, %37 ]
  %54 = xor i32 %53, -1
  br i1 %16, label %55, label %134

55:                                               ; preds = %52
  %56 = add nsw i32 %53, %14
  %57 = sext i32 %56 to i64
  %58 = sext i32 %53 to i64
  %59 = zext i32 %15 to i64
  br label %99

60:                                               ; preds = %60, %29
  %61 = phi i64 [ 0, %29 ], [ %96, %60 ]
  %62 = phi i32 [ 0, %29 ], [ %95, %60 ]
  %63 = phi i32 [ 0, %29 ], [ %94, %60 ]
  %64 = phi i64 [ %30, %29 ], [ %97, %60 ]
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %62, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %63
  %71 = select i1 %68, i32 %67, i32 %62
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %70
  %79 = select i1 %76, i32 %75, i32 %71
  %80 = or i64 %61, 2
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = select i1 %84, i32 %83, i32 %79
  %88 = or i64 %61, 3
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %87, %91
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = select i1 %92, i32 %91, i32 %87
  %96 = add nuw nsw i64 %61, 4
  %97 = add i64 %64, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %31, label %60, !llvm.loop !10

99:                                               ; preds = %55, %128
  %100 = phi i64 [ 0, %55 ], [ %132, %128 ]
  %101 = icmp sgt i64 %100, %58
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %100
  store i8 %104, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %102, %99
  %107 = icmp sle i64 %100, %58
  %108 = icmp sgt i64 %100, %57
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = trunc i64 %100 to i32
  %112 = add i32 %111, %54
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %100
  store i8 %115, i8* %116, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %110, %106
  br i1 %108, label %121, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %100
  %120 = load i8, i8* %119, align 1, !tbaa !5
  br label %128

121:                                              ; preds = %117
  %122 = sub i64 %100, %13
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %100
  store i8 %126, i8* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %118, %121
  %129 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nuw nsw i64 %100, 1
  %133 = icmp eq i64 %132, %59
  br i1 %133, label %134, label %99, !llvm.loop !12

134:                                              ; preds = %128, %52
  %135 = call i32 @putchar(i32 10)
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %10, !llvm.loop !13

138:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
