; ModuleID = 'source-C-CXX/38/794.c'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.Student], align 16
  %2 = alloca %struct.Student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.Student, %struct.Student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %165

10:                                               ; preds = %62
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %12, label %165

12:                                               ; preds = %10
  %13 = zext i32 %64 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %67, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %88

19:                                               ; preds = %0, %62
  %20 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %20, i32 6
  store i32 0, i32* %28, align 4, !tbaa !9
  %29 = load i32, i32* %22, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %53

31:                                               ; preds = %19
  %32 = load i32, i32* %26, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 8000, i32* %28, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ 8000, %34 ], [ 0, %31 ]
  %37 = icmp sgt i32 %29, 85
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, i32* %23, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  %41 = add nuw nsw i32 %36, 4000
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = icmp sgt i32 %29, 90
  %44 = add nuw nsw i32 %42, 2000
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = or i1 %40, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 %45, i32* %28, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %38, %47
  %49 = load i8, i8* %25, align 1, !tbaa !14
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 1000
  store i32 %52, i32* %28, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %35, %19, %51, %48
  %54 = phi i32 [ %36, %35 ], [ 0, %19 ], [ %52, %51 ], [ %45, %48 ]
  %55 = load i32, i32* %23, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8, i8* %24, align 4, !tbaa !15
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %54, 850
  store i32 %61, i32* %28, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %53, %57, %60
  %63 = add nuw nsw i64 %20, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %19, label %10, !llvm.loop !16

67:                                               ; preds = %88, %12
  %68 = phi i32 [ undef, %12 ], [ %106, %88 ]
  %69 = phi i64 [ 0, %12 ], [ %107, %88 ]
  %70 = phi i32 [ 0, %12 ], [ %106, %88 ]
  %71 = icmp eq i64 %15, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %79, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %78, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %80, %72 ], [ %15, %67 ]
  %76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %73, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %74
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !18

82:                                               ; preds = %72, %67
  %83 = phi i32 [ %68, %67 ], [ %78, %72 ]
  br i1 %11, label %84, label %165

84:                                               ; preds = %82
  %85 = zext i32 %64 to i64
  %86 = zext i32 %64 to i64
  %87 = add nsw i64 %13, -2
  br label %110

88:                                               ; preds = %88, %17
  %89 = phi i64 [ 0, %17 ], [ %107, %88 ]
  %90 = phi i32 [ 0, %17 ], [ %106, %88 ]
  %91 = phi i64 [ %18, %17 ], [ %108, %88 ]
  %92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %89, i32 6
  %93 = load i32, i32* %92, align 16, !tbaa !9
  %94 = add nsw i32 %93, %90
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %95, i32 6
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %94
  %99 = or i64 %89, 2
  %100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 8, !tbaa !9
  %102 = add nsw i32 %101, %98
  %103 = or i64 %89, 3
  %104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, %102
  %107 = add nuw nsw i64 %89, 4
  %108 = add i64 %91, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %67, label %88, !llvm.loop !20

110:                                              ; preds = %84, %158
  %111 = phi i64 [ 0, %84 ], [ %113, %158 ]
  %112 = phi i64 [ 1, %84 ], [ %163, %158 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp ult i64 %113, %85
  %115 = trunc i64 %111 to i32
  br i1 %114, label %116, label %158

116:                                              ; preds = %110
  %117 = sub i64 %14, %111
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %112, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = shl i64 %111, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %124, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = icmp sgt i32 %122, %126
  %128 = trunc i64 %112 to i32
  %129 = select i1 %127, i32 %128, i32 %115
  %130 = add nuw nsw i64 %112, 1
  br label %131

131:                                              ; preds = %120, %116
  %132 = phi i32 [ %129, %120 ], [ undef, %116 ]
  %133 = phi i64 [ %130, %120 ], [ %112, %116 ]
  %134 = phi i32 [ %129, %120 ], [ %115, %116 ]
  %135 = icmp eq i64 %87, %111
  br i1 %135, label %158, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %156, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %155, %136 ], [ %134, %131 ]
  %139 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %137, i32 6
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %141, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %147, i32 6
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %150, i32 6
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %137, 2
  %157 = icmp eq i64 %156, %86
  br i1 %157, label %158, label %136, !llvm.loop !21

158:                                              ; preds = %131, %136, %110
  %159 = phi i32 [ %115, %110 ], [ %132, %131 ], [ %155, %136 ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %160, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %5, i8* noundef nonnull align 4 dereferenceable(52) %161, i64 52, i1 false), !tbaa.struct !22
  %162 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 %111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %161, i8* noundef nonnull align 4 dereferenceable(52) %162, i64 52, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %162, i8* noundef nonnull align 4 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !22
  %163 = add nuw nsw i64 %112, 1
  %164 = icmp eq i64 %113, %86
  br i1 %164, label %165, label %110, !llvm.loop !24

165:                                              ; preds = %158, %10, %0, %82
  %166 = phi i32 [ %83, %82 ], [ 0, %0 ], [ 0, %10 ], [ %83, %158 ]
  %167 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %1, i64 0, i64 0, i32 6
  %168 = load i32, i32* %167, align 16, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %168, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"Student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{i64 0, i64 30, !23, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !23, i64 41, i64 1, !23, i64 44, i64 4, !5, i64 48, i64 4, !5}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !17}
