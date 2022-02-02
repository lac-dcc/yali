; ModuleID = 'source-C-CXX/62/1087.c'
source_filename = "source-C-CXX/62/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %40) #3
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %68

47:                                               ; preds = %39, %62
  %48 = phi i32 [ %63, %62 ], [ %42, %39 ]
  %49 = phi i32 [ %64, %62 ], [ %44, %39 ]
  %50 = phi i64 [ %65, %62 ], [ 0, %39 ]
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %47 ]
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %50, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %4, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52
  %61 = load i32, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi i32 [ %61, %60 ], [ %48, %47 ]
  %64 = phi i32 [ %57, %60 ], [ %49, %47 ]
  %65 = add nuw nsw i64 %50, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %47, label %68, !llvm.loop !14

68:                                               ; preds = %62, %39
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %150

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %150

76:                                               ; preds = %73
  %77 = zext i32 %69 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %69, 1
  %80 = and i64 %77, 4294967294
  %81 = icmp eq i64 %78, 0
  br label %82

82:                                               ; preds = %76, %144
  %83 = phi i32 [ %74, %76 ], [ %145, %144 ]
  %84 = phi i64 [ 0, %76 ], [ %146, %144 ]
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %86, label %144

86:                                               ; preds = %82
  br i1 %70, label %87, label %132

87:                                               ; preds = %86, %121
  %88 = phi i64 [ %128, %121 ], [ 0, %86 ]
  %89 = phi i32 [ %129, %121 ], [ %83, %86 ]
  br i1 %79, label %110, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %107, %90 ], [ 0, %87 ]
  %92 = phi i32 [ %106, %90 ], [ 0, %87 ]
  %93 = phi i64 [ %108, %90 ], [ %80, %87 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = mul nsw i32 %97, %95
  %99 = add nsw i32 %98, %92
  %100 = or i64 %91, 1
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %100, i64 %88
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %102
  %106 = add nsw i32 %105, %99
  %107 = add nuw nsw i64 %91, 2
  %108 = add i64 %93, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %90, !llvm.loop !15

110:                                              ; preds = %90, %87
  %111 = phi i32 [ undef, %87 ], [ %106, %90 ]
  %112 = phi i64 [ 0, %87 ], [ %107, %90 ]
  %113 = phi i32 [ 0, %87 ], [ %106, %90 ]
  br i1 %81, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112, i64 %88
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = mul nsw i32 %116, %118
  %120 = add nsw i32 %119, %113
  br label %121

121:                                              ; preds = %110, %114
  %122 = phi i32 [ %111, %110 ], [ %120, %114 ]
  %123 = add nsw i32 %89, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %88, %124
  %126 = select i1 %125, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %126, i32 %122)
  %128 = add nuw nsw i64 %88, 1
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %87, label %144, !llvm.loop !16

132:                                              ; preds = %86, %132
  %133 = phi i64 [ %140, %132 ], [ 0, %86 ]
  %134 = phi i32 [ %141, %132 ], [ %83, %86 ]
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %133, %136
  %138 = select i1 %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %138, i32 0)
  %140 = add nuw nsw i64 %133, 1
  %141 = load i32, i32* %4, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %132, label %144, !llvm.loop !16

144:                                              ; preds = %132, %121, %82
  %145 = phi i32 [ %83, %82 ], [ %129, %121 ], [ %141, %132 ]
  %146 = add nuw nsw i64 %84, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %82, label %150, !llvm.loop !17

150:                                              ; preds = %144, %73, %68
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %152 = call i32 @getc(%struct._IO_FILE* %151) #3
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %154 = call i32 @getc(%struct._IO_FILE* %153) #3
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %156 = call i32 @getc(%struct._IO_FILE* %155) #3
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %158 = call i32 @getc(%struct._IO_FILE* %157) #3
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %160 = call i32 @getc(%struct._IO_FILE* %159) #3
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %162 = call i32 @getc(%struct._IO_FILE* %161) #3
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %164 = call i32 @getc(%struct._IO_FILE* %163) #3
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %166 = call i32 @getc(%struct._IO_FILE* %165) #3
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %168 = call i32 @getc(%struct._IO_FILE* %167) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
