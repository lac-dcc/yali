; ModuleID = 'source-C-CXX/99/217.c'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %3, i8 0, i64 3996, i1 false)
  %4 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %4, i8 0, i64 3996, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %124, label %8

8:                                                ; preds = %0, %41
  %9 = phi i32 [ %44, %41 ], [ %6, %0 ]
  %10 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %11 = add i32 %9, -97
  %12 = icmp ult i32 %11, 26
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  %24 = and i64 %18, 4294967295
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !9
  br label %31

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %34, label %17, !llvm.loop !11

31:                                               ; preds = %13, %22
  %32 = phi i32 [ %23, %22 ], [ 0, %13 ]
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %31
  %35 = zext i32 %10 to i64
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %35
  store i32 %9, i32* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !9
  %40 = add nsw i32 %10, 1
  br label %41

41:                                               ; preds = %31, %34, %8
  %42 = phi i32 [ %40, %34 ], [ %10, %31 ], [ %10, %8 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %8, !llvm.loop !13

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %124, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %42, 1
  br i1 %49, label %126, label %50

50:                                               ; preds = %48
  %51 = zext i32 %42 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  %55 = and i64 %51, 4294967292
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %50, %64
  %58 = phi i32 [ %119, %64 ], [ undef, %50 ]
  %59 = phi i32 [ %65, %64 ], [ 1, %50 ]
  %60 = phi i32 [ %118, %64 ], [ undef, %50 ]
  br i1 %54, label %88, label %67

61:                                               ; preds = %116
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %63 = tail call i32 @putc(i32 10, %struct._IO_FILE* %62) #4
  br label %64

64:                                               ; preds = %61, %116
  %65 = add nuw i32 %59, 1
  %66 = icmp eq i32 %59, %42
  br i1 %66, label %126, label %57, !llvm.loop !14

67:                                               ; preds = %57, %155
  %68 = phi i64 [ %159, %155 ], [ 0, %57 ]
  %69 = phi i32 [ %158, %155 ], [ %58, %57 ]
  %70 = phi i32 [ %157, %155 ], [ %60, %57 ]
  %71 = phi i32 [ %156, %155 ], [ 199, %57 ]
  %72 = phi i64 [ %160, %155 ], [ %55, %57 ]
  %73 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 16, !tbaa !9
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %68
  %78 = load i32, i32* %77, align 16, !tbaa !9
  %79 = trunc i64 %68 to i32
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32 [ %74, %76 ], [ %71, %67 ]
  %82 = phi i32 [ %78, %76 ], [ %70, %67 ]
  %83 = phi i32 [ %79, %76 ], [ %69, %67 ]
  %84 = or i64 %68, 1
  %85 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp slt i32 %86, %81
  br i1 %87, label %127, label %131

88:                                               ; preds = %155, %57
  %89 = phi i32 [ undef, %57 ], [ %156, %155 ]
  %90 = phi i32 [ undef, %57 ], [ %157, %155 ]
  %91 = phi i32 [ undef, %57 ], [ %158, %155 ]
  %92 = phi i64 [ 0, %57 ], [ %159, %155 ]
  %93 = phi i32 [ %58, %57 ], [ %158, %155 ]
  %94 = phi i32 [ %60, %57 ], [ %157, %155 ]
  %95 = phi i32 [ 199, %57 ], [ %156, %155 ]
  br i1 %56, label %116, label %96

96:                                               ; preds = %88, %109
  %97 = phi i64 [ %113, %109 ], [ %92, %88 ]
  %98 = phi i32 [ %112, %109 ], [ %93, %88 ]
  %99 = phi i32 [ %111, %109 ], [ %94, %88 ]
  %100 = phi i32 [ %110, %109 ], [ %95, %88 ]
  %101 = phi i64 [ %114, %109 ], [ %53, %88 ]
  %102 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %103, %100
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %97
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = trunc i64 %97 to i32
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32 [ %103, %105 ], [ %100, %96 ]
  %111 = phi i32 [ %107, %105 ], [ %99, %96 ]
  %112 = phi i32 [ %108, %105 ], [ %98, %96 ]
  %113 = add nuw nsw i64 %97, 1
  %114 = add i64 %101, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %96, !llvm.loop !15

116:                                              ; preds = %109, %88
  %117 = phi i32 [ %89, %88 ], [ %110, %109 ]
  %118 = phi i32 [ %90, %88 ], [ %111, %109 ]
  %119 = phi i32 [ %91, %88 ], [ %112, %109 ]
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %118)
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %121
  store i32 200, i32* %122, align 4, !tbaa !9
  %123 = icmp eq i32 %59, %42
  br i1 %123, label %64, label %61

124:                                              ; preds = %0, %46
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %126

126:                                              ; preds = %64, %48, %124
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %3) #4
  ret void

127:                                              ; preds = %80
  %128 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %84
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = trunc i64 %84 to i32
  br label %131

131:                                              ; preds = %127, %80
  %132 = phi i32 [ %86, %127 ], [ %81, %80 ]
  %133 = phi i32 [ %129, %127 ], [ %82, %80 ]
  %134 = phi i32 [ %130, %127 ], [ %83, %80 ]
  %135 = or i64 %68, 2
  %136 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !9
  %138 = icmp slt i32 %137, %132
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %135
  %141 = load i32, i32* %140, align 8, !tbaa !9
  %142 = trunc i64 %135 to i32
  br label %143

143:                                              ; preds = %139, %131
  %144 = phi i32 [ %137, %139 ], [ %132, %131 ]
  %145 = phi i32 [ %141, %139 ], [ %133, %131 ]
  %146 = phi i32 [ %142, %139 ], [ %134, %131 ]
  %147 = or i64 %68, 3
  %148 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = icmp slt i32 %149, %144
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = trunc i64 %147 to i32
  br label %155

155:                                              ; preds = %151, %143
  %156 = phi i32 [ %149, %151 ], [ %144, %143 ]
  %157 = phi i32 [ %153, %151 ], [ %145, %143 ]
  %158 = phi i32 [ %154, %151 ], [ %146, %143 ]
  %159 = add nuw nsw i64 %68, 4
  %160 = add i64 %72, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %88, label %67, !llvm.loop !17
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
