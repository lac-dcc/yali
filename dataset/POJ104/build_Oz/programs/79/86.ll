; ModuleID = 'source-C-CXX/79/86.c'
source_filename = "source-C-CXX/79/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -60, i32 -91, i32 -121, i32 -152, i32 -182, i32 -213, i32 -244, i32 -274, i32 -305, i32 -335], align 4
@switch.table.main.6 = private unnamed_addr constant [12 x i32] [i32 0, i32 -31, i32 -59, i32 -90, i32 -120, i32 -151, i32 -181, i32 -212, i32 -243, i32 -273, i32 -304, i32 -334], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.8 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i32 [ 0, %0 ], [ %32, %22 ]
  %18 = phi i32 [ %14, %0 ], [ %20, %22 ]
  %19 = phi i32 [ 0, %0 ], [ %33, %22 ]
  %20 = add nsw i32 %18, 1
  %21 = icmp slt i32 %20, %15
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = and i32 %20, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %20, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %20, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %17, %31
  %33 = add nuw nsw i32 %19, 1
  br label %16, !llvm.loop !9

34:                                               ; preds = %16
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4, !tbaa !5
  %39 = and i32 %14, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %14, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %14, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = add i32 %35, -1
  %48 = icmp ult i32 %47, 12
  br i1 %46, label %49, label %52

49:                                               ; preds = %34
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %63

52:                                               ; preds = %34
  br i1 %48, label %59, label %53

53:                                               ; preds = %52
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %63

55:                                               ; preds = %49
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %63

59:                                               ; preds = %52
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %59, %55, %53, %50
  %64 = phi i32 [ undef, %50 ], [ undef, %53 ], [ %58, %55 ], [ %62, %59 ]
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = icmp ult i32 %74, 12
  br i1 %73, label %76, label %79

76:                                               ; preds = %63
  br i1 %75, label %82, label %77

77:                                               ; preds = %76
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %90

79:                                               ; preds = %63
  br i1 %75, label %86, label %80

80:                                               ; preds = %79
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %90

82:                                               ; preds = %76
  %83 = sext i32 %74 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %90

86:                                               ; preds = %79
  %87 = sext i32 %74 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %90

90:                                               ; preds = %86, %82, %80, %77
  %91 = phi i32 [ undef, %77 ], [ undef, %80 ], [ %85, %82 ], [ %89, %86 ]
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %117

98:                                               ; preds = %90
  %99 = and i32 %92, 3
  %100 = icmp eq i32 %99, 0
  %101 = srem i32 %92, 100
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %100, %102
  %104 = srem i32 %92, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = mul nsw i32 %19, 365
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = add i32 %91, %17
  br i1 %106, label %111, label %114

111:                                              ; preds = %98
  %112 = add i32 %110, 366
  %113 = add i32 %112, %107
  br label %117

114:                                              ; preds = %98
  %115 = add i32 %110, 365
  %116 = add i32 %115, %107
  br label %117

117:                                              ; preds = %111, %114, %95
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ], [ %91, %95 ]
  %119 = phi i32 [ %108, %111 ], [ %108, %114 ], [ %96, %95 ]
  %120 = phi i32 [ %109, %111 ], [ %109, %114 ], [ %97, %95 ]
  %121 = add i32 %118, %64
  %122 = add i32 %121, %119
  %123 = sub i32 %122, %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
