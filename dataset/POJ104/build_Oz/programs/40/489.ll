; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.b to i8*), i64 20, i1 false)
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  br label %15

15:                                               ; preds = %112, %0
  %16 = phi i32 [ 5, %0 ], [ %113, %112 ]
  %17 = phi i32 [ undef, %0 ], [ %114, %112 ]
  %18 = phi i32 [ undef, %0 ], [ %115, %112 ]
  %19 = phi i32 [ 3, %0 ], [ %117, %112 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %118

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %112

30:                                               ; preds = %21, %35
  %31 = phi i32 [ %37, %35 ], [ %16, %21 ]
  %32 = phi i64 [ %34, %35 ], [ 4, %21 ]
  %33 = icmp slt i32 %31, %28
  %34 = add i64 %32, -1
  br i1 %33, label %35, label %38, !llvm.loop !9

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %30

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %32
  store i32 %31, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %19, 5
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %47, %38
  %45 = phi i64 [ %53, %47 ], [ 4, %38 ]
  %46 = icmp sgt i64 %45, %42
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i64 %43, %45
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %45, -1
  br label %44, !llvm.loop !11

54:                                               ; preds = %44
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %112, label %58

58:                                               ; preds = %54, %66
  %59 = phi i64 [ %74, %66 ], [ 0, %54 ]
  %60 = phi i32 [ %71, %66 ], [ %17, %54 ]
  %61 = phi i32 [ %73, %66 ], [ %18, %54 ]
  %62 = icmp eq i64 %59, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = zext i32 %60 to i64
  %65 = zext i32 %61 to i64
  br label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %59
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  %70 = trunc i64 %59 to i32
  %71 = select i1 %69, i32 %70, i32 %60
  %72 = icmp eq i32 %68, 2
  %73 = select i1 %72, i32 %70, i32 %61
  %74 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

75:                                               ; preds = %63, %78
  %76 = phi i64 [ 0, %63 ], [ %84, %78 ]
  %77 = icmp eq i64 %76, 5
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %76, %64
  %80 = icmp eq i64 %76, %65
  %81 = select i1 %79, i1 true, i1 %80
  %82 = select i1 %81, i32 1, i32 -1
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %76
  store i32 %82, i32* %83, align 4
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

85:                                               ; preds = %75
  %86 = load i32, i32* %6, align 16, !tbaa !5
  %87 = icmp eq i32 %55, 1
  %88 = select i1 %87, i32 %86, i32 0
  %89 = load i32, i32* %7, align 4, !tbaa !5
  %90 = load i32, i32* %8, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 %89, i32 0
  %93 = add nsw i32 %92, %88
  %94 = load i32, i32* %9, align 8, !tbaa !5
  %95 = load i32, i32* %10, align 16, !tbaa !5
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 %94, i32 0
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %11, align 4, !tbaa !5
  %100 = load i32, i32* %12, align 8, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 0, i32 %99
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %13, align 16, !tbaa !5
  %105 = load i32, i32* %14, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 %104, i32 0
  %108 = add nsw i32 %103, %107
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %85
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %90, i32 %100, i32 %105, i32 %55) #5
  br label %112

112:                                              ; preds = %54, %21, %110, %85
  %113 = phi i32 [ %55, %110 ], [ %55, %85 ], [ %16, %21 ], [ %55, %54 ]
  %114 = phi i32 [ %60, %110 ], [ %60, %85 ], [ %17, %21 ], [ %17, %54 ]
  %115 = phi i32 [ %61, %110 ], [ %61, %85 ], [ %18, %21 ], [ %18, %54 ]
  %116 = phi i32 [ 4, %110 ], [ 4, %85 ], [ %19, %21 ], [ 4, %54 ]
  %117 = add nsw i32 %116, -1
  br label %15, !llvm.loop !14

118:                                              ; preds = %15
  %119 = tail call i32 @getchar() #5
  %120 = tail call i32 @getchar() #5
  %121 = tail call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
