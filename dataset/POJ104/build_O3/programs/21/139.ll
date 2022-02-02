; ModuleID = 'source-C-CXX/21/139.c'
source_filename = "source-C-CXX/21/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %11

3:                                                ; preds = %27
  %4 = icmp eq i32 %30, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = zext i32 %30 to i64
  %7 = add nuw i32 %30, 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  br label %32

11:                                               ; preds = %0, %27
  %12 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = trunc i32 %14 to i8
  %16 = shl i32 %14, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = and i32 %14, 255
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %11
  %28 = icmp eq i8 %15, 44
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %12, %29
  %31 = icmp eq i8 %15, 10
  br i1 %31, label %3, label %11, !llvm.loop !11

32:                                               ; preds = %5, %41
  %33 = phi i64 [ 1, %5 ], [ %42, %41 ]
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, %6
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %37, %39
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %44, label %32, !llvm.loop !13

44:                                               ; preds = %41, %32
  br i1 %4, label %49, label %45

45:                                               ; preds = %44
  %46 = add nuw i32 %30, 1
  %47 = zext i32 %30 to i64
  %48 = zext i32 %46 to i64
  br label %57

49:                                               ; preds = %3, %44
  %50 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %112

51:                                               ; preds = %78, %114, %57
  %52 = add nuw nsw i64 %59, 1
  %53 = icmp eq i64 %62, %48
  br i1 %53, label %54, label %57, !llvm.loop !14

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %94

57:                                               ; preds = %45, %51
  %58 = phi i64 [ 0, %45 ], [ %62, %51 ]
  %59 = phi i64 [ 1, %45 ], [ %52, %51 ]
  %60 = trunc i64 %58 to i32
  %61 = add i32 %60, 1
  %62 = add nuw nsw i64 %58, 1
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %58
  %64 = icmp ult i64 %58, %47
  br i1 %64, label %65, label %51

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  %67 = sub i32 %30, %66
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %63, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %59, 1
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %77, %76 ], [ %59, %65 ]
  %80 = icmp eq i32 %30, %61
  br i1 %80, label %51, label %81

81:                                               ; preds = %78, %114
  %82 = phi i64 [ %115, %114 ], [ %79, %78 ]
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 %85, i32* %63, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %63, align 4, !tbaa !5
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %113, label %114

94:                                               ; preds = %54, %99
  %95 = phi i64 [ 1, %54 ], [ %100, %99 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %56
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %104, label %94, !llvm.loop !15

102:                                              ; preds = %94
  %103 = trunc i64 %95 to i32
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i32 [ %103, %102 ], [ %46, %99 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %112

112:                                              ; preds = %104, %110, %49
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #5
  ret void

113:                                              ; preds = %88
  store i32 %92, i32* %63, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %88
  %115 = add nuw nsw i64 %82, 2
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %46, %116
  br i1 %117, label %51, label %81, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
