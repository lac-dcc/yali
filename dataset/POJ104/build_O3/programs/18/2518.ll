; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.Vocabulary* @create() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %7, %2 ], [ 0, %0 ]
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 32
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2
  %9 = bitcast i8* %1 to %struct.Vocabulary*
  %10 = trunc i64 %3 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = and i64 %3, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 %13, i1 false)
  %14 = and i64 %3, 4294967295
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %12 ]
  %17 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %9, i64 0, i32 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !9
  %18 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %132, label %20

20:                                               ; preds = %15, %123
  %21 = phi i32 [ %27, %123 ], [ 0, %15 ]
  %22 = phi i32 [ %124, %123 ], [ %10, %15 ]
  %23 = phi %struct.Vocabulary* [ %24, %123 ], [ %9, %15 ]
  %24 = phi %struct.Vocabulary* [ %34, %123 ], [ %9, %15 ]
  %25 = phi %struct.Vocabulary* [ %32, %123 ], [ null, %15 ]
  %26 = add nsw i32 %22, 1
  %27 = add nuw nsw i32 %21, 1
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %23, i64 0, i32 1
  store %struct.Vocabulary* %24, %struct.Vocabulary** %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi %struct.Vocabulary* [ %25, %29 ], [ %24, %20 ]
  %33 = tail call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #11
  %34 = bitcast i8* %33 to %struct.Vocabulary*
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %130, label %39

39:                                               ; preds = %31
  %40 = sext i32 %26 to i64
  %41 = getelementptr [100 x i8], [100 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %123, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #12
  %46 = add i64 %45, -1
  br label %47

47:                                               ; preds = %44, %51
  %48 = phi i64 [ %40, %44 ], [ %52, %51 ]
  %49 = phi i32 [ %26, %44 ], [ %53, %51 ]
  %50 = icmp ult i64 %46, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = add i64 %48, 1
  %53 = add nsw i32 %49, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %59, label %47, !llvm.loop !15

57:                                               ; preds = %47
  %58 = trunc i64 %48 to i32
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %61 = icmp sgt i32 %60, %26
  br i1 %61, label %62, label %123

62:                                               ; preds = %59
  %63 = sub i32 -2, %22
  %64 = add i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8* noundef nonnull align 1 %41, i64 %66, i1 false)
  %67 = sub i32 %60, %26
  %68 = zext i32 %67 to i64
  %69 = icmp ult i32 %67, 4
  br i1 %69, label %108, label %70

70:                                               ; preds = %62
  %71 = and i64 %68, 4294967292
  %72 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %40, i32 0
  %73 = add nsw i64 %71, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 7
  %77 = icmp ult i64 %73, 28
  br i1 %77, label %88, label %78

78:                                               ; preds = %70
  %79 = and i64 %75, 9223372036854775800
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi <2 x i64> [ %72, %78 ], [ %84, %80 ]
  %82 = phi <2 x i64> [ zeroinitializer, %78 ], [ %85, %80 ]
  %83 = phi i64 [ %79, %78 ], [ %86, %80 ]
  %84 = add <2 x i64> %81, <i64 8, i64 8>
  %85 = add <2 x i64> %82, <i64 8, i64 8>
  %86 = add i64 %83, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !16

88:                                               ; preds = %80, %70
  %89 = phi <2 x i64> [ undef, %70 ], [ %84, %80 ]
  %90 = phi <2 x i64> [ undef, %70 ], [ %85, %80 ]
  %91 = phi <2 x i64> [ %72, %70 ], [ %84, %80 ]
  %92 = phi <2 x i64> [ zeroinitializer, %70 ], [ %85, %80 ]
  %93 = icmp eq i64 %76, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88, %94
  %95 = phi <2 x i64> [ %98, %94 ], [ %91, %88 ]
  %96 = phi <2 x i64> [ %99, %94 ], [ %92, %88 ]
  %97 = phi i64 [ %100, %94 ], [ %76, %88 ]
  %98 = add <2 x i64> %95, <i64 1, i64 1>
  %99 = add <2 x i64> %96, <i64 1, i64 1>
  %100 = add i64 %97, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !18

102:                                              ; preds = %94, %88
  %103 = phi <2 x i64> [ %89, %88 ], [ %98, %94 ]
  %104 = phi <2 x i64> [ %90, %88 ], [ %99, %94 ]
  %105 = add <2 x i64> %104, %103
  %106 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %105)
  %107 = icmp eq i64 %71, %68
  br i1 %107, label %117, label %108

