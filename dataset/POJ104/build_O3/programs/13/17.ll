; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.s*
  %6 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 8, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !12
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.s, %struct.s* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 16, !tbaa !13
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi %struct.s* [ undef, %0 ], [ %24, %27 ]
  %16 = phi %struct.s* [ %5, %0 ], [ %29, %27 ]
  %17 = phi %struct.s* [ undef, %0 ], [ %16, %27 ]
  %18 = phi i64 [ 1, %0 ], [ %40, %27 ]
  %19 = phi i32 [ %12, %0 ], [ %39, %27 ]
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.s, %struct.s* %17, i64 0, i32 4
  store %struct.s* %16, %struct.s** %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %struct.s* [ %15, %21 ], [ %16, %14 ]
  %25 = load i64, i64* %1, align 8, !tbaa !15
  %26 = icmp eq i64 %18, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.s*
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 0
  %31 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 1
  %32 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %30, i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 8, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds %struct.s, %struct.s* %29, i64 0, i32 3
  store i32 %36, i32* %37, align 16, !tbaa !13
  %38 = icmp sgt i32 %36, %19
  %39 = select i1 %38, i32 %36, i32 %19
  %40 = add nuw nsw i64 %18, 1
  br label %14

41:                                               ; preds = %23
  %42 = getelementptr inbounds %struct.s, %struct.s* %16, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = icmp eq i32 %19, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %41, %46
  %47 = phi %struct.s* [ %49, %46 ], [ %24, %41 ]
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i64 0, i32 4
  %49 = load %struct.s*, %struct.s** %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = icmp eq i32 %19, %51
  br i1 %52, label %53, label %46, !llvm.loop !16

53:                                               ; preds = %46
  %54 = icmp eq %struct.s* %49, %24
  br i1 %54, label %55, label %61

55:                                               ; preds = %41, %53
  %56 = phi %struct.s* [ %49, %53 ], [ %24, %41 ]
  %57 = getelementptr inbounds %struct.s, %struct.s* %24, i64 0, i32 4
  %58 = load %struct.s*, %struct.s** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i64 0, i32 3
  %60 = load i32, i32* %59, align 8, !tbaa !13
  br label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.s, %struct.s* %49, i64 0, i32 4
  %63 = load %struct.s*, %struct.s** %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.s, %struct.s* %47, i64 0, i32 4
  store %struct.s* %63, %struct.s** %64, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %55, %61
  %66 = phi %struct.s* [ %56, %55 ], [ %49, %61 ]
  %67 = phi i32 [ %60, %55 ], [ %44, %61 ]
  %68 = phi %struct.s* [ %58, %55 ], [ %24, %61 ]
  %69 = icmp eq %struct.s* %68, inttoptr (i64 100 to %struct.s*)
  br i1 %69, label %96, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.s, %struct.s* %68, i64 0, i32 4
  %72 = load %struct.s*, %struct.s** %71, align 8, !tbaa !14
  %73 = icmp eq %struct.s* %72, inttoptr (i64 100 to %struct.s*)
  br i1 %73, label %74, label %77, !llvm.loop !18

74:                                               ; preds = %77, %70
  %75 = phi i32 [ %67, %70 ], [ %83, %77 ]
  %76 = icmp eq i32 %75, %67
  br i1 %76, label %96, label %87

77:                                               ; preds = %70, %77
  %78 = phi %struct.s* [ %85, %77 ], [ %72, %70 ]
  %79 = phi i32 [ %83, %77 ], [ %67, %70 ]
  %80 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 3
  %81 = load i32, i32* %80, align 8, !tbaa !13
  %82 = icmp sgt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds %struct.s, %struct.s* %78, i64 0, i32 4
  %85 = load %struct.s*, %struct.s** %84, align 8, !tbaa !14
  %86 = icmp eq %struct.s* %85, inttoptr (i64 100 to %struct.s*)
  br i1 %86, label %74, label %77, !llvm.loop !18

87:                                               ; preds = %74, %87
  %88 = phi %struct.s* [ %90, %87 ], [ %68, %74 ]
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i64 0, i32 4
  %90 = load %struct.s*, %struct.s** %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i64 0, i32 3
  %92 = load i32, i32* %91, align 8, !tbaa !13
  %93 = icmp eq i32 %75, %92
  br i1 %93, label %94, label %87, !llvm.loop !19

94:                                               ; preds = %87
  %95 = icmp eq %struct.s* %90, %68
  br i1 %95, label %96, label %102

