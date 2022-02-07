; ModuleID = 'source-C-CXX/79/1101.c'
source_filename = "source-C-CXX/79/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 366, i32 335, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 365, i32 334, i32 306, i32 275, i32 245, i32 214, i32 184, i32 153, i32 122, i32 92, i32 61], align 4
@switch.table.main.3 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305], align 4
@switch.table.main.4 = private unnamed_addr constant [11 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %32, %0
  %17 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %18 = phi i32 [ %14, %0 ], [ %34, %32 ]
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = srem i32 %18, 400
  %28 = or i32 %23, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20, %26
  %31 = add nsw i32 %17, 1
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i32 [ %31, %30 ], [ %17, %26 ]
  %34 = add nsw i32 %18, 1
  br label %16, !llvm.loop !9

35:                                               ; preds = %16
  %36 = and i32 %14, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %14, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = srem i32 %14, 400
  %43 = or i32 %38, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %35
  %46 = add nsw i32 %17, -1
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ %17, %41 ]
  %49 = and i32 %15, 3
  %50 = icmp ne i32 %49, 0
  %51 = srem i32 %15, 100
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = srem i32 %15, 400
  %56 = or i32 %51, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %47
  %59 = add nsw i32 %48, -1
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %59, %58 ], [ %48, %54 ]
  br i1 %40, label %62, label %66

62:                                               ; preds = %60
  %63 = srem i32 %14, 400
  %64 = or i32 %38, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %60
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 11
  br i1 %69, label %74, label %83

70:                                               ; preds = %62
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, 11
  br i1 %73, label %77, label %83

74:                                               ; preds = %66
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %75
  br label %80

77:                                               ; preds = %70
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %78
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi i32* [ %79, %77 ], [ %76, %74 ]
  %82 = load i32, i32* %81, align 4
  br label %83

83:                                               ; preds = %80, %70, %66
  %84 = phi i32 [ 31, %66 ], [ 31, %70 ], [ %82, %80 ]
  br i1 %53, label %85, label %89

85:                                               ; preds = %83
  %86 = srem i32 %15, 400
  %87 = or i32 %51, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %83
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 11
  br i1 %92, label %97, label %106

93:                                               ; preds = %85
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add i32 %94, -1
  %96 = icmp ult i32 %95, 11
  br i1 %96, label %100, label %106

97:                                               ; preds = %89
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.3, i64 0, i64 %98
  br label %103

100:                                              ; preds = %93
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.4, i64 0, i64 %101
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi i32* [ %102, %100 ], [ %99, %97 ]
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %103, %93, %89
  %107 = phi i32 [ 335, %89 ], [ 334, %93 ], [ %105, %103 ]
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = mul nsw i32 %61, 366
  %111 = xor i32 %14, -1
  %112 = add i32 %15, %111
  %113 = sub i32 %112, %61
  %114 = mul nsw i32 %113, 365
  %115 = add i32 %114, %110
  %116 = add i32 %115, %84
  %117 = add i32 %116, %107
  %118 = sub i32 %117, %108
  %119 = add i32 %118, %109
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
