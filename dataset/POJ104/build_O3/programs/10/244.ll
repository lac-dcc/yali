; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = and i32 %8, 3
  %28 = icmp ne i32 %27, 0
  %29 = srem i32 %8, 100
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %0
  %33 = srem i32 %8, 400
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %0, %32
  %36 = phi i1 [ %34, %32 ], [ false, %0 ]
  %37 = add i32 %9, -2
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ 0, %35 ], [ %42, %39 ]
  %45 = icmp sgt i32 %9, 2
  %46 = select i1 %36, i1 %45, i1 false
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = and i32 %12, 3
  %50 = icmp ne i32 %49, 0
  %51 = srem i32 %12, 100
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = srem i32 %12, 400
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi i1 [ %56, %54 ], [ false, %43 ]
  %59 = add i32 %13, -1
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %48, %57 ], [ %64, %61 ]
  %67 = icmp sgt i32 %13, 2
  %68 = select i1 %58, i1 %67, i1 false
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %66, %69
  %71 = and i32 %16, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %16, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = srem i32 %16, 400
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i1 [ %78, %76 ], [ false, %65 ]
  %81 = add i32 %17, -1
  %82 = icmp ult i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i32 [ %70, %79 ], [ %86, %83 ]
  %89 = icmp sgt i32 %17, 2
  %90 = select i1 %80, i1 %89, i1 false
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = and i32 %20, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %20, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = srem i32 %20, 400
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i1 [ %100, %98 ], [ false, %87 ]
  %103 = add i32 %21, -1
  %104 = icmp ult i32 %103, 12
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %92, %101 ], [ %108, %105 ]
  %111 = icmp sgt i32 %21, 2
  %112 = select i1 %102, i1 %111, i1 false
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %110, %113
  %115 = and i32 %24, 3
  %116 = icmp ne i32 %115, 0
  %117 = srem i32 %24, 100
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = srem i32 %24, 400
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %120, %109
  %124 = phi i1 [ %122, %120 ], [ false, %109 ]
  %125 = add i32 %25, -1
  %126 = icmp ult i32 %125, 12
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi i32 [ %114, %123 ], [ %130, %127 ]
  %133 = add nsw i32 %114, %22
  %134 = add nsw i32 %92, %18
  %135 = add nsw i32 %70, %14
  %136 = add nsw i32 %48, %10
  %137 = icmp sgt i32 %25, 2
  %138 = select i1 %124, i1 %137, i1 false
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %132, %139
  %141 = add nsw i32 %140, %26
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 %135, i32 %134, i32 %133, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
