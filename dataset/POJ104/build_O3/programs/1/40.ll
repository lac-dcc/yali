; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #6
  %5 = bitcast i8* %4 to %struct.book*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %26, %0
  %9 = icmp eq i8* %4, null
  br i1 %9, label %139, label %30

10:                                               ; preds = %0, %26
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = phi %struct.book* [ %27, %26 ], [ %5, %0 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8, !tbaa !9
  br label %26

21:                                               ; preds = %10
  %22 = call noalias align 16 dereferenceable_or_null(48) i8* @calloc(i64 1, i64 48) #6
  %23 = bitcast i8* %22 to %struct.book*
  %24 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  %25 = bitcast %struct.book** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %19, %21
  %27 = phi %struct.book* [ %12, %19 ], [ %23, %21 ]
  %28 = add nuw nsw i32 %11, 1
  %29 = icmp slt i32 %28, %16
  br i1 %29, label %10, label %8, !llvm.loop !12

30:                                               ; preds = %8, %133
  %31 = phi i8 [ %136, %133 ], [ undef, %8 ]
  %32 = phi i8 [ %137, %133 ], [ 65, %8 ]
  %33 = phi i32 [ %135, %133 ], [ 0, %8 ]
  %34 = insertelement <4 x i8> poison, i8 %32, i32 0
  %35 = shufflevector <4 x i8> %34, <4 x i8> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i8> poison, i8 %32, i32 0
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %30, %128
  %39 = phi %struct.book* [ %5, %30 ], [ %131, %128 ]
  %40 = phi i32 [ 0, %30 ], [ %129, %128 ]
  %41 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %128, label %44

44:                                               ; preds = %38
  %45 = icmp ult i64 %42, 8
  br i1 %45, label %115, label %46

46:                                               ; preds = %44
  %47 = and i64 %42, -8
  %48 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %49 = add i64 %47, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi <4 x i32> [ %48, %54 ], [ %84, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %85, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %61 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %57
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !14
  %67 = icmp eq <4 x i8> %63, %35
  %68 = icmp eq <4 x i8> %66, %37
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = or i64 %57, 8
  %74 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %73
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !14
  %80 = icmp eq <4 x i8> %76, %35
  %81 = icmp eq <4 x i8> %79, %37
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = add nuw i64 %57, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !15

89:                                               ; preds = %56, %46
  %90 = phi <4 x i32> [ undef, %46 ], [ %84, %56 ]
  %91 = phi <4 x i32> [ undef, %46 ], [ %85, %56 ]
  %92 = phi i64 [ 0, %46 ], [ %86, %56 ]
  %93 = phi <4 x i32> [ %48, %46 ], [ %84, %56 ]
  %94 = phi <4 x i32> [ zeroinitializer, %46 ], [ %85, %56 ]
  %95 = icmp eq i64 %52, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %92
  %98 = getelementptr inbounds i8, i8* %97, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !14
  %101 = icmp eq <4 x i8> %100, %37
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %94, %102
  %104 = bitcast i8* %97 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !14
  %106 = icmp eq <4 x i8> %105, %35
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %93, %107
  br label %109

109:                                              ; preds = %89, %96
  %110 = phi <4 x i32> [ %90, %89 ], [ %108, %96 ]
  %111 = phi <4 x i32> [ %91, %89 ], [ %103, %96 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %42, %47
  br i1 %114, label %128, label %115

115:                                              ; preds = %44, %109
  %116 = phi i64 [ 0, %44 ], [ %47, %109 ]
  %117 = phi i32 [ %40, %44 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %126, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %125, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 1, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, %32
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %42
  br i1 %127, label %128, label %118, !llvm.loop !17

128:                                              ; preds = %118, %109, %38
  %129 = phi i32 [ %40, %38 ], [ %113, %109 ], [ %125, %118 ]
  %130 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  %131 = load %struct.book*, %struct.book** %130, align 8, !tbaa !9
  %132 = icmp eq %struct.book* %131, null
  br i1 %132, label %133, label %38, !llvm.loop !19

133:                                              ; preds = %128
  %134 = icmp sgt i32 %129, %33
  %135 = select i1 %134, i32 %129, i32 %33
  %136 = select i1 %134, i8 %32, i8 %31
  %137 = add nuw nsw i8 %32, 1
  %138 = icmp eq i8 %137, 91
  br i1 %138, label %139, label %30, !llvm.loop !20

139:                                              ; preds = %133, %8
  %140 = phi i32 [ 0, %8 ], [ %135, %133 ]
  %141 = phi i8 [ undef, %8 ], [ %136, %133 ]
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br i1 %9, label %167, label %145

145:                                              ; preds = %139, %163
  %146 = phi %struct.book* [ %165, %163 ], [ %5, %139 ]
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i64 0, i32 1, i64 0
  %148 = getelementptr inbounds %struct.book, %struct.book* %146, i64 0, i32 0
  %149 = call i64 @strlen(i8* noundef nonnull %147) #7
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %145, %159
  %152 = phi i64 [ %160, %159 ], [ 0, %145 ]
  %153 = getelementptr inbounds %struct.book, %struct.book* %146, i64 0, i32 1, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !14
  %155 = icmp eq i8 %154, %141
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, i32* %148, align 8, !tbaa !21
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %151, %156
  %160 = add nuw i64 %152, 1
  %161 = call i64 @strlen(i8* noundef nonnull %147) #7
  %162 = icmp ugt i64 %161, %160
  br i1 %162, label %151, label %163, !llvm.loop !22

163:                                              ; preds = %159, %145
  %164 = getelementptr inbounds %struct.book, %struct.book* %146, i64 0, i32 2
  %165 = load %struct.book*, %struct.book** %164, align 8, !tbaa !9
  %166 = icmp eq %struct.book* %165, null
  br i1 %166, label %167, label %145, !llvm.loop !23

167:                                              ; preds = %163, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
