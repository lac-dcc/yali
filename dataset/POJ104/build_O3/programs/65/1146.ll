; ModuleID = 'source-C-CXX/65/1146.c'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.14 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 4
  %10 = icmp sgt i32 %8, 903
  %11 = sext i1 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = icmp sgt i32 %8, 1103
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %12, %14
  %16 = icmp sgt i32 %8, 1303
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = icmp sgt i32 %8, 1403
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = icmp sgt i32 %8, 1503
  %23 = sext i1 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = icmp sgt i32 %8, 1703
  %26 = sext i1 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = icmp sgt i32 %8, 1803
  %29 = sext i1 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = icmp sgt i32 %8, 1903
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = icmp sgt i32 %8, 2103
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = icmp sgt i32 %8, 2303
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = icmp sgt i32 %8, 2503
  %41 = sext i1 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = icmp sgt i32 %8, 2603
  %44 = sext i1 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %8, 2703
  %47 = sext i1 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = and i32 %8, 3
  %50 = icmp eq i32 %49, 0
  %51 = sext i1 %50 to i32
  %52 = add nsw i32 %48, %51
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 11
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = icmp eq i32 %8, 1111111111
  %57 = select i1 %56, i1 %54, i1 false
  %58 = icmp eq i32 %55, 11
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %110

62:                                               ; preds = %0
  %63 = mul nsw i32 %52, 366
  %64 = xor i32 %52, -1
  %65 = add i32 %8, %64
  %66 = mul nsw i32 %65, 365
  %67 = icmp eq i32 %53, 12
  %68 = icmp eq i32 %53, 10
  %69 = icmp eq i32 %53, 9
  %70 = icmp eq i32 %53, 8
  %71 = icmp eq i32 %53, 7
  %72 = icmp eq i32 %53, 6
  %73 = icmp eq i32 %53, 5
  %74 = icmp eq i32 %53, 4
  %75 = icmp eq i32 %53, 3
  %76 = icmp eq i32 %53, 2
  %77 = select i1 %76, i32 31, i32 0
  %78 = select i1 %75, i32 59, i32 %77
  %79 = select i1 %74, i32 90, i32 %78
  %80 = select i1 %73, i32 120, i32 %79
  %81 = select i1 %72, i32 151, i32 %80
  %82 = select i1 %71, i32 181, i32 %81
  %83 = select i1 %70, i32 212, i32 %82
  %84 = select i1 %69, i32 243, i32 %83
  %85 = select i1 %68, i32 273, i32 %84
  %86 = select i1 %54, i32 304, i32 %85
  %87 = select i1 %67, i32 334, i32 %86
  %88 = icmp sgt i32 %53, 2
  %89 = select i1 %88, i1 %50, i1 false
  %90 = zext i1 %89 to i32
  %91 = add i32 %55, %90
  %92 = add i32 %91, %87
  %93 = add i32 %92, %63
  %94 = add i32 %93, %66
  %95 = srem i32 %94, 7
  switch i32 %95, label %110 [
    i32 0, label %96
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %104
    i32 5, label %106
    i32 6, label %108
  ]

96:                                               ; preds = %62
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.14, i64 0, i64 0))
  br label %110

98:                                               ; preds = %62
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0))
  br label %110

100:                                              ; preds = %62
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0))
  br label %110

102:                                              ; preds = %62
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %110

104:                                              ; preds = %62
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %110

106:                                              ; preds = %62
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %110

108:                                              ; preds = %62
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %62, %96, %100, %104, %108, %106, %102, %98, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
