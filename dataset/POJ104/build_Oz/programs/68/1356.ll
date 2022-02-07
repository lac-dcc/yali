; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insertAt(%struct.node* nocapture %0, i8 signext %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 1, %3 ], [ %11, %8 ]
  %6 = phi %struct.node* [ %0, %3 ], [ %10, %8 ]
  %7 = icmp slt i32 %5, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %11 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %4
  %13 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %14 = bitcast i8* %13 to %struct.node*
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  store %struct.node* %16, %struct.node** %17, align 8, !tbaa !5
  %18 = bitcast %struct.node** %15 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !5
  %19 = sext i8 %1 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  store i32 %20, i32* %21, align 16, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @getAt(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %11, %8 ]
  %6 = phi %struct.node* [ %0, %2 ], [ %10, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !5
  %11 = add nuw i32 %5, 1
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  ret i32 %14
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %2 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %3 = bitcast i8* %2 to %struct.node*
  %4 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %5 = bitcast i8* %4 to %struct.node*
  %6 = tail call noalias align 16 dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %7 = bitcast i8* %6 to %struct.node*
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  store %struct.node* null, %struct.node** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store %struct.node* null, %struct.node** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i64 0, i32 1
  store %struct.node* null, %struct.node** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #9
  %14 = load i8, i8* %1, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %12, 1
  call void @insertAt(%struct.node* %3, i8 signext %14, i32 %17) #9
  br label %11

18:                                               ; preds = %11, %23
  %19 = phi i32 [ %24, %23 ], [ 0, %11 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #9
  %21 = load i8, i8* %1, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i32 %19, 1
  call void @insertAt(%struct.node* %5, i8 signext %21, i32 %24) #9
  br label %18

25:                                               ; preds = %18
  %26 = icmp ult i32 %12, %19
  br i1 %26, label %62, label %27

27:                                               ; preds = %25, %31
  %28 = phi i32 [ %42, %31 ], [ 0, %25 ]
  %29 = phi i32 [ %41, %31 ], [ 0, %25 ]
  %30 = icmp eq i32 %19, %28
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = sub nsw i32 %12, %28
  %33 = call i32 @getAt(%struct.node* %3, i32 %32) #9
  %34 = sub nsw i32 %19, %28
  %35 = call i32 @getAt(%struct.node* %5, i32 %34) #9
  %36 = add i32 %33, %29
  %37 = add i32 %36, %35
  %38 = icmp sgt i32 %37, 9
  %39 = add i32 %37, 246
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = zext i1 %38 to i32
  %42 = add nuw i32 %28, 1
  %43 = trunc i32 %40 to i8
  %44 = add i8 %43, 48
  call void @insertAt(%struct.node* %7, i8 signext %44, i32 %42) #9
  br label %27, !llvm.loop !16

45:                                               ; preds = %27, %49
  %46 = phi i32 [ %57, %49 ], [ %19, %27 ]
  %47 = phi i32 [ %56, %49 ], [ %29, %27 ]
  %48 = icmp eq i32 %12, %46
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = sub nsw i32 %12, %46
  %51 = call i32 @getAt(%struct.node* %3, i32 %50) #9
  %52 = add nsw i32 %51, %47
  %53 = icmp sgt i32 %52, 9
  %54 = add i32 %52, 246
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = zext i1 %53 to i32
  %57 = add nuw i32 %46, 1
  %58 = trunc i32 %55 to i8
  %59 = add i8 %58, 48
  call void @insertAt(%struct.node* %7, i8 signext %59, i32 %57) #9
  br label %45, !llvm.loop !17

60:                                               ; preds = %45
  %61 = icmp eq i32 %47, 1
  br i1 %61, label %97, label %100

62:                                               ; preds = %25, %66
  %63 = phi i32 [ %77, %66 ], [ 0, %25 ]
  %64 = phi i32 [ %76, %66 ], [ 0, %25 ]
  %65 = icmp eq i32 %12, %63
  br i1 %65, label %80, label %66

66:                                               ; preds = %62
  %67 = sub nsw i32 %19, %63
  %68 = call i32 @getAt(%struct.node* %5, i32 %67) #9
  %69 = sub nsw i32 %12, %63
  %70 = call i32 @getAt(%struct.node* %3, i32 %69) #9
  %71 = add i32 %68, %64
  %72 = add i32 %71, %70
  %73 = icmp sgt i32 %72, 9
  %74 = add i32 %72, 246
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = zext i1 %73 to i32
  %77 = add nuw i32 %63, 1
  %78 = trunc i32 %75 to i8
  %79 = add i8 %78, 48
  call void @insertAt(%struct.node* %7, i8 signext %79, i32 %77) #9
  br label %62, !llvm.loop !18

80:                                               ; preds = %62, %84
  %81 = phi i32 [ %92, %84 ], [ %12, %62 ]
  %82 = phi i32 [ %91, %84 ], [ %64, %62 ]
  %83 = icmp eq i32 %19, %81
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = sub nsw i32 %19, %81
  %86 = call i32 @getAt(%struct.node* %5, i32 %85) #9
  %87 = add nsw i32 %86, %82
  %88 = icmp sgt i32 %87, 9
  %89 = add i32 %87, 246
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = zext i1 %88 to i32
  %92 = add nuw i32 %81, 1
  %93 = trunc i32 %90 to i8
  %94 = add i8 %93, 48
  call void @insertAt(%struct.node* %7, i8 signext %94, i32 %92) #9
  br label %80, !llvm.loop !19

95:                                               ; preds = %80
  %96 = icmp eq i32 %82, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %60
  %98 = phi i32 [ %12, %60 ], [ %19, %95 ]
  %99 = add nuw nsw i32 %98, 1
  call void @insertAt(%struct.node* %7, i8 signext 49, i32 %99) #9
  br label %100

100:                                              ; preds = %97, %95, %60
  %101 = phi i32 [ %12, %60 ], [ %19, %95 ], [ %99, %97 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %104, %100
  br label %109

104:                                              ; preds = %100
  %105 = call i32 @getAt(%struct.node* %7, i32 1) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %103

107:                                              ; preds = %104
  %108 = call i32 @putchar(i32 48)
  br label %123

109:                                              ; preds = %103, %120
  %110 = phi i32 [ %122, %120 ], [ 0, %103 ]
  %111 = phi i32 [ %121, %120 ], [ 0, %103 ]
  %112 = icmp eq i32 %101, %110
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = sub nsw i32 %101, %110
  %115 = call i32 @getAt(%struct.node* %7, i32 %114) #9
  %116 = or i32 %115, %111
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %115) #9
  br label %120

120:                                              ; preds = %113, %118
  %121 = phi i32 [ 0, %113 ], [ 1, %118 ]
  %122 = add nuw i32 %110, 1
  br label %109, !llvm.loop !20

123:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"node", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
