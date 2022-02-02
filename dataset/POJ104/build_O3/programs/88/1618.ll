; ModuleID = 'source-C-CXX/88/1618.c'
source_filename = "source-C-CXX/88/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast [10000 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  %10 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = trunc i64 %13 to i32
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %12, %19
  %30 = add nuw i64 %13, 1
  br label %12

31:                                               ; preds = %26, %22
  %32 = icmp eq i32 %23, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = and i64 %13, 4294967295
  %35 = and i64 %13, 1
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sub nsw i64 %34, %35
  br label %56

39:                                               ; preds = %56, %33
  %40 = phi i64 [ 0, %33 ], [ %84, %56 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %42, %39, %31
  br i1 %25, label %87, label %112

56:                                               ; preds = %56, %37
  %57 = phi i64 [ 0, %37 ], [ %84, %56 ]
  %58 = phi i64 [ %38, %37 ], [ %85, %56 ]
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %57
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = or i64 %57, 1
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %57, 2
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %39, label %56, !llvm.loop !9

87:                                               ; preds = %55, %104
  %88 = phi i32 [ %105, %104 ], [ %24, %55 ]
  %89 = phi i64 [ %107, %104 ], [ 0, %55 ]
  %90 = phi i32 [ %106, %104 ], [ 0, %55 ]
  %91 = add nsw i32 %88, -1
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = trunc i64 %89 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = add nsw i32 %90, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %87, %95, %99
  %105 = phi i32 [ %103, %99 ], [ %88, %95 ], [ %88, %87 ]
  %106 = phi i32 [ %102, %99 ], [ %90, %95 ], [ %90, %87 ]
  %107 = add nuw nsw i64 %89, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %87, label %110, !llvm.loop !11

110:                                              ; preds = %104
  %111 = icmp eq i32 %106, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %55, %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
