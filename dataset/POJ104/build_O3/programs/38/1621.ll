; ModuleID = 'source-C-CXX/38/1621.c'
source_filename = "source-C-CXX/38/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %85

6:                                                ; preds = %58
  %7 = icmp sgt i32 %60, 0
  br i1 %7, label %8, label %85

8:                                                ; preds = %6
  %9 = zext i32 %60 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %86, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %63

15:                                               ; preds = %0, %58
  %16 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 2
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 3
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 4
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %16, i32 6
  store i32 0, i32* %24, align 4, !tbaa !9
  %25 = load i32, i32* %18, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %15
  %28 = load i32, i32* %22, align 8, !tbaa !12
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 8, !tbaa !13
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %15, %31, %44, %47
  %50 = phi i32 [ %41, %44 ], [ %48, %47 ], [ 0, %15 ], [ %32, %31 ]
  %51 = load i32, i32* %19, align 8, !tbaa !13
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !15
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %49, %53, %56
  %59 = add nuw nsw i64 %16, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %15, label %6, !llvm.loop !16

63:                                               ; preds = %63, %13
  %64 = phi i64 [ 0, %13 ], [ %82, %63 ]
  %65 = phi i32 [ 0, %13 ], [ %81, %63 ]
  %66 = phi i64 [ %14, %13 ], [ %83, %63 ]
  %67 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %64, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, %65
  %70 = or i64 %64, 1
  %71 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %70, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = add nsw i32 %72, %69
  %74 = or i64 %64, 2
  %75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %74, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %73
  %78 = or i64 %64, 3
  %79 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %78, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %77
  %82 = add nuw nsw i64 %64, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %63, !llvm.loop !18

85:                                               ; preds = %6, %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !19
  br label %104

86:                                               ; preds = %63, %8
  %87 = phi i32 [ undef, %8 ], [ %81, %63 ]
  %88 = phi i64 [ 0, %8 ], [ %82, %63 ]
  %89 = phi i32 [ 0, %8 ], [ %81, %63 ]
  %90 = icmp eq i64 %11, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %98, %91 ], [ %88, %86 ]
  %93 = phi i32 [ %97, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %99, %91 ], [ %11, %86 ]
  %95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %92, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %93
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %94, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !21

101:                                              ; preds = %91, %86
  %102 = phi i32 [ %87, %86 ], [ %97, %91 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false), !tbaa.struct !19
  %103 = icmp sgt i32 %60, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %85, %101
  %105 = phi i32 [ 0, %85 ], [ %102, %101 ]
  %106 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4, !tbaa !9
  br label %141

107:                                              ; preds = %101
  %108 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4, !tbaa !9
  %109 = and i64 %10, 1
  %110 = icmp eq i32 %60, 2
  br i1 %110, label %129, label %111

111:                                              ; preds = %107
  %112 = and i64 %10, -2
  br label %113

113:                                              ; preds = %148, %111
  %114 = phi i32 [ %108, %111 ], [ %149, %148 ]
  %115 = phi i64 [ 1, %111 ], [ %150, %148 ]
  %116 = phi i64 [ %112, %111 ], [ %151, %148 ]
  %117 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %115, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, %114
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %115, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %121, i64 40, i1 false), !tbaa.struct !19
  %122 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4, !tbaa !9
  br label %123

123:                                              ; preds = %113, %120
  %124 = phi i32 [ %114, %113 ], [ %122, %120 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %124
  br i1 %128, label %145, label %148

129:                                              ; preds = %148, %107
  %130 = phi i32 [ undef, %107 ], [ %149, %148 ]
  %131 = phi i32 [ %108, %107 ], [ %149, %148 ]
  %132 = phi i64 [ 1, %107 ], [ %150, %148 ]
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %132, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, %131
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %132, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %139, i64 40, i1 false), !tbaa.struct !19
  %140 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4, !tbaa !9
  br label %141

141:                                              ; preds = %129, %134, %138, %104
  %142 = phi i32 [ %105, %104 ], [ %102, %138 ], [ %102, %134 ], [ %102, %129 ]
  %143 = phi i32 [ %106, %104 ], [ %130, %129 ], [ %131, %134 ], [ %140, %138 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i32 %143, i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

145:                                              ; preds = %123
  %146 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %125, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %146, i64 40, i1 false), !tbaa.struct !19
  %147 = load i32, i32* getelementptr inbounds ([101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 100, i32 6), align 4, !tbaa !9
  br label %148

148:                                              ; preds = %145, %123
  %149 = phi i32 [ %124, %123 ], [ %147, %145 ]
  %150 = add nuw nsw i64 %115, 2
  %151 = add i64 %116, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %129, label %113, !llvm.loop !23
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17}
