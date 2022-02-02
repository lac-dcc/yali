; ModuleID = 'source-C-CXX/103/1176.c'
source_filename = "source-C-CXX/103/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 16, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %2
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %26, label %56

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %2 ]
  %17 = phi i32 [ %21, %15 ], [ %10, %2 ]
  %18 = shl i32 %17, 31
  %19 = ashr exact i32 %18, 31
  %20 = add nsw i32 %17, %19
  %21 = sdiv i32 %20, 2
  %22 = add nuw i64 %16, 1
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = and i32 %20, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %12, label %15

26:                                               ; preds = %56, %12
  %27 = load i32, i32* %8, align 16
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %51 = load i32, i32* %50, align 16
  %52 = icmp ne i32 %51, 0
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br label %67

56:                                               ; preds = %12, %56
  %57 = phi i64 [ %63, %56 ], [ 0, %12 ]
  %58 = phi i32 [ %62, %56 ], [ %13, %12 ]
  %59 = shl i32 %58, 31
  %60 = ashr exact i32 %59, 31
  %61 = add nsw i32 %58, %60
  %62 = sdiv i32 %61, 2
  %63 = add nuw i64 %57, 1
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = and i32 %61, -2
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %26, label %56

67:                                               ; preds = %26, %80
  %68 = phi i64 [ 0, %26 ], [ %81, %80 ]
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %27
  %74 = select i1 %28, i1 %73, i1 false
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %70, %30
  %77 = select i1 %31, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %105, %102, %99, %96, %93, %90, %87, %84, %75, %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %83

80:                                               ; preds = %105, %67
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %83, label %67, !llvm.loop !9

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0

84:                                               ; preds = %75
  %85 = icmp eq i32 %70, %33
  %86 = select i1 %34, i1 %85, i1 false
  br i1 %86, label %78, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %70, %36
  %89 = select i1 %37, i1 %88, i1 false
  br i1 %89, label %78, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %70, %39
  %92 = select i1 %40, i1 %91, i1 false
  br i1 %92, label %78, label %93

93:                                               ; preds = %90
  %94 = icmp eq i32 %70, %42
  %95 = select i1 %43, i1 %94, i1 false
  br i1 %95, label %78, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %70, %45
  %98 = select i1 %46, i1 %97, i1 false
  br i1 %98, label %78, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %70, %48
  %101 = select i1 %49, i1 %100, i1 false
  br i1 %101, label %78, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %70, %51
  %104 = select i1 %52, i1 %103, i1 false
  br i1 %104, label %78, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %70, %54
  %107 = select i1 %55, i1 %106, i1 false
  br i1 %107, label %78, label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
