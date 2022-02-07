; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(10000) i8* @malloc(i64 10000) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %3 = bitcast i8* %2 to i32*
  %4 = tail call noalias align 16 dereferenceable_or_null(40000) i8* @malloc(i64 40000) #6
  %5 = bitcast i8* %4 to i32*
  %6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #6
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %13 = phi i32 [ %33, %27 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i64 [ %26, %24 ], [ %12, %11 ]
  %16 = phi i32 [ %25, %24 ], [ 0, %11 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = and i64 %7, 4294967295
  br label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %1, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %16, 1
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %20
  %28 = zext i32 %13 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  store i32 %16, i32* %29, align 4, !tbaa !10
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds i32, i32* %5, i64 %28
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !10
  %33 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !8

34:                                               ; preds = %18, %44
  %35 = phi i64 [ %19, %18 ], [ %37, %44 ]
  %36 = phi i32 [ 0, %18 ], [ %45, %44 ]
  %37 = add nsw i64 %35, -1
  %38 = trunc i64 %35 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, i8* %1, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !12

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %8, %34 ], [ %36, %40 ]
  %48 = zext i32 %13 to i64
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !10
  %50 = add nsw i32 %8, 1
  %51 = getelementptr inbounds i32, i32* %5, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = load i32, i32* %3, align 16, !tbaa !10
  br label %53

53:                                               ; preds = %58, %46
  %54 = phi i64 [ %65, %58 ], [ 0, %46 ]
  %55 = phi i32 [ %63, %58 ], [ 0, %46 ]
  %56 = phi i32 [ %64, %58 ], [ %52, %46 ]
  %57 = icmp ugt i64 %54, %48
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i32, i32* %3, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, %56
  %62 = trunc i64 %54 to i32
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = select i1 %61, i32 %60, i32 %56
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = icmp eq i32 %55, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 16, !tbaa !10
  %70 = add i32 %69, -1
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %91

73:                                               ; preds = %66
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds i32, i32* %5, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = load i32, i32* %75, align 4, !tbaa !10
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %77 to i64
  %81 = sext i32 %79 to i64
  br label %82

82:                                               ; preds = %85, %73
  %83 = phi i64 [ %90, %85 ], [ %80, %73 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %1, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @putchar(i32 %88)
  %90 = add nsw i64 %83, 1
  br label %82, !llvm.loop !14

91:                                               ; preds = %68, %94
  %92 = phi i64 [ 0, %68 ], [ %99, %94 ]
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %1, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = tail call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

100:                                              ; preds = %82, %91
  %101 = tail call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %107, %100
  %103 = phi i64 [ %114, %107 ], [ 0, %100 ]
  %104 = phi i32 [ %112, %107 ], [ 0, %100 ]
  %105 = phi i32 [ %113, %107 ], [ %52, %100 ]
  %106 = icmp ugt i64 %103, %48
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i32, i32* %3, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = icmp slt i32 %109, %105
  %111 = trunc i64 %103 to i32
  %112 = select i1 %110, i32 %111, i32 %104
  %113 = select i1 %110, i32 %109, i32 %105
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !16

115:                                              ; preds = %102
  %116 = icmp eq i32 %104, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load i32, i32* %5, align 16, !tbaa !10
  %119 = add i32 %118, -1
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = zext i32 %120 to i64
  br label %140

122:                                              ; preds = %115
  %123 = sext i32 %104 to i64
  %124 = getelementptr inbounds i32, i32* %5, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = load i32, i32* %124, align 4, !tbaa !10
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %126 to i64
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %134, %122
  %132 = phi i64 [ %139, %134 ], [ %129, %122 ]
  %133 = icmp slt i64 %132, %130
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %1, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = tail call i32 @putchar(i32 %137)
  %139 = add nsw i64 %132, 1
  br label %131, !llvm.loop !17

140:                                              ; preds = %117, %143
  %141 = phi i64 [ 0, %117 ], [ %148, %143 ]
  %142 = icmp eq i64 %141, %121
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, i8* %1, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = tail call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18

149:                                              ; preds = %131, %140
  %150 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
