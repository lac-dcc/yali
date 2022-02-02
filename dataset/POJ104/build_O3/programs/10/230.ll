; ModuleID = 'source-C-CXX/10/230.c'
source_filename = "source-C-CXX/10/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %9, align 16, !tbaa !5
  %14 = load i32, i32* %10, align 16, !tbaa !5
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %31

17:                                               ; preds = %0
  %18 = and i32 %13, 3
  %19 = icmp eq i32 %18, 0
  %20 = srem i32 %13, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i1 %19, %21
  %23 = srem i32 %13, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %29, i32* %30, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %0, %17
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = load i32, i32* %11, align 16, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38, i32* nonnull %39)
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 12
  br i1 %44, label %45, label %59

45:                                               ; preds = %31
  %46 = and i32 %41, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %41, 100
  %49 = icmp ne i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %41, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %45, %31
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %39, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %65, i32* nonnull %66, i32* nonnull %67)
  %69 = load i32, i32* %65, align 8, !tbaa !5
  %70 = load i32, i32* %66, align 8, !tbaa !5
  %71 = add i32 %70, -1
  %72 = icmp ult i32 %71, 12
  br i1 %72, label %73, label %87

73:                                               ; preds = %59
  %74 = and i32 %69, 3
  %75 = icmp eq i32 %74, 0
  %76 = srem i32 %69, 100
  %77 = icmp ne i32 %76, 0
  %78 = and i1 %75, %77
  %79 = srem i32 %69, 400
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %78, i1 true, i1 %80
  %82 = select i1 %81, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %83 = sext i32 %71 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %85, i32* %86, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %73, %59
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = load i32, i32* %67, align 8, !tbaa !5
  %91 = add nsw i32 %90, %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %93, i32* nonnull %94, i32* nonnull %95)
  %97 = load i32, i32* %93, align 4, !tbaa !5
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 12
  br i1 %100, label %101, label %115

101:                                              ; preds = %87
  %102 = and i32 %97, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %97, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %97, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = select i1 %109, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %101, %87
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %95, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %121, i32* nonnull %122, i32* nonnull %123)
  %125 = load i32, i32* %121, align 16, !tbaa !5
  %126 = load i32, i32* %122, align 16, !tbaa !5
  %127 = add i32 %126, -1
  %128 = icmp ult i32 %127, 12
  br i1 %128, label %129, label %143

129:                                              ; preds = %115
  %130 = and i32 %125, 3
  %131 = icmp eq i32 %130, 0
  %132 = srem i32 %125, 100
  %133 = icmp ne i32 %132, 0
  %134 = and i1 %131, %133
  %135 = srem i32 %125, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  %138 = select i1 %137, [12 x i32]* @switch.table.main, [12 x i32]* @switch.table.main.2
  %139 = sext i32 %127 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %141, i32* %142, align 16, !tbaa !5
  br label %143

143:                                              ; preds = %129, %115
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = load i32, i32* %123, align 16, !tbaa !5
  %147 = add nsw i32 %146, %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
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
