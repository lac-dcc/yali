; ModuleID = 'source-C-CXX/10/250.c'
source_filename = "source-C-CXX/10/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %7, align 16, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %8, align 16, !tbaa !5
  %37 = add i32 %36, -2
  %38 = icmp ult i32 %37, 11
  br i1 %35, label %39, label %48

39:                                               ; preds = %0
  br i1 %38, label %40, label %44

40:                                               ; preds = %39
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 0, %39 ], [ %43, %40 ]
  %46 = load i32, i32* %9, align 16, !tbaa !5
  %47 = add nsw i32 %46, %45
  br label %57

48:                                               ; preds = %0
  br i1 %38, label %49, label %53

49:                                               ; preds = %48
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ 0, %48 ], [ %52, %49 ]
  %55 = load i32, i32* %9, align 16, !tbaa !5
  %56 = add nsw i32 %55, %54
  br label %57

57:                                               ; preds = %44, %53
  %58 = phi i32 [ %47, %44 ], [ %56, %53 ]
  %59 = phi i32 [ %45, %44 ], [ %54, %53 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %61 = load i32, i32* %11, align 4, !tbaa !5
  %62 = load i32, i32* %12, align 4, !tbaa !5
  %63 = add i32 %62, -1
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = and i32 %61, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %61, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %61, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %78

78:                                               ; preds = %57, %65
  %79 = phi i32 [ %77, %65 ], [ %59, %57 ]
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = load i32, i32* %15, align 8, !tbaa !5
  %84 = load i32, i32* %16, align 8, !tbaa !5
  %85 = add i32 %84, -1
  %86 = icmp ult i32 %85, 12
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = and i32 %83, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %83, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %83, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = select i1 %95, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  br label %100

100:                                              ; preds = %78, %87
  %101 = phi i32 [ %99, %87 ], [ %79, %78 ]
  %102 = load i32, i32* %17, align 8, !tbaa !5
  %103 = add nsw i32 %102, %101
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %19, align 4, !tbaa !5
  %106 = load i32, i32* %20, align 4, !tbaa !5
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %122

109:                                              ; preds = %100
  %110 = and i32 %105, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %105, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = srem i32 %105, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = select i1 %117, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %119 = sext i32 %107 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %122

122:                                              ; preds = %100, %109
  %123 = phi i32 [ %121, %109 ], [ %101, %100 ]
  %124 = load i32, i32* %21, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = load i32, i32* %23, align 16, !tbaa !5
  %128 = load i32, i32* %24, align 16, !tbaa !5
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 12
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  %132 = and i32 %127, 3
  %133 = icmp eq i32 %132, 0
  %134 = srem i32 %127, 100
  %135 = icmp ne i32 %134, 0
  %136 = and i1 %133, %135
  %137 = srem i32 %127, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  %140 = select i1 %139, [12 x i32]* @switch.table.main.10, [12 x i32]* @switch.table.main.9
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  br label %144

144:                                              ; preds = %122, %131
  %145 = phi i32 [ %143, %131 ], [ %123, %122 ]
  %146 = load i32, i32* %25, align 16, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
