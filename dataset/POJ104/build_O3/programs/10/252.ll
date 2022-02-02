; ModuleID = 'source-C-CXX/10/252.c'
source_filename = "source-C-CXX/10/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %8, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %2, align 8, !tbaa !5
  store i64 %10, i64* %3, align 8, !tbaa !5
  %27 = add i64 %9, -2
  %28 = icmp ult i64 %27, 11
  br i1 %28, label %29, label %41

29:                                               ; preds = %0
  %30 = and i64 %8, 3
  %31 = icmp eq i64 %30, 0
  %32 = urem i64 %8, 100
  %33 = icmp ne i64 %32, 0
  %34 = and i1 %31, %33
  %35 = urem i64 %8, 400
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, [11 x i32]* @switch.table.main, [11 x i32]* @switch.table.main.2
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %0, %29
  %42 = phi i32 [ %40, %29 ], [ 0, %0 ]
  %43 = trunc i64 %10 to i32
  %44 = add i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  store i64 %12, i64* %1, align 8, !tbaa !5
  store i64 %13, i64* %2, align 8, !tbaa !5
  store i64 %14, i64* %3, align 8, !tbaa !5
  %46 = add i64 %13, -1
  %47 = icmp ult i64 %46, 12
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = and i64 %12, 3
  %50 = icmp eq i64 %49, 0
  %51 = urem i64 %12, 100
  %52 = icmp ne i64 %51, 0
  %53 = and i1 %50, %52
  %54 = urem i64 %12, 400
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %53, i1 true, i1 %55
  %57 = select i1 %56, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %57, i64 0, i64 %46
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %41, %48
  %61 = phi i32 [ %59, %48 ], [ %42, %41 ]
  %62 = trunc i64 %14 to i32
  %63 = add i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  store i64 %16, i64* %1, align 8, !tbaa !5
  store i64 %17, i64* %2, align 8, !tbaa !5
  store i64 %18, i64* %3, align 8, !tbaa !5
  %65 = add i64 %17, -1
  %66 = icmp ult i64 %65, 12
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = and i64 %16, 3
  %69 = icmp eq i64 %68, 0
  %70 = urem i64 %16, 100
  %71 = icmp ne i64 %70, 0
  %72 = and i1 %69, %71
  %73 = urem i64 %16, 400
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %76, i64 0, i64 %65
  %78 = load i32, i32* %77, align 4
  br label %79

79:                                               ; preds = %60, %67
  %80 = phi i32 [ %78, %67 ], [ %61, %60 ]
  %81 = trunc i64 %18 to i32
  %82 = add i32 %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  store i64 %20, i64* %1, align 8, !tbaa !5
  store i64 %21, i64* %2, align 8, !tbaa !5
  store i64 %22, i64* %3, align 8, !tbaa !5
  %84 = add i64 %21, -1
  %85 = icmp ult i64 %84, 12
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = and i64 %20, 3
  %88 = icmp eq i64 %87, 0
  %89 = urem i64 %20, 100
  %90 = icmp ne i64 %89, 0
  %91 = and i1 %88, %90
  %92 = urem i64 %20, 400
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = select i1 %94, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 %84
  %97 = load i32, i32* %96, align 4
  br label %98

98:                                               ; preds = %79, %86
  %99 = phi i32 [ %97, %86 ], [ %80, %79 ]
  %100 = trunc i64 %22 to i32
  %101 = add i32 %99, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  store i64 %24, i64* %1, align 8, !tbaa !5
  store i64 %25, i64* %2, align 8, !tbaa !5
  store i64 %26, i64* %3, align 8, !tbaa !5
  %103 = add i64 %25, -1
  %104 = icmp ult i64 %103, 12
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = and i64 %24, 3
  %107 = icmp eq i64 %106, 0
  %108 = urem i64 %24, 100
  %109 = icmp ne i64 %108, 0
  %110 = and i1 %107, %109
  %111 = urem i64 %24, 400
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = select i1 %113, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %114, i64 0, i64 %103
  %116 = load i32, i32* %115, align 4
  br label %117

117:                                              ; preds = %98, %105
  %118 = phi i32 [ %116, %105 ], [ %99, %98 ]
  %119 = trunc i64 %26 to i32
  %120 = add i32 %118, %119
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
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
