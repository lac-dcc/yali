; ModuleID = 'source-C-CXX/21/318.c'
source_filename = "source-C-CXX/21/318.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %33, label %7

7:                                                ; preds = %0, %24
  %8 = phi i32 [ %28, %24 ], [ %5, %0 ]
  %9 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %10 = add i32 %8, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = lshr exact i32 %8, 24
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = mul i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !9
  br label %24

20:                                               ; preds = %7
  %21 = icmp eq i32 %8, 738197504
  %22 = zext i1 %21 to i32
  %23 = add i32 %9, %22
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi i32 [ %9, %12 ], [ %23, %20 ]
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #4
  %28 = shl i32 %27, 24
  %29 = icmp eq i32 %28, 167772160
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %24
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !9
  br label %33

33:                                               ; preds = %30, %0
  %34 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %35 = phi i32 [ 0, %0 ], [ %25, %30 ]
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %67, label %39, !llvm.loop !13

39:                                               ; preds = %33
  %40 = add nsw i64 %37, -1
  %41 = add nsw i64 %37, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = and i64 %40, -4
  br label %82

46:                                               ; preds = %82, %39
  %47 = phi i32 [ undef, %39 ], [ %111, %82 ]
  %48 = phi i32 [ undef, %39 ], [ %113, %82 ]
  %49 = phi i64 [ 1, %39 ], [ %114, %82 ]
  %50 = phi i32 [ %34, %39 ], [ %113, %82 ]
  %51 = phi i32 [ 0, %39 ], [ %111, %82 ]
  %52 = icmp eq i64 %42, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %64, %53 ], [ %49, %46 ]
  %55 = phi i32 [ %63, %53 ], [ %50, %46 ]
  %56 = phi i32 [ %61, %53 ], [ %51, %46 ]
  %57 = phi i64 [ %65, %53 ], [ %42, %46 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp eq i32 %59, %55
  %61 = select i1 %60, i32 %56, i32 1
  %62 = icmp ugt i32 %59, %55
  %63 = select i1 %62, i32 %59, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %53, !llvm.loop !14

67:                                               ; preds = %46, %53, %33
  %68 = phi i32 [ 0, %33 ], [ %47, %46 ], [ %61, %53 ]
  %69 = phi i32 [ %34, %33 ], [ %48, %46 ], [ %63, %53 ]
  %70 = icmp eq i32 %34, 0
  %71 = icmp eq i32 %34, %69
  %72 = select i1 %70, i1 true, i1 %71
  %73 = select i1 %72, i32 0, i32 %34
  %74 = icmp eq i32 %35, 0
  br i1 %74, label %169, label %75, !llvm.loop !16

75:                                               ; preds = %67
  %76 = add nsw i64 %37, -1
  %77 = add nsw i64 %37, -2
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %151, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, -4
  br label %117

82:                                               ; preds = %82, %44
  %83 = phi i64 [ 1, %44 ], [ %114, %82 ]
  %84 = phi i32 [ %34, %44 ], [ %113, %82 ]
  %85 = phi i32 [ 0, %44 ], [ %111, %82 ]
  %86 = phi i64 [ %45, %44 ], [ %115, %82 ]
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, %84
  %90 = icmp ugt i32 %88, %84
  %91 = select i1 %90, i32 %88, i32 %84
  %92 = add nuw nsw i64 %83, 1
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp eq i32 %94, %91
  %96 = icmp ugt i32 %94, %91
  %97 = select i1 %96, i32 %94, i32 %91
  %98 = add nuw nsw i64 %83, 2
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp eq i32 %100, %97
  %102 = icmp ugt i32 %100, %97
  %103 = select i1 %102, i32 %100, i32 %97
  %104 = add nuw nsw i64 %83, 3
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %106, %103
  %108 = select i1 %107, i1 %101, i1 false
  %109 = select i1 %108, i1 %95, i1 false
  %110 = select i1 %109, i1 %89, i1 false
  %111 = select i1 %110, i32 %85, i32 1
  %112 = icmp ugt i32 %106, %103
  %113 = select i1 %112, i32 %106, i32 %103
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %46, label %82, !llvm.loop !13

117:                                              ; preds = %117, %80
  %118 = phi i64 [ 1, %80 ], [ %148, %117 ]
  %119 = phi i32 [ %73, %80 ], [ %147, %117 ]
  %120 = phi i64 [ %81, %80 ], [ %149, %117 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = icmp ule i32 %122, %119
  %124 = icmp eq i32 %122, %69
  %125 = select i1 %123, i1 true, i1 %124
  %126 = select i1 %125, i32 %119, i32 %122
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp ule i32 %129, %126
  %131 = icmp eq i32 %129, %69
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i32 %126, i32 %129
  %134 = add nuw nsw i64 %118, 2
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp ule i32 %136, %133
  %138 = icmp eq i32 %136, %69
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %133, i32 %136
  %141 = add nuw nsw i64 %118, 3
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp ule i32 %143, %140
  %145 = icmp eq i32 %143, %69
  %146 = select i1 %144, i1 true, i1 %145
  %147 = select i1 %146, i32 %140, i32 %143
  %148 = add nuw nsw i64 %118, 4
  %149 = add i64 %120, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !16

151:                                              ; preds = %117, %75
  %152 = phi i32 [ undef, %75 ], [ %147, %117 ]
  %153 = phi i64 [ 1, %75 ], [ %148, %117 ]
  %154 = phi i32 [ %73, %75 ], [ %147, %117 ]
  %155 = icmp eq i64 %78, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %166, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %165, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %167, %156 ], [ %78, %151 ]
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = icmp ule i32 %161, %158
  %163 = icmp eq i32 %161, %69
  %164 = select i1 %162, i1 true, i1 %163
  %165 = select i1 %164, i32 %158, i32 %161
  %166 = add nuw nsw i64 %157, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !17

169:                                              ; preds = %151, %156, %67
  %170 = phi i32 [ %73, %67 ], [ %152, %151 ], [ %165, %156 ]
  %171 = icmp eq i32 %68, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %176

174:                                              ; preds = %169
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !15}
