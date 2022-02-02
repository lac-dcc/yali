; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x %struct.Stu], align 16
  %2 = alloca %struct.Stu, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x %struct.Stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast %struct.Stu* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %73

10:                                               ; preds = %0
  %11 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 0
  %12 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 1, i64 0
  %13 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 1, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = load i32, i32* %13, align 8, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 2
  store i32 %17, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 0
  %20 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 1, i64 0
  %21 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 2
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 0
  %28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 1, i64 0
  %29 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 1, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 8, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 2
  store i32 %33, i32* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3
  %36 = getelementptr inbounds %struct.Stu, %struct.Stu* %35, i64 0, i32 0
  %37 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 1, i64 0
  %38 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 1, i64 1
  %39 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 3, i32 2
  %40 = bitcast %struct.Stu* %35 to i8*
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %73, label %43

43:                                               ; preds = %10, %68
  %44 = phi i32 [ %69, %68 ], [ 1, %10 ]
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37, i32* nonnull %38)
  %46 = load i32, i32* %37, align 4, !tbaa !5
  %47 = load i32, i32* %38, align 8, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %39, align 4, !tbaa !9
  %49 = load i32, i32* %18, align 4, !tbaa !9
  %50 = load i32, i32* %26, align 4, !tbaa !9
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = icmp eq i32 %49, %50
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load i32, i32* %11, align 16, !tbaa !11
  %56 = load i32, i32* %19, align 16, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %43
  br label %59

59:                                               ; preds = %52, %54, %58
  %60 = phi i32 [ %50, %58 ], [ %49, %54 ], [ %49, %52 ]
  %61 = phi i32 [ 1, %58 ], [ 0, %54 ], [ 0, %52 ]
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %34, align 4, !tbaa !9
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %110, label %103

65:                                               ; preds = %111
  %66 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %113
  %67 = bitcast %struct.Stu* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !12
  br label %68

68:                                               ; preds = %111, %65
  %69 = add nuw nsw i32 %44, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, -3
  %72 = icmp slt i32 %44, %71
  br i1 %72, label %43, label %73, !llvm.loop !14

73:                                               ; preds = %68, %0, %10
  %74 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 0
  %75 = bitcast [5 x %struct.Stu]* %1 to i8*
  %76 = load i32, i32* %74, align 16, !tbaa !11
  %77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1
  %78 = getelementptr inbounds %struct.Stu, %struct.Stu* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !11
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !12
  %82 = bitcast %struct.Stu* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %82, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %83 = load i32, i32* %74, align 16, !tbaa !11
  br label %84

84:                                               ; preds = %73, %81
  %85 = phi i32 [ %76, %73 ], [ %83, %81 ]
  %86 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2
  %87 = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i64 0, i32 0
  %88 = load i32, i32* %87, align 16, !tbaa !11
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %128, label %117

90:                                               ; preds = %117, %126
  %91 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 2
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 2
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  %97 = load i32, i32* %91, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %90, %96
  %99 = phi i32 [ %92, %90 ], [ %97, %96 ]
  %100 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %153, label %130

103:                                              ; preds = %59
  %104 = icmp eq i32 %60, %63
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %62, i32 0
  %107 = load i32, i32* %106, align 16, !tbaa !11
  %108 = load i32, i32* %27, align 16, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %59
  br label %111

111:                                              ; preds = %110, %105, %103
  %112 = phi i32 [ 2, %110 ], [ %61, %105 ], [ %61, %103 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 %113, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp sgt i32 %48, %115
  br i1 %116, label %65, label %68

117:                                              ; preds = %128, %84
  %118 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1
  %119 = bitcast %struct.Stu* %118 to i8*
  %120 = getelementptr inbounds %struct.Stu, %struct.Stu* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 16, !tbaa !11
  %122 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2
  %123 = getelementptr inbounds %struct.Stu, %struct.Stu* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !11
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %90

126:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !12
  %127 = bitcast %struct.Stu* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %90

128:                                              ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !12
  %129 = bitcast %struct.Stu* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %129, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %117

130:                                              ; preds = %98, %153
  %131 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 2
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !12
  %138 = bitcast %struct.Stu* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %138, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %139

139:                                              ; preds = %136, %130
  %140 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 0, i32 0
  %141 = load i32, i32* %140, align 16, !tbaa !11
  %142 = load i32, i32* %91, align 4, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142)
  %144 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 1, i32 0
  %145 = load i32, i32* %144, align 16, !tbaa !11
  %146 = load i32, i32* %131, align 4, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146)
  %148 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 0
  %149 = load i32, i32* %148, align 16, !tbaa !11
  %150 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2, i32 2
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %151)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0

153:                                              ; preds = %98
  %154 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %1, i64 0, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8* noundef nonnull align 16 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !12
  %155 = bitcast %struct.Stu* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %75, i8* noundef nonnull align 16 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %155, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !12
  br label %130
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
!9 = !{!10, !6, i64 12}
!10 = !{!"Stu", !6, i64 0, !7, i64 4, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = !{i64 0, i64 4, !5, i64 4, i64 8, !13, i64 12, i64 4, !5}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
