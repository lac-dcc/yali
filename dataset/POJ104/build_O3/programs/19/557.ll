; ModuleID = 'source-C-CXX/19/557.c'
source_filename = "source-C-CXX/19/557.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %157, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %116
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %157, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = and i64 %11, 4294967295
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %51, label %20, !llvm.loop !8

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -4
  br label %79

27:                                               ; preds = %79, %20
  %28 = phi i32 [ undef, %20 ], [ %112, %79 ]
  %29 = phi i64 [ 1, %20 ], [ %113, %79 ]
  %30 = phi i32 [ 0, %20 ], [ %112, %79 ]
  %31 = phi i1 [ false, %20 ], [ %110, %79 ]
  %32 = phi i8 [ %15, %20 ], [ %107, %79 ]
  %33 = phi i8 [ %15, %20 ], [ %109, %79 ]
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %48, %35 ], [ %29, %27 ]
  %37 = phi i32 [ %47, %35 ], [ %30, %27 ]
  %38 = phi i1 [ %45, %35 ], [ %31, %27 ]
  %39 = phi i8 [ %42, %35 ], [ %32, %27 ]
  %40 = phi i8 [ %44, %35 ], [ %33, %27 ]
  %41 = phi i64 [ %49, %35 ], [ %23, %27 ]
  %42 = select i1 %38, i8 %40, i8 %39
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, %42
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %35, !llvm.loop !10

51:                                               ; preds = %27, %35, %17, %14
  %52 = phi i32 [ 0, %14 ], [ 0, %17 ], [ %28, %27 ], [ %47, %35 ]
  %53 = icmp slt i32 %52, %12
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  br label %116

56:                                               ; preds = %51
  %57 = shl i64 %11, 32
  %58 = ashr exact i64 %57, 32
  %59 = sext i32 %52 to i64
  %60 = shl i64 %11, 32
  %61 = ashr exact i64 %60, 32
  %62 = sub i64 %11, %59
  %63 = xor i64 %59, -1
  %64 = add nsw i64 %61, %63
  %65 = and i64 %62, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %56, %67
  %68 = phi i64 [ %73, %67 ], [ %58, %56 ]
  %69 = phi i64 [ %74, %67 ], [ %65, %56 ]
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 3
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %68, -1
  %74 = add i64 %69, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %67, !llvm.loop !12

76:                                               ; preds = %67, %56
  %77 = phi i64 [ %58, %56 ], [ %73, %67 ]
  %78 = icmp ult i64 %64, 7
  br i1 %78, label %116, label %122

79:                                               ; preds = %79, %25
  %80 = phi i64 [ 1, %25 ], [ %113, %79 ]
  %81 = phi i32 [ 0, %25 ], [ %112, %79 ]
  %82 = phi i1 [ false, %25 ], [ %110, %79 ]
  %83 = phi i8 [ %15, %25 ], [ %107, %79 ]
  %84 = phi i8 [ %15, %25 ], [ %109, %79 ]
  %85 = phi i64 [ %26, %25 ], [ %114, %79 ]
  %86 = select i1 %82, i8 %84, i8 %83
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %80
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, %86
  %90 = trunc i64 %80 to i32
  %91 = select i1 %89, i32 %90, i32 %81
  %92 = add nuw nsw i64 %80, 1
  %93 = select i1 %89, i8 %88, i8 %86
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp sgt i8 %95, %93
  %97 = trunc i64 %92 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = add nuw nsw i64 %80, 2
  %100 = select i1 %96, i8 %95, i8 %93
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp sgt i8 %102, %100
  %104 = trunc i64 %99 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = add nuw nsw i64 %80, 3
  %107 = select i1 %103, i8 %102, i8 %100
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp sgt i8 %109, %107
  %111 = trunc i64 %106 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = add nuw nsw i64 %80, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %27, label %79, !llvm.loop !8

116:                                              ; preds = %76, %122, %54
  %117 = phi i64 [ %55, %54 ], [ %59, %122 ], [ %59, %76 ]
  %118 = getelementptr i8, i8* %9, i64 %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %118, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %119 = call i32 @puts(i8* nonnull %4)
  store i8 0, i8* %4, align 16, !tbaa !5
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %157, label %10, !llvm.loop !13

122:                                              ; preds = %76, %122
  %123 = phi i64 [ %155, %122 ], [ %77, %76 ]
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %124, i64 3
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %123, -1
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %128, i64 3
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nsw i64 %123, -2
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %132, i64 3
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %123, -3
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %123, -4
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %140, i64 3
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nsw i64 %123, -5
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 3
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %123, -6
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %148, i64 3
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %123, -7
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %152, i64 3
  store i8 %153, i8* %154, align 1, !tbaa !5
  %155 = add nsw i64 %123, -8
  %156 = icmp sgt i64 %155, %59
  br i1 %156, label %122, label %116, !llvm.loop !14

157:                                              ; preds = %116, %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
