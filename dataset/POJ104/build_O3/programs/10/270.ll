; ModuleID = 'source-C-CXX/10/270.c'
source_filename = "source-C-CXX/10/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 60, i64 91, i64 121, i64 152, i64 182, i64 213, i64 244, i64 274, i64 305, i64 335], align 16
@__const.main.b = private unnamed_addr constant [12 x i64] [i64 0, i64 31, i64 59, i64 90, i64 120, i64 151, i64 181, i64 212, i64 243, i64 273, i64 304, i64 334], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i64], align 16
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = bitcast [5 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [5 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [5 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %7, align 16, !tbaa !5
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  %14 = srem i64 %11, 100
  %15 = icmp ne i64 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i64 %11, 400
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i64, i64* %8, align 16, !tbaa !5
  %21 = add nsw i64 %20, -1
  br i1 %19, label %22, label %27

22:                                               ; preds = %0
  %23 = getelementptr inbounds [12 x i64], [12 x i64]* @__const.main.c, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = load i64, i64* %9, align 16, !tbaa !5
  %26 = add nsw i64 %25, %24
  br label %32

27:                                               ; preds = %0
  %28 = getelementptr inbounds [12 x i64], [12 x i64]* @__const.main.b, i64 0, i64 %21
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64, i64* %9, align 16, !tbaa !5
  %31 = add nsw i64 %30, %29
  br label %32

32:                                               ; preds = %22, %27
  %33 = phi i64 [ %26, %22 ], [ %31, %27 ]
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 1
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 1
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %34, i64* nonnull %35, i64* nonnull %36)
  %38 = load i64, i64* %34, align 8, !tbaa !5
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = srem i64 %38, 100
  %42 = icmp ne i64 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i64 %38, 400
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  %47 = load i64, i64* %35, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = select i1 %46, [12 x i64]* @__const.main.c, [12 x i64]* @__const.main.b
  %50 = getelementptr inbounds [12 x i64], [12 x i64]* %49, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = load i64, i64* %36, align 8, !tbaa !5
  %53 = add nsw i64 %52, %51
  %54 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 2
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %54, i64* nonnull %55, i64* nonnull %56)
  %58 = load i64, i64* %54, align 16, !tbaa !5
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  %61 = srem i64 %58, 100
  %62 = icmp ne i64 %61, 0
  %63 = and i1 %60, %62
  %64 = srem i64 %58, 400
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, [12 x i64]* @__const.main.c, [12 x i64]* @__const.main.b
  %68 = load i64, i64* %55, align 16, !tbaa !5
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [12 x i64], [12 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = load i64, i64* %56, align 16, !tbaa !5
  %73 = add nsw i64 %72, %71
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 3
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 3
  %76 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 3
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %74, i64* nonnull %75, i64* nonnull %76)
  %78 = load i64, i64* %74, align 8, !tbaa !5
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 0
  %81 = srem i64 %78, 100
  %82 = icmp ne i64 %81, 0
  %83 = and i1 %80, %82
  %84 = srem i64 %78, 400
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %83, i1 true, i1 %85
  %87 = select i1 %86, [12 x i64]* @__const.main.c, [12 x i64]* @__const.main.b
  %88 = load i64, i64* %75, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [12 x i64], [12 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* %76, align 8, !tbaa !5
  %93 = add nsw i64 %92, %91
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %1, i64 0, i64 4
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 4
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %94, i64* nonnull %95, i64* nonnull %96)
  %98 = load i64, i64* %94, align 16, !tbaa !5
  %99 = and i64 %98, 3
  %100 = icmp eq i64 %99, 0
  %101 = srem i64 %98, 100
  %102 = icmp ne i64 %101, 0
  %103 = and i1 %100, %102
  %104 = srem i64 %98, 400
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, [12 x i64]* @__const.main.c, [12 x i64]* @__const.main.b
  %108 = load i64, i64* %95, align 16, !tbaa !5
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [12 x i64], [12 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = load i64, i64* %96, align 16, !tbaa !5
  %113 = add nsw i64 %112, %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %33)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %53)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %73)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %93)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %113)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
