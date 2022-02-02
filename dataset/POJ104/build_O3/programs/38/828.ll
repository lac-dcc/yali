; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu1], align 16
  %2 = alloca %struct.stu1, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.stu1, %struct.stu1* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !9
  %12 = getelementptr inbounds %struct.stu1, %struct.stu1* %2, i64 0, i32 6
  br label %139

13:                                               ; preds = %0, %56
  %14 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %4, i8* nonnull %18, i8* nonnull %19, i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %14, i32 6
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = load i32, i32* %16, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %47

25:                                               ; preds = %13
  %26 = load i32, i32* %20, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 8000, i32* %22, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 8000, %28 ], [ 0, %25 ]
  %31 = icmp sgt i32 %23, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4, !tbaa !15
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %22, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1000
  store i32 %46, i32* %22, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %29, %13, %45, %42
  %48 = phi i32 [ %30, %29 ], [ 0, %13 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 4, !tbaa !15
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 4, !tbaa !17
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 850
  store i32 %55, i32* %22, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %47, %51, %54
  %57 = add nuw nsw i64 %14, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %13, label %61, !llvm.loop !18

61:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !9
  %62 = getelementptr inbounds %struct.stu1, %struct.stu1* %2, i64 0, i32 6
  %63 = icmp sgt i32 %58, 0
  br i1 %63, label %64, label %139

64:                                               ; preds = %61
  %65 = zext i32 %58 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %58, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %87

70:                                               ; preds = %146, %64
  %71 = phi i64 [ 0, %64 ], [ %147, %146 ]
  %72 = icmp eq i64 %66, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %71, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = load i32, i32* %62, align 4, !tbaa !11
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 4 dereferenceable(52) %79, i64 52, i1 false), !tbaa.struct !9
  br label %80

80:                                               ; preds = %78, %73, %70
  br i1 %63, label %81, label %139

81:                                               ; preds = %80
  %82 = add nsw i64 %65, -1
  %83 = and i64 %65, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %124, label %85

85:                                               ; preds = %81
  %86 = and i64 %65, 4294967292
  br label %102

87:                                               ; preds = %146, %68
  %88 = phi i64 [ 0, %68 ], [ %147, %146 ]
  %89 = phi i64 [ %69, %68 ], [ %148, %146 ]
  %90 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %88, i32 6
  %91 = load i32, i32* %90, align 8, !tbaa !11
  %92 = load i32, i32* %62, align 4, !tbaa !11
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 8 dereferenceable(52) %95, i64 52, i1 false), !tbaa.struct !9
  br label %96

96:                                               ; preds = %87, %94
  %97 = or i64 %88, 1
  %98 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %97, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = load i32, i32* %62, align 4, !tbaa !11
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %144, label %146

102:                                              ; preds = %102, %85
  %103 = phi i64 [ 0, %85 ], [ %121, %102 ]
  %104 = phi i32 [ 0, %85 ], [ %120, %102 ]
  %105 = phi i64 [ %86, %85 ], [ %122, %102 ]
  %106 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %103, i32 6
  %107 = load i32, i32* %106, align 16, !tbaa !11
  %108 = add nsw i32 %107, %104
  %109 = or i64 %103, 1
  %110 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %109, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, %108
  %113 = or i64 %103, 2
  %114 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 8, !tbaa !11
  %116 = add nsw i32 %115, %112
  %117 = or i64 %103, 3
  %118 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nsw i32 %119, %116
  %121 = add nuw nsw i64 %103, 4
  %122 = add i64 %105, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %102, !llvm.loop !20

124:                                              ; preds = %102, %81
  %125 = phi i32 [ undef, %81 ], [ %120, %102 ]
  %126 = phi i64 [ 0, %81 ], [ %121, %102 ]
  %127 = phi i32 [ 0, %81 ], [ %120, %102 ]
  %128 = icmp eq i64 %83, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %136, %129 ], [ %126, %124 ]
  %131 = phi i32 [ %135, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %137, %129 ], [ %83, %124 ]
  %133 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %130, i32 6
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = add nsw i32 %134, %131
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %132, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !21

139:                                              ; preds = %124, %129, %61, %11, %80
  %140 = phi i32* [ %62, %80 ], [ %12, %11 ], [ %62, %61 ], [ %62, %129 ], [ %62, %124 ]
  %141 = phi i32 [ 0, %80 ], [ 0, %11 ], [ 0, %61 ], [ %125, %124 ], [ %135, %129 ]
  %142 = load i32, i32* %140, align 4, !tbaa !11
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %142, i32 %141)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %5) #4
  ret i32 0

144:                                              ; preds = %96
  %145 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %97, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 4 dereferenceable(52) %145, i64 52, i1 false), !tbaa.struct !9
  br label %146

146:                                              ; preds = %144, %96
  %147 = add nuw nsw i64 %88, 2
  %148 = add i64 %89, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %70, label %87, !llvm.loop !23
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
!9 = !{i64 0, i64 30, !10, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !10, i64 41, i64 1, !10, i64 44, i64 4, !5, i64 48, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 48}
!12 = !{!"stu1", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 44}
!15 = !{!12, !6, i64 36}
!16 = !{!12, !7, i64 41}
!17 = !{!12, !7, i64 40}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19}
