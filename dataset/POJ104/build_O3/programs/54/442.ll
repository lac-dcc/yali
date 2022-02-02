; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #4
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i32 [ %19, %17 ], [ 0, %0 ]
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %22
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = trunc i32 %15 to i8
  %19 = add nuw nsw i32 %11, 1
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %20
  store i8 %18, i8* %21, align 1, !tbaa !9
  br label %10

22:                                               ; preds = %13
  br i1 %12, label %13, label %23

23:                                               ; preds = %22
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = load i8, i8* %8, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %78

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %41, %30 ], [ 0, %23 ]
  %32 = phi i8 [ %43, %30 ], [ %26, %23 ]
  %33 = phi i8* [ %42, %30 ], [ %8, %23 ]
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  %36 = add i8 %32, -65
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %37, i8 -55, i8 -48
  %39 = select i1 %35, i8 -87, i8 %38
  %40 = add i8 %32, %39
  store i8 %40, i8* %33, align 1, !tbaa !9
  %41 = add nuw i64 %31, 1
  %42 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !10

45:                                               ; preds = %30
  %46 = trunc i64 %41 to i32
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %48 = load i32, i32* %1, align 4
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = and i64 %41, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = and i64 %41, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = sub nsw i64 %51, %53
  br label %82

57:                                               ; preds = %82, %50
  %58 = phi i32 [ undef, %50 ], [ %117, %82 ]
  %59 = phi i32 [ %46, %50 ], [ %111, %82 ]
  %60 = phi i32 [ 1, %50 ], [ %118, %82 ]
  %61 = phi i32 [ 0, %50 ], [ %117, %82 ]
  %62 = icmp eq i64 %53, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %57, %63
  %64 = phi i32 [ %68, %63 ], [ %59, %57 ]
  %65 = phi i32 [ %75, %63 ], [ %60, %57 ]
  %66 = phi i32 [ %74, %63 ], [ %61, %57 ]
  %67 = phi i64 [ %76, %63 ], [ %53, %57 ]
  %68 = add nsw i32 %64, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = mul nsw i32 %65, %72
  %74 = add nsw i32 %73, %66
  %75 = mul nsw i32 %48, %65
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %57, %63, %28, %45
  %79 = phi i32 [ 0, %45 ], [ 0, %28 ], [ %58, %57 ], [ %74, %63 ]
  %80 = load i32, i32* %2, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %135, label %121

82:                                               ; preds = %82, %55
  %83 = phi i32 [ %46, %55 ], [ %111, %82 ]
  %84 = phi i32 [ 1, %55 ], [ %118, %82 ]
  %85 = phi i32 [ 0, %55 ], [ %117, %82 ]
  %86 = phi i64 [ %56, %55 ], [ %119, %82 ]
  %87 = add nsw i32 %83, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %84, %91
  %93 = add nsw i32 %92, %85
  %94 = mul nsw i32 %48, %84
  %95 = add nsw i32 %83, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = mul nsw i32 %94, %99
  %101 = add nsw i32 %100, %93
  %102 = mul nsw i32 %48, %94
  %103 = add nsw i32 %83, -3
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %102, %107
  %109 = add nsw i32 %108, %101
  %110 = mul nsw i32 %48, %102
  %111 = add nsw i32 %83, -4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %110, %115
  %117 = add nsw i32 %116, %109
  %118 = mul nsw i32 %48, %110
  %119 = add i64 %86, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %57, label %82, !llvm.loop !16

121:                                              ; preds = %78, %121
  %122 = phi i64 [ %131, %121 ], [ 0, %78 ]
  %123 = phi i32 [ %127, %121 ], [ %79, %78 ]
  %124 = srem i32 %123, %80
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %122
  %127 = sdiv i32 %123, %80
  %128 = icmp sgt i8 %125, 9
  %129 = add nuw i8 %125, 55
  %130 = select i1 %128, i8 %129, i8 %125
  store i8 %130, i8* %126, align 1, !tbaa !9
  %131 = add nuw i64 %122, 1
  %132 = icmp slt i32 %127, %80
  br i1 %132, label %133, label %121, !llvm.loop !17

133:                                              ; preds = %121
  %134 = trunc i64 %131 to i32
  br label %135

135:                                              ; preds = %133, %78
  %136 = phi i32 [ %79, %78 ], [ %127, %133 ]
  %137 = phi i32 [ 0, %78 ], [ %134, %133 ]
  %138 = icmp sgt i32 %136, 9
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = add nuw nsw i32 %136, 55
  %141 = call i32 @putchar(i32 %140)
  br label %144

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %144

144:                                              ; preds = %142, %139
  %145 = icmp sgt i32 %137, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %144
  %147 = zext i32 %137 to i64
  br label %148

148:                                              ; preds = %146, %161
  %149 = phi i64 [ %147, %146 ], [ %163, %161 ]
  %150 = phi i32 [ %137, %146 ], [ %151, %161 ]
  %151 = add nsw i32 %150, -1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i8 %154, 9
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @putchar(i32 %155)
  br label %161

159:                                              ; preds = %148
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %161

161:                                              ; preds = %157, %159
  %162 = icmp sgt i64 %149, 1
  %163 = add nsw i64 %149, -1
  br i1 %162, label %148, label %164, !llvm.loop !18

164:                                              ; preds = %161, %144
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
