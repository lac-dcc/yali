; ModuleID = 'source-C-CXX/21/599.c'
source_filename = "source-C-CXX/21/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %2) #4
  %3 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %9, label %25

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = trunc i64 %13 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 16
  %23 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %0, %18
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

27:                                               ; preds = %21, %31
  %28 = phi i64 [ 0, %21 ], [ %29, %31 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %37, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, %22
  br i1 %34, label %27, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %36, %35 ], [ %23, %27 ]
  %39 = icmp eq i32 %38, %19
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = icmp ugt i32 %19, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = and i64 %13, 4294967295
  br label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

46:                                               ; preds = %42, %53
  %47 = phi i64 [ 1, %42 ], [ %54, %53 ]
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = icmp slt i32 %49, %22
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = icmp sgt i32 %49, %22
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, %43
  br i1 %55, label %127, label %46, !llvm.loop !14

56:                                               ; preds = %51
  %57 = trunc i64 %47 to i32
  br label %60

58:                                               ; preds = %46
  %59 = trunc i64 %47 to i32
  br label %60

60:                                               ; preds = %56, %58, %40
  %61 = phi i32 [ 1, %40 ], [ %57, %56 ], [ %59, %58 ]
  %62 = phi i32 [ undef, %40 ], [ 0, %56 ], [ %59, %58 ]
  %63 = phi i32 [ 0, %40 ], [ %57, %56 ], [ 0, %58 ]
  %64 = icmp ult i32 %61, %19
  br i1 %64, label %65, label %127

65:                                               ; preds = %60
  %66 = zext i32 %61 to i64
  %67 = and i64 %13, 4294967295
  %68 = sub i64 %13, %66
  %69 = add nuw nsw i64 %66, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %74, %77
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = sext i32 %62 to i64
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp sgt i32 %74, %84
  %86 = select i1 %85, i32 %61, i32 %62
  br label %87

87:                                               ; preds = %81, %79, %72
  %88 = phi i32 [ %62, %79 ], [ %63, %72 ], [ %86, %81 ]
  %89 = phi i32 [ %63, %79 ], [ %61, %72 ], [ %63, %81 ]
  %90 = add nuw nsw i64 %66, 1
  br label %91

91:                                               ; preds = %87, %65
  %92 = phi i32 [ undef, %65 ], [ %88, %87 ]
  %93 = phi i64 [ %66, %65 ], [ %90, %87 ]
  %94 = phi i32 [ %63, %65 ], [ %89, %87 ]
  %95 = phi i32 [ %62, %65 ], [ %88, %87 ]
  %96 = icmp eq i64 %67, %69
  br i1 %96, label %127, label %97

97:                                               ; preds = %91, %142
  %98 = phi i64 [ %145, %142 ], [ %93, %91 ]
  %99 = phi i32 [ %144, %142 ], [ %94, %91 ]
  %100 = phi i32 [ %143, %142 ], [ %95, %91 ]
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %98 to i32
  br i1 %106, label %116, label %108

108:                                              ; preds = %97
  %109 = icmp slt i32 %102, %105
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = sext i32 %100 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %102, %113
  %115 = select i1 %114, i32 %107, i32 %100
  br label %116

116:                                              ; preds = %110, %97, %108
  %117 = phi i32 [ %100, %108 ], [ %99, %97 ], [ %115, %110 ]
  %118 = phi i32 [ %99, %108 ], [ %107, %97 ], [ %99, %110 ]
  %119 = add nuw nsw i64 %98, 1
  %120 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %121, %124
  %126 = trunc i64 %119 to i32
  br i1 %125, label %142, label %134

127:                                              ; preds = %53, %91, %142, %60
  %128 = phi i32 [ %62, %60 ], [ %92, %91 ], [ %143, %142 ], [ undef, %53 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %44, %127, %25
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %2) #4
  ret i32 0

134:                                              ; preds = %116
  %135 = icmp slt i32 %121, %124
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp sgt i32 %121, %139
  %141 = select i1 %140, i32 %126, i32 %117
  br label %142

142:                                              ; preds = %136, %134, %116
  %143 = phi i32 [ %117, %134 ], [ %118, %116 ], [ %141, %136 ]
  %144 = phi i32 [ %118, %134 ], [ %126, %116 ], [ %118, %136 ]
  %145 = add nuw nsw i64 %98, 2
  %146 = icmp eq i64 %145, %67
  br i1 %146, label %127, label %97, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
