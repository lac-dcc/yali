; ModuleID = 'source-C-CXX/50/825.c'
source_filename = "source-C-CXX/50/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.bac = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x %struct.bac], align 16
  %2 = alloca %struct.bac, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = bitcast [260 x %struct.bac]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4160, i8* nonnull %5) #8
  %6 = bitcast %struct.bac* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = load i32, i32* %3, align 4, !tbaa !9
  br label %48

15:                                               ; preds = %48
  %16 = trunc i64 %13 to i32
  %17 = sub i32 %16, %14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %129, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = zext i32 %14 to i64
  %23 = add i32 %16, 1
  %24 = sub i32 %23, %14
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %63, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %32, i32 2, i64 0
  %35 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %36, i32 2, i64 0
  %38 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %39, i32 2, i64 0
  %41 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %42, i32 2, i64 0
  %44 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %31, !llvm.loop !11

48:                                               ; preds = %48, %0
  %49 = phi i64 [ 0, %0 ], [ %61, %48 ]
  %50 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %49, i32 2, i64 0
  %51 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %49, i32 1
  store i32 1, i32* %51, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %50, i8 0, i64 5, i1 false)
  %52 = or i64 %49, 1
  %53 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %52, i32 2, i64 0
  %54 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %52, i32 1
  store i32 1, i32* %54, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %53, i8 0, i64 5, i1 false)
  %55 = or i64 %49, 2
  %56 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %55, i32 2, i64 0
  %57 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %55, i32 1
  store i32 1, i32* %57, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %56, i8 0, i64 5, i1 false)
  %58 = or i64 %49, 3
  %59 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %58, i32 2, i64 0
  %60 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %58, i32 1
  store i32 1, i32* %60, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(5) %59, i8 0, i64 5, i1 false)
  %61 = add nuw nsw i64 %49, 4
  %62 = icmp eq i64 %61, 260
  br i1 %62, label %15, label %48, !llvm.loop !15

63:                                               ; preds = %31, %21
  %64 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %65 = icmp eq i64 %27, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %27, %63 ]
  %69 = getelementptr [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %67, i32 2, i64 0
  %70 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 1 %70, i64 %22, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !16

74:                                               ; preds = %63, %66, %19
  %75 = icmp sgt i32 %17, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %74
  %77 = zext i32 %17 to i64
  %78 = zext i32 %17 to i64
  br label %85

79:                                               ; preds = %99
  %80 = add nuw nsw i64 %87, 1
  %81 = icmp eq i64 %89, %78
  br i1 %81, label %82, label %85, !llvm.loop !18

82:                                               ; preds = %79
  br i1 %75, label %83, label %129

83:                                               ; preds = %82
  %84 = zext i32 %17 to i64
  br label %103

85:                                               ; preds = %79, %76
  %86 = phi i64 [ 0, %76 ], [ %89, %79 ]
  %87 = phi i64 [ 1, %76 ], [ %80, %79 ]
  %88 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %86, i32 1
  store i32 0, i32* %88, align 4, !tbaa !13
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %86, i32 2, i64 0
  br label %91

91:                                               ; preds = %85, %99
  %92 = phi i32 [ 0, %85 ], [ %100, %99 ]
  %93 = phi i64 [ %87, %85 ], [ %101, %99 ]
  %94 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %93, i32 2, i64 0
  %95 = call i32 @strcmp(i8* noundef nonnull %90, i8* noundef nonnull %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add nsw i32 %92, 1
  store i32 %98, i32* %88, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %91, %97
  %100 = phi i32 [ %92, %91 ], [ %98, %97 ]
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp ult i64 %93, %77
  br i1 %102, label %91, label %79, !llvm.loop !19

103:                                              ; preds = %83, %126
  %104 = phi i64 [ 0, %83 ], [ %127, %126 ]
  %105 = trunc i64 %104 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %17, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %109, %124
  %112 = phi i64 [ 0, %109 ], [ %115, %124 ]
  %113 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %115, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %115
  %121 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %112
  %122 = bitcast %struct.bac* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !20
  %123 = bitcast %struct.bac* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %122, i8* noundef nonnull align 16 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !20
  br label %124

124:                                              ; preds = %111, %119
  %125 = icmp ult i64 %115, %110
  br i1 %125, label %111, label %126, !llvm.loop !22

126:                                              ; preds = %124, %103
  %127 = add nuw nsw i64 %104, 1
  %128 = icmp eq i64 %127, %84
  br i1 %128, label %129, label %103, !llvm.loop !23

129:                                              ; preds = %126, %74, %15, %82
  %130 = phi i1 [ false, %82 ], [ false, %15 ], [ false, %74 ], [ true, %126 ]
  %131 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %132, 1
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br i1 %130, label %137, label %154

137:                                              ; preds = %134
  %138 = zext i32 %17 to i64
  br label %139

139:                                              ; preds = %149, %137
  %140 = phi i32 [ %132, %137 ], [ %151, %149 ]
  %141 = phi i64 [ 0, %137 ], [ %147, %149 ]
  %142 = icmp eq i32 %140, %132
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %141, i32 2, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  br label %146

146:                                              ; preds = %139, %143
  %147 = add nuw nsw i64 %141, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %154, label %149, !llvm.loop !24

149:                                              ; preds = %146
  %150 = getelementptr inbounds [260 x %struct.bac], [260 x %struct.bac]* %1, i64 0, i64 %147, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  br label %139

152:                                              ; preds = %129
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %154

154:                                              ; preds = %146, %134, %152
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4160, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = !{!14, !10, i64 4}
!14 = !{!"bac", !10, i64 0, !10, i64 4, !7, i64 8}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 5, !21}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
