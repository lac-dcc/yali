; ModuleID = 'source-C-CXX/44/1604.c'
source_filename = "source-C-CXX/44/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %0
  %12 = trunc i64 %6 to i32
  %13 = icmp sgt i32 %12, 1
  %14 = and i64 %7, 4294967295
  br i1 %13, label %20, label %15

15:                                               ; preds = %11
  %16 = and i64 %7, 1
  %17 = icmp eq i64 %14, 1
  br i1 %17, label %137, label %18

18:                                               ; preds = %15
  %19 = sub nsw i64 %14, %16
  br label %104

20:                                               ; preds = %11
  %21 = and i64 %6, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %22, -4
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %56
  %29 = phi i64 [ 0, %20 ], [ %64, %56 ]
  %30 = phi i32 [ 70, %20 ], [ %63, %56 ]
  %31 = phi i32 [ 0, %20 ], [ %57, %56 ]
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %9, %33
  %35 = icmp eq i32 %31, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br i1 %25, label %38, label %66

38:                                               ; preds = %66, %37
  %39 = phi i32 [ undef, %37 ], [ %100, %66 ]
  %40 = phi i64 [ 1, %37 ], [ %101, %66 ]
  %41 = phi i32 [ 1, %37 ], [ %100, %66 ]
  br i1 %27, label %56, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %53, %42 ], [ %40, %38 ]
  %44 = phi i32 [ %52, %42 ], [ %41, %38 ]
  %45 = phi i64 [ %54, %42 ], [ %24, %38 ]
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nuw nsw i64 %43, %29
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %47, %50
  %52 = select i1 %51, i32 %44, i32 0
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !8

56:                                               ; preds = %38, %42, %28
  %57 = phi i32 [ %31, %28 ], [ %39, %38 ], [ %52, %42 ]
  %58 = icmp eq i32 %57, 1
  %59 = sext i32 %30 to i64
  %60 = icmp slt i64 %29, %59
  %61 = select i1 %58, i1 %60, i1 false
  %62 = trunc i64 %29 to i32
  %63 = select i1 %61, i32 %62, i32 %30
  %64 = add nuw nsw i64 %29, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %156, label %28, !llvm.loop !10

66:                                               ; preds = %37, %66
  %67 = phi i64 [ %101, %66 ], [ 1, %37 ]
  %68 = phi i32 [ %100, %66 ], [ 1, %37 ]
  %69 = phi i64 [ %102, %66 ], [ %26, %37 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %67, %29
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %71, %74
  %76 = add nuw nsw i64 %67, 1
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %76, %29
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %78, %81
  %83 = add nuw nsw i64 %67, 2
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %83, %29
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %85, %88
  %90 = add nuw nsw i64 %67, 3
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add nuw nsw i64 %90, %29
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %92, %95
  %97 = select i1 %96, i1 %89, i1 false
  %98 = select i1 %97, i1 %82, i1 false
  %99 = select i1 %98, i1 %75, i1 false
  %100 = select i1 %99, i32 %68, i32 0
  %101 = add nuw nsw i64 %67, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %38, label %66, !llvm.loop !12

104:                                              ; preds = %104, %18
  %105 = phi i64 [ 0, %18 ], [ %134, %104 ]
  %106 = phi i32 [ 70, %18 ], [ %133, %104 ]
  %107 = phi i32 [ 0, %18 ], [ %127, %104 ]
  %108 = phi i64 [ %19, %18 ], [ %135, %104 ]
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %105
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = icmp eq i8 %9, %110
  %112 = icmp eq i32 %107, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = select i1 %113, i32 1, i32 %107
  %115 = icmp eq i32 %114, 1
  %116 = sext i32 %106 to i64
  %117 = icmp slt i64 %105, %116
  %118 = select i1 %115, i1 %117, i1 false
  %119 = trunc i64 %105 to i32
  %120 = select i1 %118, i32 %119, i32 %106
  %121 = or i64 %105, 1
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %9, %123
  %125 = icmp eq i32 %114, 0
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 1, i32 %114
  %128 = icmp eq i32 %127, 1
  %129 = sext i32 %120 to i64
  %130 = icmp slt i64 %121, %129
  %131 = select i1 %128, i1 %130, i1 false
  %132 = trunc i64 %121 to i32
  %133 = select i1 %131, i32 %132, i32 %120
  %134 = add nuw nsw i64 %105, 2
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %104, !llvm.loop !10

137:                                              ; preds = %104, %15
  %138 = phi i32 [ undef, %15 ], [ %133, %104 ]
  %139 = phi i64 [ 0, %15 ], [ %134, %104 ]
  %140 = phi i32 [ 70, %15 ], [ %133, %104 ]
  %141 = phi i32 [ 0, %15 ], [ %127, %104 ]
  %142 = icmp eq i64 %16, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %139
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %9, %145
  %147 = icmp eq i32 %141, 0
  %148 = select i1 %146, i1 %147, i1 false
  %149 = icmp eq i32 %141, 1
  %150 = select i1 %148, i1 true, i1 %149
  %151 = sext i32 %140 to i64
  %152 = icmp slt i64 %139, %151
  %153 = select i1 %150, i1 %152, i1 false
  %154 = trunc i64 %139 to i32
  %155 = select i1 %153, i32 %154, i32 %140
  br label %156

156:                                              ; preds = %143, %137, %56, %0
  %157 = phi i32 [ 70, %0 ], [ %63, %56 ], [ %138, %137 ], [ %155, %143 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
