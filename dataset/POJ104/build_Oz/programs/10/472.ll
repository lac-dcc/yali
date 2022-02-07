; ModuleID = 'source-C-CXX/10/472.c'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %2
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = select i1 %21, i32 %22, i32 undef
  %24 = icmp eq i32 %20, 2
  %25 = add nsw i32 %22, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %20, 3
  %28 = add nsw i32 %22, 60
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %20, 4
  %31 = add nsw i32 %22, 91
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %20, 5
  %34 = add nsw i32 %22, 121
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %20, 6
  %37 = add nsw i32 %22, 152
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %20, 7
  %40 = add nsw i32 %22, 182
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %20, 8
  %43 = add nsw i32 %22, 213
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %20, 9
  %46 = add nsw i32 %22, 244
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %20, 10
  %49 = add nsw i32 %22, 274
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %20, 11
  %52 = add nsw i32 %22, 305
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %20, 12
  %55 = add nsw i32 %22, 335
  %56 = select i1 %54, i32 %55, i32 %53
  br label %57

57:                                               ; preds = %19, %2
  %58 = phi i32 [ undef, %2 ], [ %56, %19 ]
  %59 = or i1 %14, %17
  %60 = select i1 %12, i1 %59, i1 false
  br i1 %60, label %99, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = icmp eq i32 %62, 2
  %67 = add nsw i32 %64, 31
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = icmp eq i32 %62, 3
  %70 = add nsw i32 %64, 59
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = icmp eq i32 %62, 4
  %73 = add nsw i32 %64, 90
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = icmp eq i32 %62, 5
  %76 = add nsw i32 %64, 120
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq i32 %62, 6
  %79 = add nsw i32 %64, 151
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = icmp eq i32 %62, 7
  %82 = add nsw i32 %64, 181
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %62, 8
  %85 = add nsw i32 %64, 212
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %62, 9
  %88 = add nsw i32 %64, 243
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %62, 10
  %91 = add nsw i32 %64, 273
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp eq i32 %62, 11
  %94 = add nsw i32 %64, 304
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %62, 12
  %97 = add nsw i32 %64, 334
  %98 = select i1 %96, i32 %97, i32 %95
  br label %99

99:                                               ; preds = %57, %61
  %100 = phi i32 [ %98, %61 ], [ %58, %57 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %100) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