96:                                               ; preds = %65, %74, %94
  %97 = phi %struct.s* [ %90, %94 ], [ %68, %74 ], [ inttoptr (i64 100 to %struct.s*), %65 ]
  %98 = getelementptr inbounds %struct.s, %struct.s* %68, i64 0, i32 4
  %99 = load %struct.s*, %struct.s** %98, align 8, !tbaa !14
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !13
  br label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.s, %struct.s* %90, i64 0, i32 4
  %104 = load %struct.s*, %struct.s** %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.s, %struct.s* %88, i64 0, i32 4
  store %struct.s* %104, %struct.s** %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %96, %102
  %107 = phi %struct.s* [ %97, %96 ], [ %90, %102 ]
  %108 = phi i32 [ %101, %96 ], [ %67, %102 ]
  %109 = phi %struct.s* [ %99, %96 ], [ %68, %102 ]
  %110 = getelementptr inbounds %struct.s, %struct.s* %66, i64 0, i32 4
  store %struct.s* %107, %struct.s** %110, align 8, !tbaa !14
  %111 = icmp eq %struct.s* %109, inttoptr (i64 100 to %struct.s*)
  br i1 %111, label %142, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.s, %struct.s* %109, i64 0, i32 4
  %114 = load %struct.s*, %struct.s** %113, align 8, !tbaa !14
  %115 = icmp eq %struct.s* %114, inttoptr (i64 100 to %struct.s*)
  br i1 %115, label %116, label %119, !llvm.loop !20

116:                                              ; preds = %119, %112
  %117 = phi i32 [ %108, %112 ], [ %125, %119 ]
  %118 = icmp eq i32 %117, %108
  br i1 %118, label %142, label %129

119:                                              ; preds = %112, %119
  %120 = phi %struct.s* [ %127, %119 ], [ %114, %112 ]
  %121 = phi i32 [ %125, %119 ], [ %108, %112 ]
  %122 = getelementptr inbounds %struct.s, %struct.s* %120, i64 0, i32 3
  %123 = load i32, i32* %122, align 8, !tbaa !13
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds %struct.s, %struct.s* %120, i64 0, i32 4
  %127 = load %struct.s*, %struct.s** %126, align 8, !tbaa !14
  %128 = icmp eq %struct.s* %127, inttoptr (i64 100 to %struct.s*)
  br i1 %128, label %116, label %119, !llvm.loop !20

129:                                              ; preds = %116, %129
  %130 = phi %struct.s* [ %132, %129 ], [ %109, %116 ]
  %131 = getelementptr inbounds %struct.s, %struct.s* %130, i64 0, i32 4
  %132 = load %struct.s*, %struct.s** %131, align 8, !tbaa !14
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i64 0, i32 3
  %134 = load i32, i32* %133, align 8, !tbaa !13
  %135 = icmp eq i32 %117, %134
  br i1 %135, label %136, label %129, !llvm.loop !21

136:                                              ; preds = %129
  %137 = icmp eq %struct.s* %132, %109
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.s, %struct.s* %132, i64 0, i32 4
  %140 = load %struct.s*, %struct.s** %139, align 8, !tbaa !14
  %141 = getelementptr inbounds %struct.s, %struct.s* %130, i64 0, i32 4
  store %struct.s* %140, %struct.s** %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %106, %116, %138, %136
  %143 = phi %struct.s* [ %132, %138 ], [ %132, %136 ], [ %109, %116 ], [ inttoptr (i64 100 to %struct.s*), %106 ]
  %144 = getelementptr inbounds %struct.s, %struct.s* %107, i64 0, i32 4
  store %struct.s* %143, %struct.s** %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.s, %struct.s* %143, i64 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %145, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi %struct.s* [ %66, %142 ], [ %154, %146 ]
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !22
  %150 = getelementptr inbounds %struct.s, %struct.s* %147, i64 0, i32 3
  %151 = load i32, i32* %150, align 8, !tbaa !13
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %149, i32 %151)
  %153 = getelementptr inbounds %struct.s, %struct.s* %147, i64 0, i32 4
  %154 = load %struct.s*, %struct.s** %153, align 8, !tbaa !14
  %155 = icmp eq %struct.s* %154, inttoptr (i64 100 to %struct.s*)
  br i1 %155, label %156, label %146, !llvm.loop !23

156:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"s", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !11, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!6, !7, i64 0}
!23 = distinct !{!23, !17}
