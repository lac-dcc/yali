; ModuleID = 'source-C-CXX/10/328.c'
source_filename = "source-C-CXX/10/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* %3, align 4
  %18 = select i1 %16, i32 %17, i32 undef
  %19 = icmp eq i32 %15, 2
  %20 = add nsw i32 %17, 31
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = icmp eq i32 %15, 3
  %23 = add nsw i32 %17, 60
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %15, 4
  %26 = add nsw i32 %17, 91
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %15, 5
  %29 = add nsw i32 %17, 121
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %15, 6
  %32 = add nsw i32 %17, 152
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %15, 7
  %35 = add nsw i32 %17, 182
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %15, 8
  %38 = add nsw i32 %17, 213
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %15, 9
  %41 = add nsw i32 %17, 244
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %15, 10
  %44 = add nsw i32 %17, 274
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %15, 11
  %47 = add nsw i32 %17, 305
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %15, 12
  %50 = add nsw i32 %17, 335
  %51 = select i1 %49, i32 %50, i32 %48
  br label %123

52:                                               ; preds = %0
  %53 = srem i32 %8, 400
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* %3, align 4
  %58 = select i1 %56, i32 %57, i32 undef
  %59 = icmp eq i32 %55, 2
  %60 = add nsw i32 %57, 31
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %55, 3
  br i1 %54, label %63, label %93

63:                                               ; preds = %52
  %64 = add nsw i32 %57, 60
  %65 = select i1 %62, i32 %64, i32 %61
  %66 = icmp eq i32 %55, 4
  %67 = add nsw i32 %57, 91
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = icmp eq i32 %55, 5
  %70 = add nsw i32 %57, 121
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp eq i32 %55, 6
  %73 = add nsw i32 %57, 152
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %55, 7
  %76 = add nsw i32 %57, 182
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %55, 8
  %79 = add nsw i32 %57, 213
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %55, 9
  %82 = add nsw i32 %57, 244
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %55, 10
  %85 = add nsw i32 %57, 274
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %55, 11
  %88 = add nsw i32 %57, 305
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %55, 12
  %91 = add nsw i32 %57, 335
  %92 = select i1 %90, i32 %91, i32 %89
  br label %123

93:                                               ; preds = %52
  %94 = add nsw i32 %57, 59
  %95 = select i1 %62, i32 %94, i32 %61
  %96 = icmp eq i32 %55, 4
  %97 = add nsw i32 %57, 90
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %55, 5
  %100 = add nsw i32 %57, 120
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = icmp eq i32 %55, 6
  %103 = add nsw i32 %57, 151
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = icmp eq i32 %55, 7
  %106 = add nsw i32 %57, 181
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %55, 8
  %109 = add nsw i32 %57, 212
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = icmp eq i32 %55, 9
  %112 = add nsw i32 %57, 243
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = icmp eq i32 %55, 10
  %115 = add nsw i32 %57, 273
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = icmp eq i32 %55, 11
  %118 = add nsw i32 %57, 304
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = icmp eq i32 %55, 12
  %121 = add nsw i32 %57, 334
  %122 = select i1 %120, i32 %121, i32 %119
  br label %123

123:                                              ; preds = %63, %93, %14
  %124 = phi i32 [ %92, %63 ], [ %122, %93 ], [ %51, %14 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
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
