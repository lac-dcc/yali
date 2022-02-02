; ModuleID = 'source-C-CXX/50/917.c'
source_filename = "source-C-CXX/50/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = alloca [550 x i32], align 16
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [550 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %9, i8 0, i64 2200, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %14 = load i32, i32* %4, align 4
  %15 = load i8, i8* %6, align 16, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %132, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %19, %33
  %26 = phi i64 [ 0, %19 ], [ %28, %33 ]
  %27 = phi i64 [ 1, %19 ], [ %34, %33 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %26
  %30 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %87, label %35

33:                                               ; preds = %40
  %34 = add nuw i64 %27, 1
  br i1 %32, label %87, label %25, !llvm.loop !10

35:                                               ; preds = %25, %40
  %36 = phi i64 [ %41, %40 ], [ %27, %25 ]
  br i1 %22, label %69, label %45

37:                                               ; preds = %82
  %38 = load i32, i32* %29, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %29, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %82, %37
  %41 = add nuw i64 %36, 1
  %42 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %33, label %35, !llvm.loop !14

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %66, %45 ], [ 0, %35 ]
  %47 = phi i32 [ %65, %45 ], [ 0, %35 ]
  %48 = phi i64 [ %67, %45 ], [ %23, %35 ]
  %49 = add nuw nsw i64 %46, %26
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add nuw nsw i64 %46, %36
  %53 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %51, %54
  %56 = or i64 %46, 1
  %57 = add nuw nsw i64 %56, %26
  %58 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = add nuw nsw i64 %56, %36
  %61 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %59, %62
  %64 = select i1 %63, i1 %55, i1 false
  %65 = select i1 %64, i32 %47, i32 1
  %66 = add nuw nsw i64 %46, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %45, !llvm.loop !15

69:                                               ; preds = %45, %35
  %70 = phi i32 [ undef, %35 ], [ %65, %45 ]
  %71 = phi i64 [ 0, %35 ], [ %66, %45 ]
  %72 = phi i32 [ 0, %35 ], [ %65, %45 ]
  br i1 %24, label %82, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, %26
  %75 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = add nuw nsw i64 %71, %36
  %78 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %76, %79
  %81 = select i1 %80, i32 %72, i32 1
  br label %82

82:                                               ; preds = %69, %73
  %83 = phi i32 [ %70, %69 ], [ %81, %73 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %37, label %40

85:                                               ; preds = %98
  store i32 %101, i32* %92, align 4, !tbaa !12
  %86 = add nuw nsw i64 %90, 1
  br i1 %95, label %87, label %88, !llvm.loop !10

87:                                               ; preds = %88, %85, %25, %33
  br i1 %16, label %132, label %106

88:                                               ; preds = %17, %85
  %89 = phi i64 [ %91, %85 ], [ 0, %17 ]
  %90 = phi i64 [ %86, %85 ], [ 1, %17 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %89
  %93 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %87, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %92, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %90, %96 ], [ %102, %98 ]
  %100 = phi i32 [ %97, %96 ], [ %101, %98 ]
  %101 = add nsw i32 %100, 1
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %85, label %98, !llvm.loop !14

106:                                              ; preds = %87, %124
  %107 = phi i64 [ %125, %124 ], [ 0, %87 ]
  %108 = phi i32 [ %126, %124 ], [ 0, %87 ]
  %109 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ 0, %106 ], [ %118, %111 ]
  %113 = phi i32 [ 0, %106 ], [ %117, %111 ]
  %114 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp slt i32 %110, %115
  %117 = select i1 %116, i32 1, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !16

122:                                              ; preds = %111
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %122
  %125 = add nuw i64 %107, 1
  %126 = add nuw nsw i32 %108, 1
  %127 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %106, !llvm.loop !17

130:                                              ; preds = %122
  %131 = trunc i64 %107 to i32
  br label %132

132:                                              ; preds = %124, %130, %0, %87
  %133 = phi i32 [ 0, %87 ], [ 0, %0 ], [ %131, %130 ], [ %126, %124 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %168

140:                                              ; preds = %132
  %141 = add nsw i32 %136, 1
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = load i8, i8* %6, align 16, !tbaa !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %168, label %145

145:                                              ; preds = %140, %163
  %146 = phi i64 [ %164, %163 ], [ 0, %140 ]
  %147 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds [550 x i32], [550 x i32]* %5, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp eq i32 %149, %136
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load i32, i32* %4, align 4, !tbaa !12
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %147, i64 %155, i1 false)
  %156 = add nsw i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i64 [ 0, %151 ], [ %158, %154 ]
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %160
  store i8 0, i8* %161, align 1, !tbaa !9
  %162 = call i32 @puts(i8* nonnull %7)
  br label %163

163:                                              ; preds = %145, %159
  %164 = add nuw i64 %146, 1
  %165 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %145, !llvm.loop !18

168:                                              ; preds = %163, %140, %138
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
