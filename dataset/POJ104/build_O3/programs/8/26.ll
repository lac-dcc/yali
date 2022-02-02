; ModuleID = 'source-C-CXX/8/26.c'
source_filename = "source-C-CXX/8/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x %struct.people], align 16
  %4 = alloca [100 x %struct.people], align 16
  %5 = alloca [100 x %struct.people], align 16
  %6 = alloca [100 x %struct.people], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #6
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 0, %2 ], [ %23, %12 ]
  %14 = getelementptr [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %13, i32 0, i64 0
  %16 = getelementptr [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %13, i32 0, i64 0
  %17 = getelementptr [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %13, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %17, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %15, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %14, i8 0, i64 10, i1 false)
  %18 = or i64 %13, 1
  %19 = getelementptr [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 %18, i32 0, i64 0
  %22 = getelementptr [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %22, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %21, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %20, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10) %19, i8 0, i64 10, i1 false)
  %23 = add nuw nsw i64 %13, 2
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %12, !llvm.loop !5

25:                                               ; preds = %12
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %28 = load i32, i32* %7, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %132, label %40

30:                                               ; preds = %54
  %31 = icmp slt i32 %57, 1
  br i1 %31, label %70, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %57, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %33, 2
  %38 = and i64 %35, -2
  %39 = icmp eq i64 %36, 0
  br label %66

40:                                               ; preds = %25, %54
  %41 = phi i64 [ %62, %54 ], [ 1, %25 ]
  %42 = phi i32 [ %58, %54 ], [ 0, %25 ]
  %43 = phi i32 [ %57, %54 ], [ 0, %25 ]
  %44 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %41
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i64 0, i32 0
  %46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %3, i64 0, i64 %41, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = add nsw i32 %43, 1
  br label %54

52:                                               ; preds = %40
  %53 = add nsw i32 %42, 1
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %56 = phi [100 x %struct.people]* [ %6, %50 ], [ %5, %52 ]
  %57 = phi i32 [ %51, %50 ], [ %43, %52 ]
  %58 = phi i32 [ %42, %50 ], [ %53, %52 ]
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %56, i64 0, i64 %59, i32 0, i64 0
  %61 = getelementptr %struct.people, %struct.people* %44, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  %62 = add nuw nsw i64 %41, 1
  %63 = load i32, i32* %7, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %41, %64
  br i1 %65, label %40, label %30, !llvm.loop !13

66:                                               ; preds = %32, %94
  %67 = phi i64 [ 1, %32 ], [ %100, %94 ]
  %68 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  br i1 %37, label %79, label %102

70:                                               ; preds = %94, %30
  %71 = icmp slt i32 %58, 1
  br i1 %71, label %130, label %72

72:                                               ; preds = %70
  %73 = sext i32 %57 to i64
  %74 = add nsw i64 %73, 1
  %75 = getelementptr [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %74, i32 0, i64 0
  %76 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %5, i64 0, i64 1, i32 0, i64 0
  %77 = zext i32 %58 to i64
  %78 = shl nuw nsw i64 %77, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %75, i8* nonnull align 16 %76, i64 %78, i1 false)
  br label %130

79:                                               ; preds = %102, %66
  %80 = phi i32 [ undef, %66 ], [ %126, %102 ]
  %81 = phi i64 [ 1, %66 ], [ %127, %102 ]
  %82 = phi i32 [ 0, %66 ], [ %126, %102 ]
  br i1 %39, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %81, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp sgt i32 %85, %69
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = icmp eq i32 %85, %69
  %90 = icmp ult i64 %81, %67
  %91 = select i1 %89, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  br label %94

94:                                               ; preds = %79, %83
  %95 = phi i32 [ %80, %79 ], [ %93, %83 ]
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %97, i32 0, i64 0
  %99 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %67, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %98, i8* noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !14
  %100 = add nuw nsw i64 %67, 1
  %101 = icmp eq i64 %100, %34
  br i1 %101, label %70, label %66, !llvm.loop !16

102:                                              ; preds = %66, %102
  %103 = phi i64 [ %127, %102 ], [ 1, %66 ]
  %104 = phi i32 [ %126, %102 ], [ 0, %66 ]
  %105 = phi i64 [ %128, %102 ], [ %38, %66 ]
  %106 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %103, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = icmp sgt i32 %107, %69
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %104, %109
  %111 = icmp eq i32 %107, %69
  %112 = icmp ult i64 %103, %67
  %113 = select i1 %111, i1 %112, i1 false
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = add nuw nsw i64 %103, 1
  %117 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %6, i64 0, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp sgt i32 %118, %69
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %115, %120
  %122 = icmp eq i32 %118, %69
  %123 = icmp ult i64 %116, %67
  %124 = select i1 %122, i1 %123, i1 false
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = add nuw nsw i64 %103, 2
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %79, label %102, !llvm.loop !17

130:                                              ; preds = %72, %70
  %131 = icmp slt i32 %63, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %133, %25, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  ret i32 0

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %137, %133 ], [ 1, %130 ]
  %135 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %4, i64 0, i64 %134, i32 0, i64 0
  %136 = call i32 @puts(i8* nonnull %135)
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %7, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %134, %139
  br i1 %140, label %133, label %132, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 12}
!12 = !{!"people", !9, i64 0, !8, i64 12}
!13 = distinct !{!13, !6}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !7}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
