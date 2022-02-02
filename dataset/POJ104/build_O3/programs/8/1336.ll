; ModuleID = 'source-C-CXX/8/1336.c'
source_filename = "source-C-CXX/8/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %0, %11
  %12 = phi %struct.anon* [ %16, %11 ], [ %8, %0 ]
  %13 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.anon, %struct.anon* %12, i64 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %18
  %20 = icmp ult %struct.anon* %16, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %55, label %100

24:                                               ; preds = %71
  %25 = sext i32 %74 to i64
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %25
  %27 = ptrtoint [100 x %struct.anon]* %3 to i64
  %28 = icmp sgt i32 %74, 0
  br i1 %28, label %29, label %81

29:                                               ; preds = %24, %48
  %30 = phi i32 [ %45, %48 ], [ 0, %24 ]
  %31 = phi i32 [ %53, %48 ], [ 0, %24 ]
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i32 [ %30, %29 ], [ %45, %32 ]
  %34 = phi %struct.anon* [ %22, %29 ], [ %46, %32 ]
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %36, %39
  %41 = ptrtoint %struct.anon* %34 to i64
  %42 = sub i64 %41, %27
  %43 = lshr exact i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = select i1 %40, i32 %44, i32 %33
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %34, i64 1
  %47 = icmp ult %struct.anon* %46, %26
  br i1 %47, label %32, label %48, !llvm.loop !13

48:                                               ; preds = %32
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %49, i32 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %49, i32 1
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i32 %31, 1
  %54 = icmp eq i32 %53, %74
  br i1 %54, label %79, label %29, !llvm.loop !14

55:                                               ; preds = %21, %71
  %56 = phi i32 [ %72, %71 ], [ %17, %21 ]
  %57 = phi i32 [ %74, %71 ], [ 0, %21 ]
  %58 = phi %struct.anon* [ %73, %71 ], [ %22, %21 ]
  %59 = phi %struct.anon* [ %75, %71 ], [ %8, %21 ]
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %58, i64 0, i32 1
  store i32 %61, i32* %64, align 4, !tbaa !11
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %58, i64 0, i32 0, i64 0
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %59, i64 0, i32 0, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %65, i8* noundef nonnull dereferenceable(1) %66) #5
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %58, i64 1
  %69 = add nsw i32 %57, 1
  store i32 0, i32* %60, align 4, !tbaa !11
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %55, %63
  %72 = phi i32 [ %70, %63 ], [ %56, %55 ]
  %73 = phi %struct.anon* [ %68, %63 ], [ %58, %55 ]
  %74 = phi i32 [ %69, %63 ], [ %57, %55 ]
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %59, i64 1
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %76
  %78 = icmp ult %struct.anon* %75, %77
  br i1 %78, label %55, label %24, !llvm.loop !15

79:                                               ; preds = %48
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %24
  %82 = phi i32 [ %80, %79 ], [ %72, %24 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81, %94
  %85 = phi i32 [ %95, %94 ], [ %82, %81 ]
  %86 = phi %struct.anon* [ %96, %94 ], [ %8, %81 ]
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %86, i64 0, i32 0, i64 0
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %84, %90
  %95 = phi i32 [ %85, %84 ], [ %93, %90 ]
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %86, i64 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %97
  %99 = icmp ult %struct.anon* %96, %98
  br i1 %99, label %84, label %100, !llvm.loop !16

100:                                              ; preds = %94, %21, %0, %81
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
