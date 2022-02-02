; ModuleID = 'source-C-CXX/70/2239.c'
source_filename = "source-C-CXX/70/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #6
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %0, %104
  %15 = phi i64 [ %111, %104 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 %21, i32* %17, align 4, !tbaa !5
  store i32 %20, i32* %18, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %14
  %25 = phi i32 [ %20, %23 ], [ %21, %14 ]
  %26 = phi i32 [ %21, %23 ], [ %20, %14 ]
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = and i32 %27, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %27, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %70, label %36

36:                                               ; preds = %24, %30
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %38 = icmp sgt i32 %25, %26
  br i1 %38, label %39, label %104

39:                                               ; preds = %36
  %40 = sub i32 %25, %26
  %41 = add i32 %26, 1
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = add i32 %26, -1
  %46 = icmp ult i32 %45, 12
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %37, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %37, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %47, %44
  %54 = add nsw i32 %26, 1
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i32 [ %54, %53 ], [ %26, %39 ]
  %57 = icmp eq i32 %25, %41
  br i1 %57, label %104, label %58

58:                                               ; preds = %55, %131
  %59 = phi i32 [ %132, %131 ], [ %56, %55 ]
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %37, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %62
  %69 = icmp ult i32 %59, 12
  br i1 %69, label %125, label %131

70:                                               ; preds = %30
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %72 = icmp sgt i32 %25, %26
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = sub i32 %25, %26
  %75 = add i32 %26, 1
  %76 = and i32 %74, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = add i32 %26, -1
  %80 = icmp ult i32 %79, 12
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %71, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %71, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %78
  %88 = add nsw i32 %26, 1
  br label %89

89:                                               ; preds = %87, %73
  %90 = phi i32 [ %88, %87 ], [ %26, %73 ]
  %91 = icmp eq i32 %25, %75
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %122
  %93 = phi i32 [ %123, %122 ], [ %90, %89 ]
  %94 = add i32 %93, -1
  %95 = icmp ult i32 %94, 12
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %71, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %71, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %96
  %103 = icmp ult i32 %93, 12
  br i1 %103, label %116, label %122

104:                                              ; preds = %89, %122, %55, %131, %70, %36
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %15
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %110 = call i32 @puts(i8* nonnull dereferenceable(1) %109)
  %111 = add nuw nsw i64 %15, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %14, label %115, !llvm.loop !9

115:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

116:                                              ; preds = %102
  %117 = sext i32 %93 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %71, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %71, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %116, %102
  %123 = add nsw i32 %93, 2
  %124 = icmp eq i32 %123, %25
  br i1 %124, label %104, label %92, !llvm.loop !11

125:                                              ; preds = %68
  %126 = sext i32 %59 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %37, align 4, !tbaa !5
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %37, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %125, %68
  %132 = add nsw i32 %59, 2
  %133 = icmp eq i32 %132, %25
  br i1 %133, label %104, label %58, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
