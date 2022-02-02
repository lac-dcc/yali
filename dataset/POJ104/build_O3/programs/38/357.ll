; ModuleID = 'source-C-CXX/38/357.c'
source_filename = "source-C-CXX/38/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.money* noalias nocapture readnone sret(%struct.money) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x %struct.money], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i64], align 16
  %5 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %141

11:                                               ; preds = %70
  %12 = icmp sgt i32 %72, 0
  br i1 %12, label %13, label %141

13:                                               ; preds = %11
  %14 = zext i32 %72 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967292
  br label %100

20:                                               ; preds = %1, %70
  %21 = phi i64 [ %71, %70 ], [ 0, %1 ]
  %22 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 1
  %24 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 2
  %25 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 3
  %26 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 4
  %27 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %21, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %60

31:                                               ; preds = %20
  %32 = load i32, i32* %27, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %21
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = add nsw i64 %36, 8000
  store i64 %37, i64* %35, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i32 %29, 85
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load i32, i32* %24, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %21
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = add nsw i64 %45, 4000
  store i64 %46, i64* %44, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43, %40
  %48 = icmp sgt i32 %29, 90
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %21
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = add nsw i64 %51, 2000
  store i64 %52, i64* %50, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %47
  %54 = load i8, i8* %26, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %21
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = add nsw i64 %58, 1000
  store i64 %59, i64* %57, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %38, %20, %56, %53
  %61 = load i32, i32* %24, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i8, i8* %25, align 4, !tbaa !16
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %21
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = add nsw i64 %68, 850
  store i64 %69, i64* %67, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %60, %63, %66
  %71 = add nuw nsw i64 %21, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %20, label %11, !llvm.loop !17

75:                                               ; preds = %100, %13
  %76 = phi i64 [ undef, %13 ], [ %125, %100 ]
  %77 = phi i64 [ undef, %13 ], [ %127, %100 ]
  %78 = phi i64 [ 0, %13 ], [ %128, %100 ]
  %79 = phi i64 [ 0, %13 ], [ %125, %100 ]
  %80 = phi i64 [ 0, %13 ], [ %127, %100 ]
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %92, %82 ], [ %78, %75 ]
  %84 = phi i64 [ %89, %82 ], [ %79, %75 ]
  %85 = phi i64 [ %91, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %93, %82 ], [ %16, %75 ]
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = add nsw i64 %88, %84
  %90 = icmp slt i64 %85, %88
  %91 = select i1 %90, i64 %88, i64 %85
  %92 = add nuw nsw i64 %83, 1
  %93 = add i64 %86, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %82, !llvm.loop !19

95:                                               ; preds = %82, %75
  %96 = phi i64 [ %76, %75 ], [ %89, %82 ]
  %97 = phi i64 [ %77, %75 ], [ %91, %82 ]
  br i1 %12, label %98, label %141

98:                                               ; preds = %95
  %99 = zext i32 %72 to i64
  br label %131

100:                                              ; preds = %100, %18
  %101 = phi i64 [ 0, %18 ], [ %128, %100 ]
  %102 = phi i64 [ 0, %18 ], [ %125, %100 ]
  %103 = phi i64 [ 0, %18 ], [ %127, %100 ]
  %104 = phi i64 [ %19, %18 ], [ %129, %100 ]
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %101
  %106 = load i64, i64* %105, align 16, !tbaa !12
  %107 = add nsw i64 %106, %102
  %108 = icmp slt i64 %103, %106
  %109 = select i1 %108, i64 %106, i64 %103
  %110 = or i64 %101, 1
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = add nsw i64 %112, %107
  %114 = icmp slt i64 %109, %112
  %115 = select i1 %114, i64 %112, i64 %109
  %116 = or i64 %101, 2
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %116
  %118 = load i64, i64* %117, align 16, !tbaa !12
  %119 = add nsw i64 %118, %113
  %120 = icmp slt i64 %115, %118
  %121 = select i1 %120, i64 %118, i64 %115
  %122 = or i64 %101, 3
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !12
  %125 = add nsw i64 %124, %119
  %126 = icmp slt i64 %121, %124
  %127 = select i1 %126, i64 %124, i64 %121
  %128 = add nuw nsw i64 %101, 4
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %75, label %100, !llvm.loop !21

131:                                              ; preds = %98, %136
  %132 = phi i64 [ 0, %98 ], [ %137, %136 ]
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = icmp eq i64 %97, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %99
  br i1 %138, label %141, label %131, !llvm.loop !22

139:                                              ; preds = %131
  %140 = trunc i64 %132 to i32
  br label %141

141:                                              ; preds = %136, %139, %11, %1, %95
  %142 = phi i64 [ %96, %95 ], [ 0, %1 ], [ 0, %11 ], [ %96, %139 ], [ %96, %136 ]
  %143 = phi i32 [ 0, %95 ], [ 0, %1 ], [ 0, %11 ], [ %140, %139 ], [ %72, %136 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.money], [100 x %struct.money]* %2, i64 0, i64 %144, i32 0, i64 0
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %145, i64 %147, i64 %142)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 20}
!10 = !{!"money", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
