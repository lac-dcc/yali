; ModuleID = 'source-C-CXX/21/665.c'
source_filename = "source-C-CXX/21/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  %18 = and i64 %5, 4294967295
  %19 = zext i32 %17 to i64
  %20 = add nsw i64 %19, -2
  br label %26

21:                                               ; preds = %96, %12
  %22 = phi i32 [ 1, %12 ], [ %17, %96 ]
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = zext i32 %22 to i64
  br label %105

26:                                               ; preds = %96, %16
  %27 = phi i64 [ 0, %16 ], [ %32, %96 ]
  %28 = phi i64 [ 1, %16 ], [ %103, %96 ]
  %29 = xor i64 %27, -1
  %30 = add nsw i64 %29, %19
  %31 = sub i64 %20, %27
  %32 = add nuw nsw i64 %27, 1
  %33 = trunc i64 %27 to i32
  %34 = and i64 %30, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %48, %36 ], [ %28, %26 ]
  %38 = phi i32 [ %47, %36 ], [ %33, %26 ]
  %39 = phi i64 [ %49, %36 ], [ %34, %26 ]
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp sgt i32 %41, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = add i64 %39, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %36, !llvm.loop !10

51:                                               ; preds = %36, %26
  %52 = phi i32 [ undef, %26 ], [ %47, %36 ]
  %53 = phi i64 [ %28, %26 ], [ %48, %36 ]
  %54 = phi i32 [ %33, %26 ], [ %47, %36 ]
  %55 = icmp ult i64 %31, 3
  br i1 %55, label %96, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %94, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %93, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %60, %63
  %65 = trunc i64 %57 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %67 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = add nuw nsw i64 %57, 2
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %78, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %57, 3
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %57, 4
  %95 = icmp eq i64 %94, %19
  br i1 %95, label %96, label %56, !llvm.loop !12

96:                                               ; preds = %56, %51
  %97 = phi i32 [ %52, %51 ], [ %93, %56 ]
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  store i32 %102, i32* %98, align 4, !tbaa !8
  store i32 %99, i32* %101, align 4, !tbaa !8
  %103 = add nuw nsw i64 %28, 1
  %104 = icmp eq i64 %32, %18
  br i1 %104, label %21, label %26, !llvm.loop !14

105:                                              ; preds = %21, %109
  %106 = phi i64 [ 0, %21 ], [ %107, %109 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp eq i64 %107, %25
  br i1 %108, label %115, label %109, !llvm.loop !15

109:                                              ; preds = %105
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp eq i32 %111, %24
  br i1 %112, label %105, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %107 to i32
  br label %115

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %22, %105 ]
  %117 = icmp eq i32 %116, %14
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %125

120:                                              ; preds = %115
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