108:                                              ; preds = %62, %102
  %109 = phi i64 [ %40, %62 ], [ %106, %102 ]
  %110 = phi i64 [ 0, %62 ], [ %71, %102 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %114, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %115, %111 ], [ %110, %108 ]
  %114 = add nsw i64 %112, 1
  %115 = add nuw nsw i64 %113, 1
  %116 = icmp eq i64 %115, %68
  br i1 %116, label %117, label %111, !llvm.loop !20

117:                                              ; preds = %111, %102
  %118 = phi i64 [ %106, %102 ], [ %114, %111 ]
  %119 = shl i64 %118, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %39, %59, %117
  %124 = phi i32 [ %60, %117 ], [ %60, %59 ], [ %26, %39 ]
  %125 = phi i8 [ %122, %117 ], [ %42, %59 ], [ 32, %39 ]
  %126 = phi i64 [ %66, %117 ], [ 0, %59 ], [ 0, %39 ]
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %34, i64 0, i32 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !9
  %129 = icmp eq i8 %125, 0
  br i1 %129, label %130, label %20, !llvm.loop !22

130:                                              ; preds = %31, %123
  %131 = bitcast i8* %33 to %struct.Vocabulary*
  store i32 %27, i32* @n, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %15
  %133 = phi %struct.Vocabulary* [ %32, %130 ], [ null, %15 ]
  %134 = phi %struct.Vocabulary* [ %131, %130 ], [ %9, %15 ]
  %135 = phi %struct.Vocabulary* [ %24, %130 ], [ %9, %15 ]
  %136 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %135, i64 0, i32 1
  store %struct.Vocabulary* %134, %struct.Vocabulary** %136, align 8, !tbaa !12
  %137 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %134, i64 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %137, align 8, !tbaa !12
  ret %struct.Vocabulary* %133
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.Vocabulary* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %0, i64 0, i32 1
  %3 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8, !tbaa !12
  %4 = icmp eq %struct.Vocabulary* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %5
  %6 = phi %struct.Vocabulary** [ %11, %5 ], [ %2, %1 ]
  %7 = phi %struct.Vocabulary* [ %10, %5 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %7, i64 0, i32 0, i64 0
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.Vocabulary*, %struct.Vocabulary** %6, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %10, i64 0, i32 1
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %11, align 8, !tbaa !12
  %13 = icmp eq %struct.Vocabulary* %12, null
  br i1 %13, label %14, label %5, !llvm.loop !23

14:                                               ; preds = %5, %1
  %15 = phi %struct.Vocabulary* [ %0, %1 ], [ %10, %5 ]
  %16 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %15, i64 0, i32 0, i64 0
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #11
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #11
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #11
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #11
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #11
  %8 = call %struct.Vocabulary* @create()
  %9 = icmp eq %struct.Vocabulary* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %0, %17
  %11 = phi %struct.Vocabulary* [ %19, %17 ], [ %8, %0 ]
  %12 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %11, i64 0, i32 0, i64 0
  %13 = call i32 @strcmp(i8* noundef nonnull %12, i8* noundef nonnull %4) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %5) #11
  br label %17

17:                                               ; preds = %10, %15
  %18 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %11, i64 0, i32 1
  %19 = load %struct.Vocabulary*, %struct.Vocabulary** %18, align 8, !tbaa !12
  %20 = icmp eq %struct.Vocabulary* %19, null
  br i1 %20, label %21, label %10, !llvm.loop !24

21:                                               ; preds = %17, %0
  %22 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %8, i64 0, i32 1
  %23 = load %struct.Vocabulary*, %struct.Vocabulary** %22, align 8, !tbaa !12
  %24 = icmp eq %struct.Vocabulary* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %25
  %26 = phi %struct.Vocabulary** [ %31, %25 ], [ %22, %21 ]
  %27 = phi %struct.Vocabulary* [ %30, %25 ], [ %8, %21 ]
  %28 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %27, i64 0, i32 0, i64 0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %28) #11
  %30 = load %struct.Vocabulary*, %struct.Vocabulary** %26, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %30, i64 0, i32 1
  %32 = load %struct.Vocabulary*, %struct.Vocabulary** %31, align 8, !tbaa !12
  %33 = icmp eq %struct.Vocabulary* %32, null
  br i1 %33, label %34, label %25, !llvm.loop !23

34:                                               ; preds = %25, %21
  %35 = phi %struct.Vocabulary* [ %8, %21 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %35, i64 0, i32 0, i64 0
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) %36) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #11
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!12 = !{!13, !14, i64 104}
!13 = !{!"Vocabulary", !7, i64 0, !14, i64 104}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
