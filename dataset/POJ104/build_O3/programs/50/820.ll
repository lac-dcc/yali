; ModuleID = 'source-C-CXX/50/820.c'
source_filename = "source-C-CXX/50/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.zimu = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x %struct.zimu], align 16
  %2 = alloca %struct.zimu, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.zimu, %struct.zimu* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %7, i8 0, i64 501, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !9
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967292
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %41, %26 ]
  %29 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6) %29, i8 0, i64 6, i1 false)
  %30 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %27, i32 1
  store i32 0, i32* %30, align 8, !tbaa !11
  %31 = or i64 %27, 1
  %32 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %31, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  %33 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %31, i32 1
  store i32 0, i32* %33, align 4, !tbaa !11
  %34 = or i64 %27, 2
  %35 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6) %35, i8 0, i64 6, i1 false)
  %36 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %34, i32 1
  store i32 0, i32* %36, align 16, !tbaa !11
  %37 = or i64 %27, 3
  %38 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6) %38, i8 0, i64 6, i1 false)
  %39 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %37, i32 1
  store i32 0, i32* %39, align 4, !tbaa !11
  %40 = add nuw nsw i64 %27, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %26, !llvm.loop !13

43:                                               ; preds = %26, %19
  %44 = phi i64 [ 0, %19 ], [ %40, %26 ]
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %52, %46 ], [ %22, %43 ]
  %49 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6) %49, i8 0, i64 6, i1 false)
  %50 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %47, i32 1
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !15

54:                                               ; preds = %43, %46, %0
  %55 = sub nsw i32 %14, %15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %132, label %57

57:                                               ; preds = %54
  %58 = add i32 %14, 1
  %59 = sub i32 %58, %15
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %15, 0
  br label %62

62:                                               ; preds = %57, %83
  %63 = phi i64 [ 0, %57 ], [ %64, %83 ]
  %64 = add nuw nsw i64 %63, 1
  br i1 %61, label %65, label %83

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = add i32 %15, %66
  %68 = trunc i64 %64 to i32
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %70 = trunc i64 %63 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %69, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %76 = getelementptr [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %76, i8* noundef nonnull align 1 dereferenceable(1) %75, i64 %74, i1 false)
  br label %83

77:                                               ; preds = %83
  br i1 %56, label %132, label %78

78:                                               ; preds = %77
  %79 = zext i32 %55 to i64
  %80 = add i32 %14, 1
  %81 = sub i32 %80, %15
  %82 = zext i32 %81 to i64
  br label %85

83:                                               ; preds = %65, %62
  %84 = icmp eq i64 %64, %60
  br i1 %84, label %77, label %62, !llvm.loop !17

85:                                               ; preds = %105, %78
  %86 = phi i64 [ 0, %78 ], [ %106, %105 ]
  %87 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %86, i32 0, i64 0
  %88 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %86, i32 1
  br label %94

89:                                               ; preds = %105
  %90 = icmp slt i32 %55, 1
  br i1 %90, label %132, label %91

91:                                               ; preds = %89
  %92 = sub i32 %80, %15
  %93 = zext i32 %92 to i64
  br label %108

94:                                               ; preds = %85, %102
  %95 = phi i64 [ %86, %85 ], [ %103, %102 ]
  %96 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %95, i32 0, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %96, i8* noundef nonnull %87) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, i32* %88, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %88, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %94, %99
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp ult i64 %95, %79
  br i1 %104, label %94, label %105, !llvm.loop !18

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %86, 1
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %89, label %85, !llvm.loop !19

108:                                              ; preds = %91, %129
  %109 = phi i64 [ 1, %91 ], [ %130, %129 ]
  %110 = trunc i64 %109 to i32
  %111 = add i32 %15, %110
  %112 = sub i32 %80, %111
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = zext i32 %112 to i64
  br label %116

116:                                              ; preds = %114, %127
  %117 = phi i64 [ 0, %114 ], [ %120, %127 ]
  %118 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %120, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false), !tbaa.struct !20
  %126 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %120, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %125, i8* noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %126, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !20
  br label %127

127:                                              ; preds = %116, %124
  %128 = icmp ult i64 %120, %115
  br i1 %128, label %116, label %129, !llvm.loop !22

129:                                              ; preds = %127, %108
  %130 = add nuw nsw i64 %109, 1
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %132, label %108, !llvm.loop !23

132:                                              ; preds = %129, %54, %77, %89
  %133 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 0, i32 1
  %134 = load i32, i32* %133, align 8, !tbaa !11
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %159

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %138 = load i32, i32* %4, align 4, !tbaa !9
  %139 = add i32 %16, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %136, %156
  %142 = phi i32 [ %151, %156 ], [ %138, %136 ]
  %143 = phi i32 [ %158, %156 ], [ %134, %136 ]
  %144 = phi i64 [ %152, %156 ], [ 0, %136 ]
  %145 = icmp eq i32 %143, %134
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %144, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = load i32, i32* %4, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %141, %146
  %151 = phi i32 [ %142, %141 ], [ %149, %146 ]
  %152 = add nuw nsw i64 %144, 1
  %153 = add i32 %16, %151
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %161, !llvm.loop !24

156:                                              ; preds = %150
  %157 = getelementptr inbounds [501 x %struct.zimu], [501 x %struct.zimu]* %1, i64 0, i64 %152, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !11
  br label %141

159:                                              ; preds = %132
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %161

161:                                              ; preds = %150, %136, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %5) #9
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"zimu", !7, i64 0, !10, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{i64 0, i64 6, !21, i64 8, i64 4, !9}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
