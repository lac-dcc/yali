; ModuleID = 'source-C-CXX/10/396.c'
source_filename = "source-C-CXX/10/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 29, i32 28
  br label %20

20:                                               ; preds = %2, %13, %16
  %21 = phi i32 [ %19, %16 ], [ 29, %13 ], [ 28, %2 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, 31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i32 [ %35, %31 ], [ %29, %28 ]
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = add nuw nsw i32 %21, 31
  %42 = add i32 %41, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %4, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ %44, %39 ], [ %37, %36 ]
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nuw nsw i32 %21, 62
  %51 = add i32 %50, %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* %4, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i32 [ %53, %48 ], [ %46, %45 ]
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nuw nsw i32 %21, 92
  %60 = add i32 %59, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi i32 [ %62, %57 ], [ %55, %54 ]
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = add nuw nsw i32 %21, 123
  %69 = add i32 %68, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %4, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i32 [ %71, %66 ], [ %64, %63 ]
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = add nuw nsw i32 %21, 153
  %78 = add i32 %77, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %75, %72
  %82 = phi i32 [ %80, %75 ], [ %73, %72 ]
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nuw nsw i32 %21, 184
  %87 = add i32 %86, %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i32 [ %89, %84 ], [ %82, %81 ]
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nuw nsw i32 %21, 215
  %96 = add i32 %95, %94
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %98, %93 ], [ %91, %90 ]
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = add nuw nsw i32 %21, 245
  %105 = add i32 %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %4, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i32 [ %107, %102 ], [ %100, %99 ]
  %110 = icmp eq i32 %109, 11
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nuw nsw i32 %21, 276
  %114 = add i32 %113, %112
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i32 [ %116, %111 ], [ %109, %108 ]
  %119 = icmp eq i32 %118, 12
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = add nuw nsw i32 %21, 306
  %123 = add i32 %122, %121
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
