; ModuleID = 'source-C-CXX/19/657.c'
source_filename = "source-C-CXX/19/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(3) i8* @malloc(i64 3) #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %163, label %5

5:                                                ; preds = %0, %152
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %1, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %49, label %13, !llvm.loop !8

13:                                               ; preds = %10
  %14 = sext i8 %8 to i32
  %15 = sext i8 %8 to i32
  %16 = add nsw i64 %11, -1
  %17 = add nsw i64 %11, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %76

22:                                               ; preds = %76
  %23 = sext i8 %109 to i32
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i32 [ undef, %13 ], [ %113, %22 ]
  %26 = phi i64 [ 1, %13 ], [ %114, %22 ]
  %27 = phi i32 [ 0, %13 ], [ %113, %22 ]
  %28 = phi i1 [ false, %13 ], [ %111, %22 ]
  %29 = phi i32 [ %14, %13 ], [ %23, %22 ]
  %30 = phi i32 [ %15, %13 ], [ %107, %22 ]
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %46, %32 ], [ %26, %24 ]
  %34 = phi i32 [ %45, %32 ], [ %27, %24 ]
  %35 = phi i1 [ %43, %32 ], [ %28, %24 ]
  %36 = phi i32 [ %42, %32 ], [ %29, %24 ]
  %37 = phi i32 [ %39, %32 ], [ %30, %24 ]
  %38 = phi i64 [ %47, %32 ], [ %18, %24 ]
  %39 = select i1 %35, i32 %36, i32 %37
  %40 = getelementptr inbounds i8, i8* %1, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %33 to i32
  %45 = select i1 %43, i32 %44, i32 %34
  %46 = add nuw nsw i64 %33, 1
  %47 = add i64 %38, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %32, !llvm.loop !10

49:                                               ; preds = %24, %32, %10, %5
  %50 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %25, %24 ], [ %45, %32 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %53, label %152

53:                                               ; preds = %49
  %54 = shl i64 %6, 32
  %55 = ashr exact i64 %54, 32
  %56 = sext i32 %51 to i64
  %57 = shl i64 %6, 32
  %58 = ashr exact i64 %57, 32
  %59 = sub i64 %6, %56
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %58, %60
  %62 = and i64 %59, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %53, %64
  %65 = phi i64 [ %67, %64 ], [ %55, %53 ]
  %66 = phi i64 [ %71, %64 ], [ %62, %53 ]
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds i8, i8* %1, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 3
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !12

73:                                               ; preds = %64, %53
  %74 = phi i64 [ %55, %53 ], [ %67, %64 ]
  %75 = icmp ult i64 %61, 7
  br i1 %75, label %152, label %117

76:                                               ; preds = %76, %20
  %77 = phi i64 [ 1, %20 ], [ %114, %76 ]
  %78 = phi i32 [ 0, %20 ], [ %113, %76 ]
  %79 = phi i1 [ false, %20 ], [ %111, %76 ]
  %80 = phi i32 [ %14, %20 ], [ %110, %76 ]
  %81 = phi i32 [ %15, %20 ], [ %107, %76 ]
  %82 = phi i64 [ %21, %20 ], [ %115, %76 ]
  %83 = select i1 %79, i32 %80, i32 %81
  %84 = getelementptr inbounds i8, i8* %1, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %77 to i32
  %89 = select i1 %87, i32 %88, i32 %78
  %90 = add nuw nsw i64 %77, 1
  %91 = select i1 %87, i32 %86, i32 %83
  %92 = getelementptr inbounds i8, i8* %1, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %90 to i32
  %97 = select i1 %95, i32 %96, i32 %89
  %98 = add nuw nsw i64 %77, 2
  %99 = select i1 %95, i32 %94, i32 %91
  %100 = getelementptr inbounds i8, i8* %1, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %97
  %106 = add nuw nsw i64 %77, 3
  %107 = select i1 %103, i32 %102, i32 %99
  %108 = getelementptr inbounds i8, i8* %1, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %107, %110
  %112 = trunc i64 %106 to i32
  %113 = select i1 %111, i32 %112, i32 %105
  %114 = add nuw nsw i64 %77, 4
  %115 = add i64 %82, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %22, label %76, !llvm.loop !8

117:                                              ; preds = %73, %117
  %118 = phi i64 [ %147, %117 ], [ %74, %73 ]
  %119 = add nsw i64 %118, -1
  %120 = getelementptr inbounds i8, i8* %1, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %120, i64 3
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nsw i64 %118, -2
  %124 = getelementptr inbounds i8, i8* %1, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 3
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %118, -3
  %128 = getelementptr inbounds i8, i8* %1, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %1, i64 %118
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nsw i64 %118, -4
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %132, i64 3
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %118, -5
  %136 = getelementptr inbounds i8, i8* %1, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 3
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %118, -6
  %140 = getelementptr inbounds i8, i8* %1, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %140, i64 3
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nsw i64 %118, -7
  %144 = getelementptr inbounds i8, i8* %1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 3
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %118, -8
  %148 = getelementptr inbounds i8, i8* %1, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %148, i64 3
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = icmp sgt i64 %147, %56
  br i1 %151, label %117, label %152, !llvm.loop !13

152:                                              ; preds = %73, %117, %49
  %153 = shl i64 %6, 32
  %154 = ashr exact i64 %153, 32
  %155 = add nsw i64 %154, 3
  %156 = getelementptr inbounds i8, i8* %1, i64 %155
  store i8 0, i8* %156, align 1, !tbaa !5
  %157 = sext i32 %50 to i64
  %158 = add nsw i64 %157, 1
  %159 = getelementptr i8, i8* %1, i64 %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %159, i8* noundef nonnull align 16 dereferenceable(3) %2, i64 3, i1 false)
  %160 = tail call i32 @puts(i8* nonnull %1)
  %161 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* %2)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %5, !llvm.loop !14

163:                                              ; preds = %152, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
