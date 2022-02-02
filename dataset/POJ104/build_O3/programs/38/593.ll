; ModuleID = 'source-C-CXX/38/593.c'
source_filename = "source-C-CXX/38/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #4
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %20

18:                                               ; preds = %78
  %19 = sext i32 %84 to i64
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i32 [ 0, %0 ], [ %82, %18 ]
  %22 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %23 = phi i32 [ 0, %0 ], [ %80, %18 ]
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %95, label %89

27:                                               ; preds = %0, %78
  %28 = phi i64 [ %85, %78 ], [ 0, %0 ]
  %29 = phi i32 [ %80, %78 ], [ 0, %0 ]
  %30 = phi i32 [ %84, %78 ], [ 0, %0 ]
  %31 = phi i32 [ %82, %78 ], [ 0, %0 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %33 = call i32 @getc(%struct._IO_FILE* %32) #4
  br label %34

34:                                               ; preds = %34, %27
  %35 = phi i64 [ %40, %34 ], [ 0, %27 ]
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %28, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  %38 = load i8, i8* %36, align 1, !tbaa !9
  %39 = icmp ne i8 %38, 32
  %40 = add nuw nsw i64 %35, 1
  %41 = icmp ult i64 %35, 19
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %34, label %43, !llvm.loop !12

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45, i8* nonnull %46, i8* nonnull %47, i32* nonnull %48)
  %50 = load i32, i32* %44, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load i32, i32* %48, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 8000, i32 0
  %56 = icmp sgt i32 %50, 85
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 80
  %60 = add nuw nsw i32 %55, 4000
  %61 = select i1 %59, i32 %60, i32 %55
  %62 = icmp sgt i32 %50, 90
  %63 = add nuw nsw i32 %61, 2000
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = load i8, i8* %47, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 89
  %67 = add nuw nsw i32 %64, 1000
  %68 = select i1 %66, i32 %67, i32 %64
  br label %69

69:                                               ; preds = %57, %52, %43
  %70 = phi i32 [ %55, %52 ], [ 0, %43 ], [ %68, %57 ]
  %71 = load i32, i32* %45, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i8, i8* %46, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 89
  %76 = add nuw nsw i32 %70, 850
  %77 = select i1 %75, i32 %76, i32 %70
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %70, %69 ], [ %77, %73 ]
  %80 = add nsw i32 %79, %29
  %81 = icmp sgt i32 %79, %31
  %82 = select i1 %81, i32 %79, i32 %31
  %83 = trunc i64 %28 to i32
  %84 = select i1 %81, i32 %83, i32 %30
  %85 = add nuw nsw i64 %28, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %27, label %18, !llvm.loop !14

89:                                               ; preds = %20
  %90 = sext i8 %25 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %95, label %97

95:                                               ; preds = %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %89, %20
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

97:                                               ; preds = %89
  %98 = sext i8 %93 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 2
  %101 = load i8, i8* %100, align 2, !tbaa !9
  %102 = icmp eq i8 %101, 32
  br i1 %102, label %95, label %103

103:                                              ; preds = %97
  %104 = sext i8 %101 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 3
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %95, label %109

109:                                              ; preds = %103
  %110 = sext i8 %107 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 4
  %113 = load i8, i8* %112, align 4, !tbaa !9
  %114 = icmp eq i8 %113, 32
  br i1 %114, label %95, label %115

115:                                              ; preds = %109
  %116 = sext i8 %113 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 5
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %95, label %121

121:                                              ; preds = %115
  %122 = sext i8 %119 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 6
  %125 = load i8, i8* %124, align 2, !tbaa !9
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %95, label %127

127:                                              ; preds = %121
  %128 = sext i8 %125 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 7
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 32
  br i1 %132, label %95, label %133

133:                                              ; preds = %127
  %134 = sext i8 %131 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 8
  %137 = load i8, i8* %136, align 4, !tbaa !9
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %95, label %139

139:                                              ; preds = %133
  %140 = sext i8 %137 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 9
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 32
  br i1 %144, label %95, label %145

145:                                              ; preds = %139
  %146 = sext i8 %143 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 10
  %149 = load i8, i8* %148, align 2, !tbaa !9
  %150 = icmp eq i8 %149, 32
  br i1 %150, label %95, label %151

151:                                              ; preds = %145
  %152 = sext i8 %149 to i32
  %153 = call i32 @putchar(i32 %152)
  %154 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 11
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %95, label %157

157:                                              ; preds = %151
  %158 = sext i8 %155 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 12
  %161 = load i8, i8* %160, align 4, !tbaa !9
  %162 = icmp eq i8 %161, 32
  br i1 %162, label %95, label %163

163:                                              ; preds = %157
  %164 = sext i8 %161 to i32
  %165 = call i32 @putchar(i32 %164)
  %166 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 13
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 32
  br i1 %168, label %95, label %169

169:                                              ; preds = %163
  %170 = sext i8 %167 to i32
  %171 = call i32 @putchar(i32 %170)
  %172 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 14
  %173 = load i8, i8* %172, align 2, !tbaa !9
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %95, label %175

175:                                              ; preds = %169
  %176 = sext i8 %173 to i32
  %177 = call i32 @putchar(i32 %176)
  %178 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 15
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 32
  br i1 %180, label %95, label %181

181:                                              ; preds = %175
  %182 = sext i8 %179 to i32
  %183 = call i32 @putchar(i32 %182)
  %184 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 16
  %185 = load i8, i8* %184, align 4, !tbaa !9
  %186 = icmp eq i8 %185, 32
  br i1 %186, label %95, label %187

187:                                              ; preds = %181
  %188 = sext i8 %185 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 17
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %95, label %193

193:                                              ; preds = %187
  %194 = sext i8 %191 to i32
  %195 = call i32 @putchar(i32 %194)
  %196 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 18
  %197 = load i8, i8* %196, align 2, !tbaa !9
  %198 = icmp eq i8 %197, 32
  br i1 %198, label %95, label %199

199:                                              ; preds = %193
  %200 = sext i8 %197 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %22, i64 19
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 32
  br i1 %204, label %95, label %205

205:                                              ; preds = %199
  %206 = sext i8 %203 to i32
  %207 = call i32 @putchar(i32 %206)
  br label %95
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
