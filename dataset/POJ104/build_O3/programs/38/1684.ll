; ModuleID = 'source-C-CXX/38/1684.c'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %154

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %154

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %34

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 1, i64 1
  %19 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 2
  %20 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 3
  %21 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %15, i32 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %83
  br i1 %11, label %28, label %154

28:                                               ; preds = %27
  %29 = add nsw i64 %13, -1
  %30 = and i64 %13, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %126, label %32

32:                                               ; preds = %28
  %33 = and i64 %13, 4294967292
  br label %86

34:                                               ; preds = %12, %83
  %35 = phi i64 [ 0, %12 ], [ %84, %83 ]
  %36 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 1, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 4
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 1, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 3
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %47, %34, %67, %63
  %72 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 1, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35, i32 2
  %77 = load i8, i8* %76, align 4, !tbaa !14
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %13
  br i1 %85, label %27, label %34, !llvm.loop !15

86:                                               ; preds = %86, %32
  %87 = phi i64 [ 0, %32 ], [ %123, %86 ]
  %88 = phi i32 [ 0, %32 ], [ %122, %86 ]
  %89 = phi i32 [ 0, %32 ], [ %121, %86 ]
  %90 = phi i32 [ 0, %32 ], [ %120, %86 ]
  %91 = phi i64 [ %33, %32 ], [ %124, %86 ]
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %89
  %95 = trunc i64 %87 to i32
  %96 = select i1 %94, i32 %95, i32 %90
  %97 = select i1 %94, i32 %93, i32 %89
  %98 = add nsw i32 %93, %88
  %99 = or i64 %87, 1
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %97
  %103 = trunc i64 %99 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = select i1 %102, i32 %101, i32 %97
  %106 = add nsw i32 %101, %98
  %107 = or i64 %87, 2
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %105
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %104
  %113 = select i1 %110, i32 %109, i32 %105
  %114 = add nsw i32 %109, %106
  %115 = or i64 %87, 3
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %113
  %119 = trunc i64 %115 to i32
  %120 = select i1 %118, i32 %119, i32 %112
  %121 = select i1 %118, i32 %117, i32 %113
  %122 = add nsw i32 %117, %114
  %123 = add nuw nsw i64 %87, 4
  %124 = add i64 %91, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %86, !llvm.loop !16

126:                                              ; preds = %86, %28
  %127 = phi i32 [ undef, %28 ], [ %120, %86 ]
  %128 = phi i32 [ undef, %28 ], [ %122, %86 ]
  %129 = phi i64 [ 0, %28 ], [ %123, %86 ]
  %130 = phi i32 [ 0, %28 ], [ %122, %86 ]
  %131 = phi i32 [ 0, %28 ], [ %121, %86 ]
  %132 = phi i32 [ 0, %28 ], [ %120, %86 ]
  %133 = icmp eq i64 %30, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %126, %134
  %135 = phi i64 [ %147, %134 ], [ %129, %126 ]
  %136 = phi i32 [ %146, %134 ], [ %130, %126 ]
  %137 = phi i32 [ %145, %134 ], [ %131, %126 ]
  %138 = phi i32 [ %144, %134 ], [ %132, %126 ]
  %139 = phi i64 [ %148, %134 ], [ %30, %126 ]
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %137
  %143 = trunc i64 %135 to i32
  %144 = select i1 %142, i32 %143, i32 %138
  %145 = select i1 %142, i32 %141, i32 %137
  %146 = add nsw i32 %141, %136
  %147 = add nuw nsw i64 %135, 1
  %148 = add i64 %139, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !17

150:                                              ; preds = %134, %126
  %151 = phi i32 [ %127, %126 ], [ %144, %134 ]
  %152 = phi i32 [ %128, %126 ], [ %146, %134 ]
  %153 = sext i32 %151 to i64
  br label %154

154:                                              ; preds = %10, %0, %150, %27
  %155 = phi i64 [ 0, %27 ], [ %153, %150 ], [ 0, %0 ], [ 0, %10 ]
  %156 = phi i32 [ 0, %27 ], [ %152, %150 ], [ 0, %0 ], [ 0, %10 ]
  %157 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %155, i32 0, i64 0
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %157, i32 %159, i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #4
  ret void
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
!11 = !{!12, !6, i64 40}
!12 = !{!"st", !7, i64 0, !7, i64 28, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !7, i64 37}
!14 = !{!12, !7, i64 36}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
