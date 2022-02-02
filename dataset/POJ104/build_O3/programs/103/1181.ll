; ModuleID = 'source-C-CXX/103/1181.c'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %15, label %18

13:                                               ; preds = %18
  %14 = zext i32 %21 to i64
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %27, label %29

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %22, %18 ], [ %10, %0 ]
  %20 = phi i32 [ %21, %18 ], [ 1, %0 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = sdiv i32 %19, 2
  %23 = and i32 %19, -2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %13, label %18, !llvm.loop !9

25:                                               ; preds = %29
  %26 = zext i32 %32 to i64
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i64 [ 1, %15 ], [ %26, %25 ]
  br label %37

29:                                               ; preds = %15, %29
  %30 = phi i32 [ %33, %29 ], [ %11, %15 ]
  %31 = phi i32 [ %32, %29 ], [ 1, %15 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = sdiv i32 %30, 2
  %34 = and i32 %30, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %25, label %29, !llvm.loop !11

36:                                               ; preds = %37
  store i32 %41, i32* %1, align 4, !tbaa !5
  br label %55

37:                                               ; preds = %27, %37
  %38 = phi i64 [ %16, %27 ], [ %44, %37 ]
  %39 = phi i32 [ %10, %27 ], [ %41, %37 ]
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %38
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sdiv i32 %39, 2
  %42 = trunc i64 %38 to i32
  %43 = icmp sgt i32 %42, 1
  %44 = add nsw i64 %38, -1
  br i1 %43, label %37, label %36, !llvm.loop !12

45:                                               ; preds = %55
  store i32 %59, i32* %2, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %47, %49
  %51 = icmp eq i32 %47, 0
  %52 = or i1 %51, %50
  %53 = icmp eq i32 %49, 0
  %54 = or i1 %53, %52
  br i1 %54, label %73, label %63

55:                                               ; preds = %36, %55
  %56 = phi i64 [ %28, %36 ], [ %62, %55 ]
  %57 = phi i32 [ %11, %36 ], [ %59, %55 ]
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %56
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = sdiv i32 %57, 2
  %60 = trunc i64 %56 to i32
  %61 = icmp sgt i32 %60, 1
  %62 = add nsw i64 %56, -1
  br i1 %61, label %55, label %45, !llvm.loop !13

63:                                               ; preds = %45
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp ne i32 %65, %67
  %69 = icmp eq i32 %65, 0
  %70 = or i1 %69, %68
  %71 = icmp eq i32 %67, 0
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %76

73:                                               ; preds = %146, %136, %126, %116, %106, %96, %86, %76, %63, %45
  %74 = phi i32 [ 0, %45 ], [ %47, %63 ], [ %65, %76 ], [ %78, %86 ], [ %88, %96 ], [ %98, %106 ], [ %108, %116 ], [ %118, %126 ], [ %128, %136 ], [ %156, %146 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

76:                                               ; preds = %63
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp ne i32 %78, %80
  %82 = icmp eq i32 %78, 0
  %83 = or i1 %82, %81
  %84 = icmp eq i32 %80, 0
  %85 = or i1 %84, %83
  br i1 %85, label %73, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp ne i32 %88, %90
  %92 = icmp eq i32 %88, 0
  %93 = or i1 %92, %91
  %94 = icmp eq i32 %90, 0
  %95 = or i1 %94, %93
  br i1 %95, label %73, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ne i32 %98, %100
  %102 = icmp eq i32 %98, 0
  %103 = or i1 %102, %101
  %104 = icmp eq i32 %100, 0
  %105 = or i1 %104, %103
  br i1 %105, label %73, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp ne i32 %108, %110
  %112 = icmp eq i32 %108, 0
  %113 = or i1 %112, %111
  %114 = icmp eq i32 %110, 0
  %115 = or i1 %114, %113
  br i1 %115, label %73, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %118, %120
  %122 = icmp eq i32 %118, 0
  %123 = or i1 %122, %121
  %124 = icmp eq i32 %120, 0
  %125 = or i1 %124, %123
  br i1 %125, label %73, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp ne i32 %128, %130
  %132 = icmp eq i32 %128, 0
  %133 = or i1 %132, %131
  %134 = icmp eq i32 %130, 0
  %135 = or i1 %134, %133
  br i1 %135, label %73, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp ne i32 %138, %140
  %142 = icmp eq i32 %138, 0
  %143 = or i1 %142, %141
  %144 = icmp eq i32 %140, 0
  %145 = or i1 %144, %143
  br i1 %145, label %73, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp ne i32 %148, %150
  %152 = icmp eq i32 %148, 0
  %153 = or i1 %152, %151
  %154 = icmp eq i32 %150, 0
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 %138, i32 %148
  br label %73
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
