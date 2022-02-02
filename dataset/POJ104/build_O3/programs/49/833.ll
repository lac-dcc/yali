; ModuleID = 'source-C-CXX/49/833.c'
source_filename = "source-C-CXX/49/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 12, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %6, align 16, !tbaa !5
  %8 = srem i32 %7, 7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %15

15:                                               ; preds = %0, %13
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %7
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %26

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, %18
  store i32 %29, i32* %27, align 8, !tbaa !5
  %30 = srem i32 %29, 7
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %37

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %29
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = srem i32 %40, 7
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %48

48:                                               ; preds = %46, %37
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = add nsw i32 %50, %40
  store i32 %51, i32* %49, align 16, !tbaa !5
  %52 = srem i32 %51, 7
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %59

59:                                               ; preds = %57, %48
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %51
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = srem i32 %62, 7
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %70

70:                                               ; preds = %68, %59
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = add nsw i32 %72, %62
  store i32 %73, i32* %71, align 8, !tbaa !5
  %74 = srem i32 %73, 7
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %74, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %81

81:                                               ; preds = %79, %70
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %73
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = srem i32 %84, 7
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %92

92:                                               ; preds = %90, %81
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = add nsw i32 %94, %84
  store i32 %95, i32* %93, align 16, !tbaa !5
  %96 = srem i32 %95, 7
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %103

103:                                              ; preds = %101, %92
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %95
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = srem i32 %106, 7
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %114

114:                                              ; preds = %112, %103
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, %106
  store i32 %117, i32* %115, align 8, !tbaa !5
  %118 = srem i32 %117, 7
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add nsw i32 %118, %119
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %125

125:                                              ; preds = %123, %114
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %117
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = srem i32 %128, 7
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %136

136:                                              ; preds = %134, %125
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = add nsw i32 %138, %128
  store i32 %139, i32* %137, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
