; ModuleID = 'source-C-CXX/34/1651.c'
source_filename = "source-C-CXX/34/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [8 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %13 = load i32, i32* %4, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %144

15:                                               ; preds = %0
  %16 = load i32, i32* %5, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %90
  %19 = phi i32 [ %91, %90 ], [ %13, %15 ]
  %20 = phi i32 [ %92, %90 ], [ %16, %15 ]
  %21 = phi i64 [ %93, %90 ], [ 0, %15 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %80, label %90

23:                                               ; preds = %90
  %24 = icmp sgt i32 %91, 0
  br i1 %24, label %25, label %144

25:                                               ; preds = %23
  %26 = icmp sgt i32 %92, 0
  %27 = zext i32 %91 to i64
  br i1 %26, label %30, label %96

28:                                               ; preds = %15
  %29 = zext i32 %13 to i64
  br label %96

30:                                               ; preds = %25
  %31 = zext i32 %92 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %92, 1
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %30, %76
  %37 = phi i64 [ 0, %30 ], [ %78, %76 ]
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %37
  br i1 %33, label %63, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %60, %39 ], [ 0, %36 ]
  %41 = phi i32 [ %59, %39 ], [ 0, %36 ]
  %42 = phi i64 [ %61, %39 ], [ %34, %36 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %40
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %40, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !11

63:                                               ; preds = %39, %36
  %64 = phi i32 [ undef, %36 ], [ %59, %39 ]
  %65 = phi i64 [ 0, %36 ], [ %60, %39 ]
  %66 = phi i32 [ 0, %36 ], [ %59, %39 ]
  br i1 %35, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  br label %76

76:                                               ; preds = %63, %67
  %77 = phi i32 [ %64, %63 ], [ %75, %67 ]
  store i32 %77, i32* %38, align 4, !tbaa !9
  %78 = add nuw nsw i64 %37, 1
  %79 = icmp eq i64 %78, %27
  br i1 %79, label %100, label %36, !llvm.loop !13

80:                                               ; preds = %18, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %18 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %21, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %5, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %88, !llvm.loop !14

88:                                               ; preds = %80
  %89 = load i32, i32* %4, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %88, %18
  %91 = phi i32 [ %89, %88 ], [ %19, %18 ]
  %92 = phi i32 [ %85, %88 ], [ %20, %18 ]
  %93 = add nuw nsw i64 %21, 1
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %18, label %23, !llvm.loop !15

96:                                               ; preds = %25, %28
  %97 = phi i64 [ %29, %28 ], [ %27, %25 ]
  %98 = phi i32 [ %13, %28 ], [ %91, %25 ]
  %99 = shl nuw nsw i64 %97, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %76, %96
  %101 = phi i32 [ %98, %96 ], [ %91, %76 ]
  br label %102

102:                                              ; preds = %100, %136
  %103 = phi i32 [ %137, %136 ], [ %101, %100 ]
  %104 = phi i64 [ %139, %136 ], [ 0, %100 ]
  %105 = phi i32 [ %138, %136 ], [ 0, %100 ]
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %104, i64 %110
  %112 = trunc i64 %104 to i32
  br label %113

113:                                              ; preds = %107, %129
  %114 = phi i32 [ %103, %107 ], [ %130, %129 ]
  %115 = phi i32 [ %103, %107 ], [ %131, %129 ]
  %116 = phi i64 [ 0, %107 ], [ %133, %129 ]
  %117 = phi i32 [ %105, %107 ], [ %132, %129 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %116, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = load i32, i32* %111, align 4, !tbaa !9
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %136, label %122

122:                                              ; preds = %113
  %123 = add nsw i32 %115, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %116, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %109)
  %128 = load i32, i32* %4, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %122, %126
  %130 = phi i32 [ %128, %126 ], [ %114, %122 ]
  %131 = phi i32 [ %128, %126 ], [ %115, %122 ]
  %132 = phi i32 [ 1, %126 ], [ %117, %122 ]
  %133 = add nuw nsw i64 %116, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %113, label %136, !llvm.loop !17

136:                                              ; preds = %113, %129, %102
  %137 = phi i32 [ %103, %102 ], [ %130, %129 ], [ %114, %113 ]
  %138 = phi i32 [ %105, %102 ], [ %132, %129 ], [ %117, %113 ]
  %139 = add nuw nsw i64 %104, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %102, label %142, !llvm.loop !18

142:                                              ; preds = %136
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %23, %0, %142
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !16}
