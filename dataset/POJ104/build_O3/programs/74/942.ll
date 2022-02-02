; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 -1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %11, %19 ], [ 0, %0 ]
  %11 = add nuw i64 %10, 1
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 %16, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %9
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %21 = call i32 @getc(%struct._IO_FILE* %20) #3
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %9, label %24, !llvm.loop !11

24:                                               ; preds = %19
  %25 = trunc i64 %10 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = and i64 %10, 4294967295
  br label %29

29:                                               ; preds = %27, %38
  %30 = phi i64 [ %28, %27 ], [ %41, %38 ]
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 %35, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %37
  %39 = trunc i64 %30 to i32
  %40 = icmp sgt i32 %39, 1
  %41 = add nsw i64 %30, -1
  br i1 %40, label %29, label %42, !llvm.loop !13

42:                                               ; preds = %38, %24
  br label %43

43:                                               ; preds = %42, %53
  %44 = phi i64 [ %45, %53 ], [ 0, %42 ]
  %45 = add nuw i64 %44, 1
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %43
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %55 = call i32 @getc(%struct._IO_FILE* %54) #3
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %43, label %58, !llvm.loop !14

58:                                               ; preds = %53
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = add i64 %44, 2
  %67 = add i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = and i64 %66, 4294967295
  br label %96

70:                                               ; preds = %117
  %71 = icmp eq i64 %99, %68
  br i1 %71, label %72, label %96, !llvm.loop !15

72:                                               ; preds = %70
  br i1 %64, label %73, label %76

73:                                               ; preds = %58, %72
  %74 = add nsw i32 %63, 1
  %75 = sext i32 %74 to i64
  br label %136

76:                                               ; preds = %72
  %77 = add i32 %63, 1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %62, align 4, !tbaa !5
  %80 = sub nsw i64 %68, %61
  %81 = xor i64 %61, -1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = add nsw i64 %61, 1
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %79
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %79, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %84, %89, %76
  %92 = phi i32 [ %79, %76 ], [ %87, %84 ], [ %79, %89 ]
  %93 = phi i64 [ %61, %76 ], [ %85, %89 ], [ %85, %84 ]
  %94 = sub nsw i64 0, %68
  %95 = icmp eq i64 %81, %94
  br i1 %95, label %136, label %121

96:                                               ; preds = %65, %70
  %97 = phi i32 [ 0, %65 ], [ %118, %70 ]
  %98 = phi i64 [ %61, %65 ], [ %99, %70 ]
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4, !tbaa !5
  %101 = trunc i64 %98 to i32
  br label %102

102:                                              ; preds = %96, %117
  %103 = phi i32 [ %97, %96 ], [ %118, %117 ]
  %104 = phi i64 [ 1, %96 ], [ %119, %117 ]
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %101
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = add nsw i32 %103, 1
  store i32 %109, i32* %100, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi i32 [ %109, %108 ], [ %103, %102 ]
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %101
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = add nsw i32 %111, -1
  store i32 %116, i32* %100, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %115
  %118 = phi i32 [ %111, %110 ], [ %116, %115 ]
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %69
  br i1 %120, label %70, label %102, !llvm.loop !16

121:                                              ; preds = %91, %144
  %122 = phi i32 [ %145, %144 ], [ %92, %91 ]
  %123 = phi i64 [ %132, %144 ], [ %93, %91 ]
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %122
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %123
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %128
  %131 = phi i32 [ %126, %121 ], [ %122, %128 ]
  %132 = add nsw i64 %123, 2
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %134, %131
  br i1 %135, label %142, label %144

136:                                              ; preds = %91, %144, %73
  %137 = phi i64 [ %75, %73 ], [ %78, %144 ], [ %78, %91 ]
  %138 = trunc i64 %45 to i32
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

142:                                              ; preds = %130
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  store i32 %131, i32* %133, align 4, !tbaa !5
  store i32 %134, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32 [ %134, %130 ], [ %131, %142 ]
  %146 = icmp eq i64 %132, %78
  br i1 %146, label %136, label %121, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !12}
