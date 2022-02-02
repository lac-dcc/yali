; ModuleID = 'source-C-CXX/6/878.c'
source_filename = "source-C-CXX/6/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #7
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %7 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2) #7
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3) #7
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %129, label %11

11:                                               ; preds = %0
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %11, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %11 ]
  %16 = phi i1 [ %30, %28 ], [ true, %11 ]
  br label %19

17:                                               ; preds = %19
  %18 = icmp eq i64 %27, %12
  br i1 %18, label %32, label %19, !llvm.loop !5

19:                                               ; preds = %14, %17
  %20 = phi i64 [ 0, %14 ], [ %27, %17 ]
  %21 = add nuw nsw i64 %20, %15
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = getelementptr inbounds i8, i8* %2, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %23, %25
  %27 = add nuw i64 %20, 1
  br i1 %26, label %17, label %28

28:                                               ; preds = %19
  %29 = add nuw i64 %15, 1
  %30 = icmp ugt i64 %9, %29
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %129, label %14, !llvm.loop !10

32:                                               ; preds = %17
  %33 = trunc i64 %15 to i32
  %34 = and i64 %15, 4294967295
  %35 = sub nsw i64 0, %34
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* nonnull align 16 %1, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %11, %37, %32
  %40 = phi i1 [ %16, %32 ], [ %16, %37 ], [ true, %11 ]
  %41 = phi i64 [ %35, %32 ], [ %35, %37 ], [ 0, %11 ]
  %42 = phi i32 [ 0, %32 ], [ %33, %37 ], [ 0, %11 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !7
  %45 = trunc i64 %12 to i32
  %46 = add i32 %42, %45
  %47 = sub i64 %41, %12
  %48 = sext i32 %46 to i64
  %49 = icmp ugt i64 %9, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %39
  %51 = sub i64 %9, %48
  %52 = icmp ult i64 %51, 32
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, -32
  %55 = add i64 %54, %48
  %56 = add i64 %54, -32
  %57 = lshr exact i64 %56, 5
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %94, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 1152921504606846974
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %91, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %92, %63 ]
  %66 = add i64 %64, %48
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !7
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !7
  %73 = add i64 %47, %66
  %74 = getelementptr inbounds i8, i8* %5, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %75, align 1, !tbaa !7
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !7
  %78 = or i64 %64, 32
  %79 = add i64 %78, %48
  %80 = getelementptr inbounds i8, i8* %1, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !7
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !7
  %86 = add i64 %47, %79
  %87 = getelementptr inbounds i8, i8* %5, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %88, align 1, !tbaa !7
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !7
  %91 = add nuw i64 %64, 64
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %63, !llvm.loop !11

94:                                               ; preds = %63, %53
  %95 = phi i64 [ 0, %53 ], [ %91, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = add i64 %95, %48
  %99 = getelementptr inbounds i8, i8* %1, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !7
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !7
  %105 = add i64 %47, %98
  %106 = getelementptr inbounds i8, i8* %5, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %107, align 1, !tbaa !7
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !7
  br label %110

110:                                              ; preds = %94, %97
  %111 = icmp eq i64 %51, %54
  br i1 %111, label %122, label %112

112:                                              ; preds = %50, %110
  %113 = phi i64 [ %48, %50 ], [ %55, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %120, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds i8, i8* %1, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !7
  %118 = add i64 %47, %115
  %119 = getelementptr inbounds i8, i8* %5, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !7
  %120 = add i64 %115, 1
  %121 = icmp ugt i64 %9, %120
  br i1 %121, label %114, label %122, !llvm.loop !13

122:                                              ; preds = %114, %110, %39
  %123 = phi i64 [ %48, %39 ], [ %55, %110 ], [ %120, %114 ]
  %124 = add i64 %47, %123
  %125 = getelementptr inbounds i8, i8* %5, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !7
  br i1 %40, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %3) #7
  %128 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %5) #7
  br label %129

129:                                              ; preds = %28, %122, %0, %126
  %130 = phi i8* [ %4, %126 ], [ %1, %0 ], [ %1, %122 ], [ %1, %28 ]
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) %130)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
