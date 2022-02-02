; ModuleID = 'source-C-CXX/79/1308.c'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.num = private unnamed_addr constant [6 x i32] [i32 1, i32 -1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %15, -1
  %18 = add i32 %15, -2
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %31, label %20

20:                                               ; preds = %31, %0
  %21 = and i32 %15, -2
  %22 = icmp eq i32 %21, 4
  %23 = icmp eq i32 %17, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %17, 7
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = and i32 %17, -2
  %29 = icmp eq i32 %28, 8
  %30 = select i1 %29, i32 3, i32 4
  br label %40

31:                                               ; preds = %0
  %32 = trunc i32 %18 to i8
  %33 = lshr i8 51, %32
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %20, label %36

36:                                               ; preds = %31
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %40

40:                                               ; preds = %36, %27, %25, %20
  %41 = phi i32 [ 0, %20 ], [ 2, %25 ], [ %30, %27 ], [ %39, %36 ]
  %42 = add nsw i32 %14, -1
  %43 = mul nsw i32 %42, 365
  %44 = sdiv i32 %42, 4
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %42, -100
  %47 = add i32 %45, %46
  %48 = sdiv i32 %42, 400
  %49 = add nsw i32 %47, %48
  %50 = mul nsw i32 %17, 30
  %51 = add i32 %49, %16
  %52 = add i32 %51, %50
  %53 = add i32 %52, %41
  %54 = and i32 %14, 3
  %55 = icmp ne i32 %54, 0
  %56 = srem i32 %14, 100
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %40
  %60 = srem i32 %14, 400
  %61 = icmp eq i32 %60, 0
  %62 = icmp sgt i32 %15, 2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %68

64:                                               ; preds = %40
  %65 = icmp sgt i32 %15, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %59
  %67 = add nsw i32 %53, 1
  br label %68

68:                                               ; preds = %59, %64, %66
  %69 = phi i32 [ %67, %66 ], [ %53, %64 ], [ %53, %59 ]
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %71, -1
  %74 = add i32 %71, -2
  %75 = icmp ult i32 %74, 6
  br i1 %75, label %87, label %76

76:                                               ; preds = %87, %68
  %77 = and i32 %71, -2
  %78 = icmp eq i32 %77, 4
  %79 = icmp eq i32 %73, 0
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %96, label %81

81:                                               ; preds = %76
  %82 = icmp eq i32 %73, 7
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = and i32 %73, -2
  %85 = icmp eq i32 %84, 8
  %86 = select i1 %85, i32 3, i32 4
  br label %96

87:                                               ; preds = %68
  %88 = trunc i32 %74 to i8
  %89 = lshr i8 51, %88
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %76, label %92

92:                                               ; preds = %87
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.num, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %96

96:                                               ; preds = %92, %83, %81, %76
  %97 = phi i32 [ 0, %76 ], [ 2, %81 ], [ %86, %83 ], [ %95, %92 ]
  %98 = add nsw i32 %70, -1
  %99 = mul nsw i32 %98, 365
  %100 = sdiv i32 %98, 4
  %101 = add nsw i32 %99, %100
  %102 = sdiv i32 %98, -100
  %103 = add i32 %101, %102
  %104 = sdiv i32 %98, 400
  %105 = add nsw i32 %103, %104
  %106 = mul nsw i32 %73, 30
  %107 = add i32 %105, %72
  %108 = add i32 %107, %106
  %109 = add i32 %108, %97
  %110 = and i32 %70, 3
  %111 = icmp ne i32 %110, 0
  %112 = srem i32 %70, 100
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %96
  %116 = srem i32 %70, 400
  %117 = icmp eq i32 %116, 0
  %118 = icmp sgt i32 %71, 2
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %122, label %124

120:                                              ; preds = %96
  %121 = icmp sgt i32 %71, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %120, %115
  %123 = add nsw i32 %109, 1
  br label %124

124:                                              ; preds = %115, %120, %122
  %125 = phi i32 [ %123, %122 ], [ %109, %120 ], [ %109, %115 ]
  %126 = sub nsw i32 %125, %69
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = add i32 %1, -2
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %18, label %7

7:                                                ; preds = %18, %3
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 4
  %10 = icmp eq i32 %4, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 7
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = and i32 %4, -2
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %16, i32 3, i32 4
  br label %27

18:                                               ; preds = %3
  %19 = trunc i32 %5 to i8
  %20 = lshr i8 51, %19
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %7, label %23

23:                                               ; preds = %18
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %23, %14, %12, %7
  %28 = phi i32 [ 0, %7 ], [ 2, %12 ], [ %17, %14 ], [ %26, %23 ]
  %29 = add nsw i32 %0, -1
  %30 = mul nsw i32 %29, 365
  %31 = sdiv i32 %29, 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %29, -100
  %34 = add i32 %32, %33
  %35 = sdiv i32 %29, 400
  %36 = add nsw i32 %34, %35
  %37 = mul nsw i32 %4, 30
  %38 = add i32 %36, %2
  %39 = add i32 %38, %37
  %40 = add i32 %39, %28
  %41 = and i32 %0, 3
  %42 = icmp ne i32 %41, 0
  %43 = srem i32 %0, 100
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %27
  %47 = srem i32 %0, 400
  %48 = icmp eq i32 %47, 0
  %49 = icmp sgt i32 %1, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %55

51:                                               ; preds = %27
  %52 = icmp sgt i32 %1, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %51
  %54 = add nsw i32 %40, 1
  br label %55

55:                                               ; preds = %53, %51, %46
  %56 = phi i32 [ %54, %53 ], [ %40, %51 ], [ %40, %46 ]
  ret i32 %56
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
