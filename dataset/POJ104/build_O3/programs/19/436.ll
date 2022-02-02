; ModuleID = 'source-C-CXX/19/436.c'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %146, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %117
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = add i64 %11, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %87, label %19, !llvm.loop !8

19:                                               ; preds = %15
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %63, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %60, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %59, %26 ]
  %29 = phi i1 [ false, %24 ], [ %57, %26 ]
  %30 = phi i8 [ %13, %24 ], [ %54, %26 ]
  %31 = phi i8 [ %13, %24 ], [ %56, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %61, %26 ]
  %33 = select i1 %29, i8 %31, i8 %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %33
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = select i1 %36, i8 %35, i8 %33
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %40
  %44 = trunc i64 %39 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = add nuw nsw i64 %27, 2
  %47 = select i1 %43, i8 %42, i8 %40
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %47
  %51 = trunc i64 %46 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = add nuw nsw i64 %27, 3
  %54 = select i1 %50, i8 %49, i8 %47
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %54
  %58 = trunc i64 %53 to i32
  %59 = select i1 %57, i32 %58, i32 %52
  %60 = add nuw nsw i64 %27, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %26, !llvm.loop !8

63:                                               ; preds = %26, %19
  %64 = phi i32 [ undef, %19 ], [ %59, %26 ]
  %65 = phi i64 [ 1, %19 ], [ %60, %26 ]
  %66 = phi i32 [ 0, %19 ], [ %59, %26 ]
  %67 = phi i1 [ false, %19 ], [ %57, %26 ]
  %68 = phi i8 [ %13, %19 ], [ %54, %26 ]
  %69 = phi i8 [ %13, %19 ], [ %56, %26 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %84, %71 ], [ %65, %63 ]
  %73 = phi i32 [ %83, %71 ], [ %66, %63 ]
  %74 = phi i1 [ %81, %71 ], [ %67, %63 ]
  %75 = phi i8 [ %78, %71 ], [ %68, %63 ]
  %76 = phi i8 [ %80, %71 ], [ %69, %63 ]
  %77 = phi i64 [ %85, %71 ], [ %22, %63 ]
  %78 = select i1 %74, i8 %76, i8 %75
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %80, %78
  %82 = trunc i64 %72 to i32
  %83 = select i1 %81, i32 %82, i32 %73
  %84 = add nuw nsw i64 %72, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !10

87:                                               ; preds = %63, %71, %15, %10
  %88 = phi i32 [ 0, %10 ], [ 0, %15 ], [ %64, %63 ], [ %83, %71 ]
  %89 = shl i64 %11, 32
  %90 = add i64 %89, 12884901888
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !5
  %93 = add i32 %12, 2
  %94 = add nsw i32 %88, 3
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %87
  %97 = sext i32 %93 to i64
  %98 = sext i32 %94 to i64
  %99 = sub nsw i64 %97, %98
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %100, %97
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %96, %104
  %105 = phi i64 [ %111, %104 ], [ %97, %96 ]
  %106 = phi i64 [ %112, %104 ], [ %102, %96 ]
  %107 = add nsw i64 %105, -3
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nsw i64 %105, -1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !12

114:                                              ; preds = %104, %96
  %115 = phi i64 [ %97, %96 ], [ %111, %104 ]
  %116 = icmp ult i64 %101, 3
  br i1 %116, label %117, label %123

117:                                              ; preds = %114, %123, %87
  %118 = sext i32 %88 to i64
  %119 = getelementptr i8, i8* %9, i64 %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %119, i8* noundef nonnull align 16 dereferenceable(3) %3, i64 3, i1 false)
  %120 = call i32 @puts(i8* nonnull %4)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %146, label %10, !llvm.loop !13

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %144, %123 ], [ %115, %114 ]
  %125 = add nsw i64 %124, -3
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  store i8 %127, i8* %128, align 1, !tbaa !5
  %129 = add nsw i64 %124, -1
  %130 = add nsw i64 %124, -4
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %124, -2
  %135 = add nsw i64 %124, -5
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %124, -3
  %140 = add nsw i64 %124, -6
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = add nsw i64 %124, -4
  %145 = icmp sgt i64 %144, %98
  br i1 %145, label %123, label %117, !llvm.loop !14

146:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
