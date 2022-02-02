; ModuleID = 'source-C-CXX/19/629.c'
source_filename = "source-C-CXX/19/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %153, label %8

8:                                                ; preds = %0
  %9 = bitcast i32* %2 to i8*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %12

12:                                               ; preds = %8, %115
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967295
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
  br label %78

27:                                               ; preds = %78, %20
  %28 = phi i32 [ undef, %20 ], [ %111, %78 ]
  %29 = phi i64 [ 1, %20 ], [ %112, %78 ]
  %30 = phi i32 [ 0, %20 ], [ %111, %78 ]
  %31 = phi i1 [ false, %20 ], [ %109, %78 ]
  %32 = phi i8 [ %15, %20 ], [ %106, %78 ]
  %33 = phi i8 [ %15, %20 ], [ %108, %78 ]
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
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp slt i8 %42, %44
  %46 = trunc i64 %36 to i32
  %47 = select i1 %45, i32 %46, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %35, !llvm.loop !10

51:                                               ; preds = %27, %35, %17, %12
  %52 = phi i32 [ 0, %12 ], [ 0, %17 ], [ %28, %27 ], [ %47, %35 ]
  %53 = icmp slt i32 %52, %14
  br i1 %53, label %54, label %115

54:                                               ; preds = %51
  %55 = shl i64 %13, 32
  %56 = ashr exact i64 %55, 32
  %57 = sext i32 %52 to i64
  %58 = shl i64 %13, 32
  %59 = ashr exact i64 %58, 32
  %60 = sub i64 %13, %57
  %61 = xor i64 %57, -1
  %62 = add nsw i64 %59, %61
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %54, %65
  %66 = phi i64 [ %72, %65 ], [ %56, %54 ]
  %67 = phi i64 [ %73, %65 ], [ %63, %54 ]
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nsw i64 %66, 3
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nsw i64 %66, -1
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %54
  %76 = phi i64 [ %56, %54 ], [ %72, %65 ]
  %77 = icmp ult i64 %62, 3
  br i1 %77, label %115, label %131

78:                                               ; preds = %78, %25
  %79 = phi i64 [ 1, %25 ], [ %112, %78 ]
  %80 = phi i32 [ 0, %25 ], [ %111, %78 ]
  %81 = phi i1 [ false, %25 ], [ %109, %78 ]
  %82 = phi i8 [ %15, %25 ], [ %106, %78 ]
  %83 = phi i8 [ %15, %25 ], [ %108, %78 ]
  %84 = phi i64 [ %26, %25 ], [ %113, %78 ]
  %85 = select i1 %81, i8 %83, i8 %82
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp slt i8 %85, %87
  %89 = trunc i64 %79 to i32
  %90 = select i1 %88, i32 %89, i32 %80
  %91 = add nuw nsw i64 %79, 1
  %92 = select i1 %88, i8 %87, i8 %85
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp slt i8 %92, %94
  %96 = trunc i64 %91 to i32
  %97 = select i1 %95, i32 %96, i32 %90
  %98 = add nuw nsw i64 %79, 2
  %99 = select i1 %95, i8 %94, i8 %92
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp slt i8 %99, %101
  %103 = trunc i64 %98 to i32
  %104 = select i1 %102, i32 %103, i32 %97
  %105 = add nuw nsw i64 %79, 3
  %106 = select i1 %102, i8 %101, i8 %99
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp slt i8 %106, %108
  %110 = trunc i64 %105 to i32
  %111 = select i1 %109, i32 %110, i32 %104
  %112 = add nuw nsw i64 %79, 4
  %113 = add i64 %84, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %27, label %78, !llvm.loop !8

115:                                              ; preds = %75, %131, %51
  %116 = load i8, i8* %9, align 4, !tbaa !5
  %117 = add i32 %52, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %118
  store i8 %116, i8* %119, align 1, !tbaa !5
  %120 = load i8, i8* %10, align 1, !tbaa !5
  %121 = add i32 %52, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %122
  store i8 %120, i8* %123, align 1, !tbaa !5
  %124 = load i8, i8* %11, align 2, !tbaa !5
  %125 = add i32 %52, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  store i8 %124, i8* %127, align 1, !tbaa !5
  %128 = call i32 @puts(i8* nonnull %4)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %153, label %12, !llvm.loop !13

131:                                              ; preds = %75, %131
  %132 = phi i64 [ %151, %131 ], [ %76, %75 ]
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add nsw i64 %132, 3
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add nsw i64 %132, 2
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %132, -2
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add nsw i64 %132, 1
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %145
  store i8 %144, i8* %146, align 1, !tbaa !5
  %147 = add nsw i64 %132, -3
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %132
  store i8 %149, i8* %150, align 1, !tbaa !5
  %151 = add nsw i64 %132, -4
  %152 = icmp sgt i64 %151, %57
  br i1 %152, label %131, label %115, !llvm.loop !14

153:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
