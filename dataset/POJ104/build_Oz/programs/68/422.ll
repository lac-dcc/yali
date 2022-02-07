; ModuleID = 'source-C-CXX/68/422.c'
source_filename = "source-C-CXX/68/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i8* @fgets(i8* nonnull %6, i32 205, %struct._IO_FILE* %8) #6
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i8* @fgets(i8* nonnull %7, i32 205, %struct._IO_FILE* %10) #6
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 0, i8* %16, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i8 0, i8* %21, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %20, %24
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

27:                                               ; preds = %12, %35
  %28 = phi i32 [ %36, %35 ], [ 99, %12 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %28, -1
  br label %27, !llvm.loop !12

37:                                               ; preds = %30, %27
  %38 = phi i32 [ %28, %30 ], [ -1, %27 ]
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi i32 [ 99, %37 ], [ %48, %47 ]
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %40, -1
  br label %39, !llvm.loop !13

49:                                               ; preds = %42, %39
  %50 = phi i32 [ %40, %42 ], [ -1, %39 ]
  %51 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %51) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %51, i8 0, i64 400, i1 false)
  %52 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %52) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %52, i8 0, i64 400, i1 false)
  %53 = icmp slt i32 %38, %50
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %38, 1
  %56 = zext i32 %55 to i64
  br label %60

57:                                               ; preds = %49
  %58 = add nsw i32 %50, 1
  %59 = zext i32 %58 to i64
  br label %83

60:                                               ; preds = %54, %66
  %61 = phi i64 [ 0, %54 ], [ %72, %66 ]
  %62 = icmp eq i64 %61, %56
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i32 %50, 1
  %65 = zext i32 %64 to i64
  br label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %70, i32* %71, align 4, !tbaa !14
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %63, %76
  %74 = phi i64 [ 0, %63 ], [ %82, %76 ]
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %106, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %80, i32* %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

83:                                               ; preds = %57, %89
  %84 = phi i64 [ 0, %57 ], [ %95, %89 ]
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = add nsw i32 %38, 1
  %88 = zext i32 %87 to i64
  br label %96

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 %93, i32* %94, align 4, !tbaa !14
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

96:                                               ; preds = %86, %99
  %97 = phi i64 [ 0, %86 ], [ %105, %99 ]
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !14
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !19

106:                                              ; preds = %73, %96
  %107 = phi i32 [ %50, %96 ], [ %38, %73 ]
  %108 = phi i32 [ %38, %96 ], [ %50, %73 ]
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  br label %135

112:                                              ; preds = %106
  %113 = sub nsw i32 %107, %108
  %114 = sub i32 %108, %107
  %115 = sext i32 %107 to i64
  %116 = sext i32 %113 to i64
  br label %117

117:                                              ; preds = %112, %121
  %118 = phi i64 [ %115, %112 ], [ %127, %121 ]
  %119 = phi i32 [ %107, %112 ], [ %128, %121 ]
  %120 = icmp slt i64 %118, %116
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = add i32 %114, %119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  store i32 %125, i32* %126, align 4, !tbaa !14
  %127 = add nsw i64 %118, -1
  %128 = add nsw i32 %119, -1
  br label %117, !llvm.loop !20

129:                                              ; preds = %117, %132
  %130 = phi i64 [ %134, %132 ], [ 0, %117 ]
  %131 = icmp slt i64 %130, %116
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  store i32 0, i32* %133, align 4, !tbaa !14
  %134 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !21

135:                                              ; preds = %129, %110
  %136 = phi i64 [ %111, %110 ], [ %115, %129 ]
  %137 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %137) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %137, i8 0, i64 404, i1 false)
  %138 = add nsw i32 %107, 1
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %143, %135
  %141 = phi i64 [ %160, %143 ], [ 0, %135 ]
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %161, label %143

143:                                              ; preds = %140
  %144 = sub nsw i64 %136, %141
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = add nsw i32 %148, %146
  %150 = sub nuw nsw i64 100, %141
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = add nsw i32 %149, %152
  %154 = srem i32 %153, 10
  %155 = sdiv i32 %153, 10
  %156 = sub nsw i64 99, %141
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !14
  %159 = add nsw i32 %158, %155
  store i32 %159, i32* %157, align 4, !tbaa !14
  store i32 %154, i32* %151, align 4, !tbaa !14
  %160 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !22

161:                                              ; preds = %140, %161
  %162 = phi i64 [ %168, %161 ], [ 0, %140 ]
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = icmp eq i32 %164, 0
  %166 = icmp ult i64 %162, 101
  %167 = select i1 %165, i1 %166, i1 false
  %168 = add nuw nsw i64 %162, 1
  br i1 %167, label %161, label %169, !llvm.loop !23

169:                                              ; preds = %161
  %170 = trunc i64 %162 to i32
  %171 = icmp eq i32 %170, 101
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @putchar(i32 48)
  br label %182

174:                                              ; preds = %169, %177
  %175 = phi i64 [ %181, %177 ], [ %162, %169 ]
  %176 = icmp eq i64 %175, 101
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !14
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179) #6
  %181 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !24

182:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %137) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %52) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
