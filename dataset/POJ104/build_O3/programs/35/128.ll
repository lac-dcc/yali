; ModuleID = 'source-C-CXX/35/128.c'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %2, %42
  %5 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %6 = sub i32 %1, %5
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %5, %1
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = load i8, i8* %0, align 1, !tbaa !5
  %11 = and i64 %7, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, 4294967294
  br label %15

15:                                               ; preds = %48, %13
  %16 = phi i8 [ %10, %13 ], [ %49, %48 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %48 ]
  %18 = phi i64 [ %14, %13 ], [ %50, %48 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 %21, i8* %24, align 1, !tbaa !5
  store i8 %16, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i8 [ %21, %15 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  br i1 %30, label %46, label %48

31:                                               ; preds = %48, %9
  %32 = phi i8 [ %10, %9 ], [ %49, %48 ]
  %33 = phi i64 [ 0, %9 ], [ %27, %48 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %38, i8* %41, align 1, !tbaa !5
  store i8 %32, i8* %37, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %31, %35, %40, %4
  %43 = add nuw nsw i32 %5, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %4, !llvm.loop !8

45:                                               ; preds = %42, %2
  ret void

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 %29, i8* %47, align 1, !tbaa !5
  store i8 %26, i8* %28, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i8 [ %29, %25 ], [ %26, %46 ]
  %50 = add i64 %18, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %31, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 32, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 32, i64 1000, i1 false)
  br label %7

7:                                                ; preds = %0, %13
  %8 = phi i64 [ 0, %0 ], [ %16, %13 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = trunc i32 %10 to i8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %20, label %7, !llvm.loop !13

18:                                               ; preds = %7
  %19 = trunc i64 %8 to i32
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ 1000, %13 ]
  br label %22

22:                                               ; preds = %20, %28
  %23 = phi i64 [ 0, %20 ], [ %31, %28 ]
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #6
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = trunc i32 %25 to i8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %23
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, 1000
  br i1 %32, label %35, label %22, !llvm.loop !14

33:                                               ; preds = %22
  %34 = trunc i64 %23 to i32
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %34, %33 ], [ 1000, %28 ]
  %37 = add nuw nsw i32 %21, 1
  br label %38

38:                                               ; preds = %35, %74
  %39 = phi i32 [ %75, %74 ], [ 0, %35 ]
  %40 = sub i32 %37, %39
  %41 = zext i32 %40 to i64
  %42 = load i8, i8* %5, align 16, !tbaa !5
  %43 = and i64 %41, 1
  %44 = icmp eq i32 %40, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = and i64 %41, 4294967294
  br label %47

47:                                               ; preds = %137, %45
  %48 = phi i8 [ %42, %45 ], [ %138, %137 ]
  %49 = phi i64 [ 0, %45 ], [ %59, %137 ]
  %50 = phi i64 [ %46, %45 ], [ %139, %137 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  store i8 %53, i8* %56, align 2, !tbaa !5
  store i8 %48, i8* %52, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi i8 [ %53, %47 ], [ %48, %55 ]
  %59 = add nuw nsw i64 %49, 2
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp sgt i8 %58, %61
  br i1 %62, label %135, label %137

63:                                               ; preds = %137, %38
  %64 = phi i8 [ %42, %38 ], [ %138, %137 ]
  %65 = phi i64 [ 0, %38 ], [ %59, %137 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %65, 1
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %64, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  store i8 %70, i8* %73, align 1, !tbaa !5
  store i8 %64, i8* %69, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %72, %67, %63
  %75 = add nuw nsw i32 %39, 1
  %76 = icmp eq i32 %39, %21
  br i1 %76, label %77, label %38, !llvm.loop !8

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %36, 1
  br label %79

79:                                               ; preds = %77, %115
  %80 = phi i32 [ %116, %115 ], [ 0, %77 ]
  %81 = sub i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = load i8, i8* %6, align 16, !tbaa !5
  %84 = and i64 %82, 1
  %85 = icmp eq i32 %81, 1
  br i1 %85, label %104, label %86

86:                                               ; preds = %79
  %87 = and i64 %82, 4294967294
  br label %88

88:                                               ; preds = %143, %86
  %89 = phi i8 [ %83, %86 ], [ %144, %143 ]
  %90 = phi i64 [ 0, %86 ], [ %100, %143 ]
  %91 = phi i64 [ %87, %86 ], [ %145, %143 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %90
  store i8 %94, i8* %97, align 2, !tbaa !5
  store i8 %89, i8* %93, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i8 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 2, !tbaa !5
  %103 = icmp sgt i8 %99, %102
  br i1 %103, label %141, label %143

104:                                              ; preds = %143, %79
  %105 = phi i8 [ %83, %79 ], [ %144, %143 ]
  %106 = phi i64 [ 0, %79 ], [ %100, %143 ]
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %106
  store i8 %111, i8* %114, align 1, !tbaa !5
  store i8 %105, i8* %110, align 1, !tbaa !5
  br label %115

115:                                              ; preds = %113, %108, %104
  %116 = add nuw nsw i32 %80, 1
  %117 = icmp eq i32 %80, %36
  br i1 %117, label %125, label %79, !llvm.loop !8

118:                                              ; preds = %125
  %119 = add nuw nsw i64 %126, 1
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %121, %123
  br i1 %124, label %147, label %132

125:                                              ; preds = %115, %168
  %126 = phi i64 [ %169, %168 ], [ 0, %115 ]
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %118, label %132

132:                                              ; preds = %168, %161, %154, %147, %118, %125
  %133 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %125 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %118 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %154 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %161 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0), %168 ]
  %134 = tail call i32 @puts(i8* nonnull dereferenceable(1) %133)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret void

135:                                              ; preds = %57
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  store i8 %61, i8* %136, align 1, !tbaa !5
  store i8 %58, i8* %60, align 2, !tbaa !5
  br label %137

137:                                              ; preds = %135, %57
  %138 = phi i8 [ %61, %57 ], [ %58, %135 ]
  %139 = add i64 %50, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %63, label %47, !llvm.loop !10

141:                                              ; preds = %98
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %92
  store i8 %102, i8* %142, align 1, !tbaa !5
  store i8 %99, i8* %101, align 2, !tbaa !5
  br label %143

143:                                              ; preds = %141, %98
  %144 = phi i8 [ %102, %98 ], [ %99, %141 ]
  %145 = add i64 %91, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %104, label %88, !llvm.loop !10

147:                                              ; preds = %118
  %148 = add nuw nsw i64 %126, 2
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %150, %152
  br i1 %153, label %154, label %132

154:                                              ; preds = %147
  %155 = add nuw nsw i64 %126, 3
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %155
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %161, label %132

161:                                              ; preds = %154
  %162 = add nuw nsw i64 %126, 4
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = icmp eq i8 %164, %166
  br i1 %167, label %168, label %132

168:                                              ; preds = %161
  %169 = add nuw nsw i64 %126, 5
  %170 = icmp eq i64 %169, 1000
  br i1 %170, label %132, label %125, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
