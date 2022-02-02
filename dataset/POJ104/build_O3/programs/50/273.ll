; ModuleID = 'source-C-CXX/50/273.c'
source_filename = "source-C-CXX/50/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #5
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = add i32 %12, -2
  %15 = icmp ne i32 %12, 0
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %12, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i8 0, i8* %9, align 1, !tbaa !9
  br label %87

23:                                               ; preds = %20
  %24 = zext i32 %12 to i64
  %25 = zext i32 %12 to i64
  %26 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %25
  br label %27

27:                                               ; preds = %23, %41
  %28 = phi i32 [ 1, %23 ], [ %48, %41 ]
  %29 = phi i64 [ 0, %23 ], [ %31, %41 ]
  %30 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %30, i64 %24, i1 false)
  store i8 0, i8* %26, align 1, !tbaa !9
  %31 = add nuw i64 %29, 1
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %29
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = trunc i64 %31 to i32
  %34 = add i32 %14, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = zext i32 %28 to i64
  br label %49

41:                                               ; preds = %66, %27
  %42 = trunc i64 %29 to i32
  %43 = add i32 %12, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  %48 = add nuw i32 %28, 1
  br i1 %47, label %86, label %27, !llvm.loop !10

49:                                               ; preds = %39, %66
  %50 = phi i32 [ %67, %66 ], [ 1, %39 ]
  %51 = phi i64 [ %68, %66 ], [ %40, %39 ]
  %52 = and i64 %51, 4294967295
  br label %53

53:                                               ; preds = %75, %49
  %54 = phi i64 [ %76, %75 ], [ 0, %49 ]
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add nuw nsw i64 %54, %52
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %56, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  %63 = icmp eq i32 %12, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %75, %61
  %65 = add nsw i32 %50, 1
  store i32 %65, i32* %32, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %65, %64 ], [ %50, %61 ]
  %68 = add i64 %51, 1
  %69 = trunc i64 %68 to i32
  %70 = add i32 %14, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %41, label %49, !llvm.loop !12

75:                                               ; preds = %53
  %76 = add nuw nsw i64 %54, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %64, label %53, !llvm.loop !13

78:                                               ; preds = %87, %112
  %79 = trunc i64 %89 to i32
  %80 = add i32 %12, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  %85 = add nuw i32 %88, 1
  br i1 %84, label %86, label %87, !llvm.loop !10

86:                                               ; preds = %78, %41
  br i1 %19, label %129, label %113

87:                                               ; preds = %22, %78
  %88 = phi i32 [ 1, %22 ], [ %85, %78 ]
  %89 = phi i64 [ 0, %22 ], [ %90, %78 ]
  %90 = add nuw i64 %89, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = add i32 %14, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i1 true, i1 %15
  br i1 %98, label %78, label %99

99:                                               ; preds = %87
  %100 = zext i32 %88 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %105, %101 ], [ %100, %99 ]
  %103 = phi i32 [ %104, %101 ], [ 1, %99 ]
  %104 = add nuw nsw i32 %103, 1
  %105 = add i64 %102, 1
  %106 = trunc i64 %105 to i32
  %107 = add i32 %14, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !12

112:                                              ; preds = %101
  store i32 %104, i32* %91, align 4, !tbaa !5
  br label %78

113:                                              ; preds = %86, %113
  %114 = phi i64 [ %120, %113 ], [ 0, %86 ]
  %115 = phi i32 [ %119, %113 ], [ 0, %86 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 %117, i32 %115
  %120 = add nuw i64 %114, 1
  %121 = trunc i64 %114 to i32
  %122 = add i32 %12, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %113, !llvm.loop !14

127:                                              ; preds = %113
  %128 = icmp slt i32 %119, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %0, %86, %127
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %176

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %119)
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %176, label %139

139:                                              ; preds = %131, %167
  %140 = phi i32 [ %168, %167 ], [ %133, %131 ]
  %141 = phi i64 [ %169, %167 ], [ 0, %131 ]
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %119
  %145 = icmp sgt i32 %140, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %167

147:                                              ; preds = %139, %162
  %148 = phi i64 [ %163, %162 ], [ 0, %139 ]
  %149 = phi i32 [ %164, %162 ], [ %140, %139 ]
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %148, %151
  %153 = add nuw nsw i64 %148, %141
  %154 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = sext i8 %155 to i32
  br i1 %152, label %160, label %157

157:                                              ; preds = %147
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %159 = call i32 @putc(i32 %156, %struct._IO_FILE* %158) #5
  br label %162

160:                                              ; preds = %147
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  br label %162

162:                                              ; preds = %157, %160
  %163 = add nuw nsw i64 %148, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %147, label %167, !llvm.loop !17

167:                                              ; preds = %162, %139
  %168 = phi i32 [ %140, %139 ], [ %164, %162 ]
  %169 = add nuw i64 %141, 1
  %170 = trunc i64 %141 to i32
  %171 = add i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %139, !llvm.loop !18

176:                                              ; preds = %167, %131, %129
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
