; ModuleID = 'source-C-CXX/19/289.c'
source_filename = "source-C-CXX/19/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  br label %9

9:                                                ; preds = %0, %132
  %10 = phi i32 [ 0, %0 ], [ %133, %132 ]
  %11 = phi i32 [ undef, %0 ], [ %101, %132 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [3 x i8]* nonnull %3)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #8
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %100

20:                                               ; preds = %9
  %21 = and i64 %13, 4294967295
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %100, label %23, !llvm.loop !8

23:                                               ; preds = %20
  %24 = sext i8 %18 to i32
  %25 = sext i8 %18 to i32
  %26 = add nsw i64 %21, -1
  %27 = add nsw i64 %21, -2
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, -4
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %70, %32 ]
  %34 = phi i32 [ %11, %30 ], [ %69, %32 ]
  %35 = phi i1 [ false, %30 ], [ %67, %32 ]
  %36 = phi i32 [ %24, %30 ], [ %66, %32 ]
  %37 = phi i32 [ %25, %30 ], [ %63, %32 ]
  %38 = phi i64 [ %31, %30 ], [ %71, %32 ]
  %39 = select i1 %35, i32 %36, i32 %37
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %33 to i32
  %45 = select i1 %43, i32 %44, i32 %34
  %46 = add nuw nsw i64 %33, 1
  %47 = select i1 %43, i32 %42, i32 %39
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %47, %50
  %52 = trunc i64 %46 to i32
  %53 = select i1 %51, i32 %52, i32 %45
  %54 = add nuw nsw i64 %33, 2
  %55 = select i1 %51, i32 %50, i32 %47
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %54 to i32
  %61 = select i1 %59, i32 %60, i32 %53
  %62 = add nuw nsw i64 %33, 3
  %63 = select i1 %59, i32 %58, i32 %55
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %63, %66
  %68 = trunc i64 %62 to i32
  %69 = select i1 %67, i32 %68, i32 %61
  %70 = add nuw nsw i64 %33, 4
  %71 = add i64 %38, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %32, !llvm.loop !8

73:                                               ; preds = %32
  %74 = sext i8 %65 to i32
  br label %75

75:                                               ; preds = %73, %23
  %76 = phi i32 [ undef, %23 ], [ %69, %73 ]
  %77 = phi i64 [ 1, %23 ], [ %70, %73 ]
  %78 = phi i32 [ %11, %23 ], [ %69, %73 ]
  %79 = phi i1 [ false, %23 ], [ %67, %73 ]
  %80 = phi i32 [ %24, %23 ], [ %74, %73 ]
  %81 = phi i32 [ %25, %23 ], [ %63, %73 ]
  %82 = icmp eq i64 %28, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %75, %83
  %84 = phi i64 [ %97, %83 ], [ %77, %75 ]
  %85 = phi i32 [ %96, %83 ], [ %78, %75 ]
  %86 = phi i1 [ %94, %83 ], [ %79, %75 ]
  %87 = phi i32 [ %93, %83 ], [ %80, %75 ]
  %88 = phi i32 [ %90, %83 ], [ %81, %75 ]
  %89 = phi i64 [ %98, %83 ], [ %28, %75 ]
  %90 = select i1 %86, i32 %87, i32 %88
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %90, %93
  %95 = trunc i64 %84 to i32
  %96 = select i1 %94, i32 %95, i32 %85
  %97 = add nuw nsw i64 %84, 1
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !10

100:                                              ; preds = %75, %83, %20, %9
  %101 = phi i32 [ %11, %9 ], [ %11, %20 ], [ %76, %75 ], [ %96, %83 ]
  %102 = add i32 %101, 1
  %103 = icmp sgt i32 %16, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %105
  %107 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 1 %4, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %104, %100
  %109 = icmp slt i32 %102, %14
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = add i32 %102, %16
  %112 = sext i32 %111 to i64
  %113 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %112
  %114 = sext i32 %102 to i64
  %115 = getelementptr [10 x i8], [10 x i8]* %5, i64 0, i64 %114
  %116 = add i32 %14, -2
  %117 = sub i32 %116, %101
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %113, i8* noundef nonnull align 1 dereferenceable(1) %115, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %110, %108
  %121 = add nsw i32 %16, %14
  %122 = call i32 @puts(i8* nonnull %6)
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = add i64 %15, 4294967295
  %126 = add i64 %125, %13
  %127 = and i64 %126, 4294967295
  %128 = add nuw nsw i64 %127, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %2, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %120
  br i1 %103, label %130, label %132

130:                                              ; preds = %129
  %131 = and i64 %15, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %4, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %130, %129
  %133 = add nuw nsw i32 %10, 1
  %134 = icmp eq i32 %133, 10000
  br i1 %134, label %135, label %9, !llvm.loop !12

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
