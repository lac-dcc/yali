; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i64 [ %8, %0 ], [ %17, %10 ]
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 2
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !11
  %28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !14
  %30 = add nsw i32 %29, %27
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1
  %34 = bitcast %struct.Student* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !15
  %35 = bitcast [100 x %struct.Student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  %36 = load i32, i32* %21, align 8, !tbaa !11
  %37 = load i32, i32* %23, align 4, !tbaa !14
  %38 = add nsw i32 %37, %36
  br label %39

39:                                               ; preds = %19, %32
  %40 = phi i32 [ %25, %19 ], [ %38, %32 ]
  %41 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %40
  br i1 %46, label %133, label %105

47:                                               ; preds = %102, %121
  %48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 0
  %49 = load i64, i64* %48, align 16, !tbaa !17
  %50 = load i32, i32* %131, align 4, !tbaa !14
  %51 = load i32, i32* %130, align 8, !tbaa !11
  %52 = add nsw i32 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %49, i32 %52)
  %54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 0
  %55 = load i64, i64* %54, align 16, !tbaa !17
  %56 = load i32, i32* %128, align 4, !tbaa !14
  %57 = load i32, i32* %127, align 8, !tbaa !11
  %58 = add nsw i32 %57, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %55, i32 %58)
  %60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa !17
  %62 = load i32, i32* %124, align 4, !tbaa !14
  %63 = load i32, i32* %123, align 8, !tbaa !11
  %64 = add nsw i32 %63, %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %61, i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

66:                                               ; preds = %121, %102
  %67 = phi i64 [ %103, %102 ], [ 3, %121 ]
  %68 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %67, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 %67, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = add nsw i32 %72, %70
  %74 = load i32, i32* %123, align 8, !tbaa !11
  %75 = load i32, i32* %124, align 4, !tbaa !14
  %76 = add nsw i32 %75, %74
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = bitcast %struct.Student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !15
  %80 = load i32, i32* %69, align 8, !tbaa !11
  %81 = load i32, i32* %71, align 4, !tbaa !14
  %82 = add nsw i32 %81, %80
  br label %83

83:                                               ; preds = %78, %66
  %84 = phi i32 [ %82, %78 ], [ %73, %66 ]
  %85 = load i32, i32* %127, align 8, !tbaa !11
  %86 = load i32, i32* %128, align 4, !tbaa !14
  %87 = add nsw i32 %86, %85
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !15
  %90 = bitcast %struct.Student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %129, i8* noundef nonnull align 16 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  %91 = load i32, i32* %69, align 8, !tbaa !11
  %92 = load i32, i32* %71, align 4, !tbaa !14
  %93 = add nsw i32 %92, %91
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i32 [ %93, %89 ], [ %84, %83 ]
  %96 = load i32, i32* %130, align 8, !tbaa !11
  %97 = load i32, i32* %131, align 4, !tbaa !14
  %98 = add nsw i32 %97, %96
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !15
  %101 = bitcast %struct.Student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %102

102:                                              ; preds = %94, %100
  %103 = add nuw nsw i64 %67, 1
  %104 = icmp eq i64 %103, %20
  br i1 %104, label %47, label %66, !llvm.loop !18

105:                                              ; preds = %133, %39
  %106 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !11
  %108 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 2
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !11
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !14
  %115 = add nsw i32 %114, %112
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1
  %119 = bitcast %struct.Student* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !15
  %120 = bitcast [100 x %struct.Student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %121

121:                                              ; preds = %105, %117
  %122 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 1
  %124 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2, i32 2
  %125 = bitcast %struct.Student* %122 to i8*
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1
  %127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 1
  %128 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1, i32 2
  %129 = bitcast %struct.Student* %126 to i8*
  %130 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 1
  %131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 0, i32 2
  %132 = icmp sgt i64 %20, 3
  br i1 %132, label %66, label %47

133:                                              ; preds = %39
  %134 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 1
  %135 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %2, i64 0, i64 2
  %136 = bitcast %struct.Student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !15
  %137 = bitcast %struct.Student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %136, i8* noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  br label %105
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"Student", !6, i64 0, !13, i64 8, !13, i64 12}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{i64 0, i64 8, !5, i64 8, i64 4, !16, i64 12, i64 4, !16}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !6, i64 0}
!18 = distinct !{!18, !10}
