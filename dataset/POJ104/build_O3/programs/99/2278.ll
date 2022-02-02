; ModuleID = 'source-C-CXX/99/2278.c'
source_filename = "source-C-CXX/99/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %0, %65
  %5 = phi i32 [ 65, %0 ], [ %67, %65 ]
  %6 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %7 = call i64 @strlen(i8* noundef nonnull %2) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %37, %14 ]
  %16 = phi i32 [ %6, %12 ], [ %36, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %34, %14 ]
  %18 = phi i32 [ 0, %12 ], [ %32, %14 ]
  %19 = phi i64 [ %13, %12 ], [ %38, %14 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %5, %22
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = or i64 %15, 1
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %5, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %25, %31
  %33 = select i1 %30, i1 true, i1 %23
  %34 = select i1 %33, i32 1, i32 %17
  %35 = select i1 %30, i1 true, i1 %23
  %36 = select i1 %35, i32 1, i32 %16
  %37 = add nuw nsw i64 %15, 2
  %38 = add i64 %19, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !8

40:                                               ; preds = %14, %9
  %41 = phi i32 [ undef, %9 ], [ %32, %14 ]
  %42 = phi i32 [ undef, %9 ], [ %34, %14 ]
  %43 = phi i32 [ undef, %9 ], [ %36, %14 ]
  %44 = phi i64 [ 0, %9 ], [ %37, %14 ]
  %45 = phi i32 [ %6, %9 ], [ %36, %14 ]
  %46 = phi i32 [ 0, %9 ], [ %34, %14 ]
  %47 = phi i32 [ 0, %9 ], [ %32, %14 ]
  %48 = icmp eq i64 %10, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %5, %52
  %54 = select i1 %53, i32 1, i32 %45
  %55 = select i1 %53, i32 1, i32 %46
  %56 = zext i1 %53 to i32
  %57 = add nuw nsw i32 %47, %56
  br label %58

58:                                               ; preds = %40, %49
  %59 = phi i32 [ %41, %40 ], [ %57, %49 ]
  %60 = phi i32 [ %42, %40 ], [ %55, %49 ]
  %61 = phi i32 [ %43, %40 ], [ %54, %49 ]
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %59)
  br label %65

65:                                               ; preds = %4, %63, %58
  %66 = phi i32 [ %61, %63 ], [ %61, %58 ], [ %6, %4 ]
  %67 = add nuw nsw i32 %5, 1
  %68 = icmp eq i32 %67, 91
  br i1 %68, label %69, label %4, !llvm.loop !10

69:                                               ; preds = %65, %130
  %70 = phi i32 [ %132, %130 ], [ 97, %65 ]
  %71 = phi i32 [ %131, %130 ], [ %66, %65 ]
  %72 = call i64 @strlen(i8* noundef nonnull %2) #6
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %130, label %74

74:                                               ; preds = %69
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  %78 = and i64 %72, -2
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %102, %79 ]
  %81 = phi i32 [ %71, %77 ], [ %101, %79 ]
  %82 = phi i32 [ 0, %77 ], [ %99, %79 ]
  %83 = phi i32 [ 0, %77 ], [ %97, %79 ]
  %84 = phi i64 [ %78, %77 ], [ %103, %79 ]
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %86 = load i8, i8* %85, align 2, !tbaa !5
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %70, %87
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  %91 = or i64 %80, 1
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %70, %94
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %90, %96
  %98 = select i1 %95, i1 true, i1 %88
  %99 = select i1 %98, i32 1, i32 %82
  %100 = select i1 %95, i1 true, i1 %88
  %101 = select i1 %100, i32 1, i32 %81
  %102 = add nuw nsw i64 %80, 2
  %103 = add i64 %84, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %79, !llvm.loop !11

105:                                              ; preds = %79, %74
  %106 = phi i32 [ undef, %74 ], [ %97, %79 ]
  %107 = phi i32 [ undef, %74 ], [ %99, %79 ]
  %108 = phi i32 [ undef, %74 ], [ %101, %79 ]
  %109 = phi i64 [ 0, %74 ], [ %102, %79 ]
  %110 = phi i32 [ %71, %74 ], [ %101, %79 ]
  %111 = phi i32 [ 0, %74 ], [ %99, %79 ]
  %112 = phi i32 [ 0, %74 ], [ %97, %79 ]
  %113 = icmp eq i64 %75, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %109
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %70, %117
  %119 = select i1 %118, i32 1, i32 %110
  %120 = select i1 %118, i32 1, i32 %111
  %121 = zext i1 %118 to i32
  %122 = add nuw nsw i32 %112, %121
  br label %123

123:                                              ; preds = %105, %114
  %124 = phi i32 [ %106, %105 ], [ %122, %114 ]
  %125 = phi i32 [ %107, %105 ], [ %120, %114 ]
  %126 = phi i32 [ %108, %105 ], [ %119, %114 ]
  %127 = icmp eq i32 %125, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %124)
  br label %130

130:                                              ; preds = %69, %128, %123
  %131 = phi i32 [ %126, %128 ], [ %126, %123 ], [ %71, %69 ]
  %132 = add nuw nsw i32 %70, 1
  %133 = icmp eq i32 %132, 123
  br i1 %133, label %134, label %69, !llvm.loop !12

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
