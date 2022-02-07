; ModuleID = 'source-C-CXX/10/858.c'
source_filename = "source-C-CXX/10/858.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %55, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = select i1 %19, i32 %20, i32 undef
  %22 = icmp eq i32 %18, 2
  %23 = add nsw i32 %20, 31
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp eq i32 %18, 3
  %26 = add nsw i32 %20, 59
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %18, 4
  %29 = add nsw i32 %20, 90
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %18, 5
  %32 = add nsw i32 %20, 120
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %18, 6
  %35 = add nsw i32 %20, 151
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %18, 7
  %38 = add nsw i32 %20, 181
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %18, 8
  %41 = add nsw i32 %20, 212
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %18, 9
  %44 = add nsw i32 %20, 243
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %18, 10
  %47 = add nsw i32 %20, 273
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %18, 11
  %50 = add nsw i32 %20, 304
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %18, 12
  %53 = add nsw i32 %20, 334
  %54 = select i1 %52, i32 %53, i32 %51
  br label %93

55:                                               ; preds = %11
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = select i1 %57, i32 %58, i32 undef
  %60 = icmp eq i32 %56, 2
  %61 = add nsw i32 %58, 31
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %56, 3
  %64 = add nsw i32 %58, 60
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %56, 4
  %67 = add nsw i32 %58, 91
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = icmp eq i32 %56, 5
  %70 = add nsw i32 %58, 121
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp eq i32 %56, 6
  %73 = add nsw i32 %58, 152
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %56, 7
  %76 = add nsw i32 %58, 182
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %56, 8
  %79 = add nsw i32 %58, 213
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %56, 9
  %82 = add nsw i32 %58, 244
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %56, 10
  %85 = add nsw i32 %58, 274
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %56, 11
  %88 = add nsw i32 %58, 305
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %56, 12
  %91 = add nsw i32 %58, 335
  %92 = select i1 %90, i32 %91, i32 %89
  br label %93

93:                                               ; preds = %55, %17
  %94 = phi i32 [ %54, %17 ], [ %92, %55 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
