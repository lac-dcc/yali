; ModuleID = 'source-C-CXX/1/146.c'
source_filename = "source-C-CXX/1/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.book* noalias nocapture readnone sret(%struct.book) align 8 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = bitcast i8* %9 to %struct.book*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %1, %65
  %14 = phi %struct.book* [ %15, %65 ], [ %10, %1 ]
  %15 = phi %struct.book* [ %68, %65 ], [ %10, %1 ]
  %16 = phi %struct.book* [ %66, %65 ], [ undef, %1 ]
  %17 = phi i32 [ %69, %65 ], [ 0, %1 ]
  %18 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, [26 x i8]* nonnull %19)
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i64 0, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %13
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = and i64 %22, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %47, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %48, %29 ]
  %32 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %29, !llvm.loop !10

50:                                               ; preds = %29, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %29 ]
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -65
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %50, %13
  %62 = icmp eq i32 %17, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* %15, %struct.book** %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi %struct.book* [ %16, %63 ], [ %15, %61 ]
  %67 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %68 = bitcast i8* %67 to %struct.book*
  %69 = add nuw nsw i32 %17, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %13, label %72, !llvm.loop !15

72:                                               ; preds = %65, %1
  %73 = phi %struct.book* [ undef, %1 ], [ %66, %65 ]
  %74 = phi %struct.book* [ %10, %1 ], [ %15, %65 ]
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i64 0, i32 2
  store %struct.book* null, %struct.book** %75, align 8, !tbaa !12
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %77 = bitcast [26 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 20, i32 21, i32 22, i32 23>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  store i32 24, i32* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  store i32 25, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %91

91:                                               ; preds = %111, %72
  %92 = phi i64 [ 25, %72 ], [ %113, %111 ]
  %93 = phi i32 [ 0, %72 ], [ %112, %111 ]
  %94 = load i32, i32* %90, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %91, %108
  %96 = phi i32 [ %94, %91 ], [ %109, %108 ]
  %97 = phi i64 [ 0, %91 ], [ %98, %108 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  store i32 %100, i32* %103, align 4, !tbaa !5
  store i32 %96, i32* %99, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %95, %102
  %109 = phi i32 [ %100, %95 ], [ %96, %102 ]
  %110 = icmp eq i64 %98, %92
  br i1 %110, label %111, label %95, !llvm.loop !16

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %93, 1
  %113 = add nsw i64 %92, -1
  %114 = icmp eq i32 %112, 25
  br i1 %114, label %115, label %91, !llvm.loop !17

115:                                              ; preds = %111
  %116 = load i32, i32* %76, align 16, !tbaa !5
  %117 = add nsw i32 %116, 65
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %119)
  %121 = shl i32 %116, 24
  %122 = ashr exact i32 %121, 24
  %123 = add nsw i32 %122, 65
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %153

126:                                              ; preds = %115, %147
  %127 = phi i32 [ %148, %147 ], [ %124, %115 ]
  %128 = phi %struct.book* [ %150, %147 ], [ %73, %115 ]
  %129 = phi i32 [ %151, %147 ], [ 0, %115 ]
  %130 = getelementptr inbounds %struct.book, %struct.book* %128, i64 0, i32 1, i64 0
  %131 = call i64 @strlen(i8* noundef nonnull %130) #7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %135

133:                                              ; preds = %135
  %134 = icmp eq i64 %141, %131
  br i1 %134, label %147, label %135, !llvm.loop !18

135:                                              ; preds = %126, %133
  %136 = phi i64 [ %141, %133 ], [ 0, %126 ]
  %137 = getelementptr inbounds %struct.book, %struct.book* %128, i64 0, i32 1, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %123, %139
  %141 = add nuw i64 %136, 1
  br i1 %140, label %142, label %133

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.book, %struct.book* %128, i64 0, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !19
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* %2, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %133, %126, %142
  %148 = phi i32 [ %127, %126 ], [ %146, %142 ], [ %127, %133 ]
  %149 = getelementptr inbounds %struct.book, %struct.book* %128, i64 0, i32 2
  %150 = load %struct.book*, %struct.book** %149, align 8, !tbaa !12
  %151 = add nuw nsw i32 %129, 1
  %152 = icmp slt i32 %151, %148
  br i1 %152, label %126, label %153, !llvm.loop !20

153:                                              ; preds = %147, %115
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!13, !14, i64 32}
!13 = !{!"book", !6, i64 0, !7, i64 4, !14, i64 32}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!13, !6, i64 0}
!20 = distinct !{!20, !11}
