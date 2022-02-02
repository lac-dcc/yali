; ModuleID = 'source-C-CXX/8/921.c'
source_filename = "source-C-CXX/8/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %137

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  br label %18

12:                                               ; preds = %25
  %13 = icmp sgt i32 %29, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %12
  %15 = zext i32 %29 to i64
  %16 = zext i32 %29 to i64
  %17 = add nsw i64 %16, -2
  br label %33

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11, i32 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw i64 %19, 1
  %23 = load i8, i8* %20, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %18, !llvm.loop !10

25:                                               ; preds = %18
  store i8 0, i8* %20, align 1, !tbaa !9
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %11, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %11, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %10, label %12, !llvm.loop !12

32:                                               ; preds = %118
  br i1 %13, label %121, label %137

33:                                               ; preds = %14, %118
  %34 = phi i64 [ 0, %14 ], [ %37, %118 ]
  %35 = phi i64 [ 1, %14 ], [ %119, %118 ]
  %36 = xor i64 %34, -1
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp ult i64 %37, %15
  %39 = trunc i64 %34 to i32
  br i1 %38, label %40, label %83

40:                                               ; preds = %33
  %41 = xor i64 %34, -1
  %42 = add nsw i64 %41, %16
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %35, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = shl i64 %34, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %47, %51
  %53 = trunc i64 %35 to i32
  %54 = select i1 %52, i32 %53, i32 %39
  %55 = add nuw nsw i64 %35, 1
  br label %56

56:                                               ; preds = %45, %40
  %57 = phi i32 [ %54, %45 ], [ undef, %40 ]
  %58 = phi i64 [ %55, %45 ], [ %35, %40 ]
  %59 = phi i32 [ %54, %45 ], [ %39, %40 ]
  %60 = icmp eq i64 %17, %34
  br i1 %60, label %83, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %81, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %80, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %62, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %72, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %75, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %62, 2
  %82 = icmp eq i64 %81, %16
  br i1 %82, label %83, label %61, !llvm.loop !15

83:                                               ; preds = %56, %61, %33
  %84 = phi i32 [ %39, %33 ], [ %57, %56 ], [ %80, %61 ]
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %34, %85
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp sgt i32 %90, 59
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !16
  %94 = icmp slt i64 %34, %88
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = sub i64 %88, %34
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %88, -1
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %88, i32 0, i64 0
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %101, i8* noundef nonnull align 16 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !16
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i64 [ %100, %99 ], [ %88, %95 ]
  %105 = sub nsw i64 0, %88
  %106 = icmp eq i64 %36, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %112, %107 ], [ %104, %103 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %108, i32 0, i64 0
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %109, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %110, i8* noundef nonnull align 16 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !16
  %112 = add nsw i64 %108, -2
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %109, i32 0, i64 0
  %114 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %112, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %113, i8* noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !16
  %115 = icmp sgt i64 %112, %34
  br i1 %115, label %107, label %116, !llvm.loop !17

116:                                              ; preds = %103, %107, %92
  %117 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %117, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %118

118:                                              ; preds = %83, %87, %116
  %119 = add nuw nsw i64 %35, 1
  %120 = icmp eq i64 %37, %16
  br i1 %120, label %32, label %33, !llvm.loop !18

121:                                              ; preds = %32, %132
  %122 = phi i64 [ %134, %132 ], [ 0, %32 ]
  %123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %123)
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = call i32 @putchar(i32 10)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %121, %129
  %133 = phi i32 [ %125, %121 ], [ %131, %129 ]
  %134 = add nuw nsw i64 %122, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %121, label %137, !llvm.loop !19

137:                                              ; preds = %132, %12, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 12}
!14 = !{!"patient", !7, i64 0, !6, i64 12}
!15 = distinct !{!15, !11}
!16 = !{i64 0, i64 10, !9, i64 12, i64 4, !5}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
