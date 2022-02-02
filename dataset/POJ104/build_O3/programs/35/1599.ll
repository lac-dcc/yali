; ModuleID = 'source-C-CXX/35/1599.c'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @order(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %8

8:                                                ; preds = %4, %46
  %9 = phi i64 [ 0, %4 ], [ %48, %46 ]
  %10 = phi i32 [ %1, %4 ], [ %12, %46 ]
  %11 = sub i64 %6, %9
  %12 = add nsw i32 %10, -1
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = xor i64 %9, -1
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %15, %7
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, -2
  br label %20

20:                                               ; preds = %51, %18
  %21 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %22 = phi i64 [ %19, %18 ], [ %53, %51 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 %26, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %20, %28
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %31, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %32, %34
  br i1 %35, label %50, label %51

36:                                               ; preds = %51, %14
  %37 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %38 = icmp eq i64 %16, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 %43, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %42, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %36, %39, %45, %8
  %47 = icmp eq i32 %12, 1
  %48 = add i64 %9, 1
  br i1 %47, label %49, label %8

49:                                               ; preds = %46, %2
  ret i32 0

50:                                               ; preds = %29
  store i8 %34, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %50, %29
  %52 = add nuw nsw i64 %21, 2
  %53 = add i64 %22, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %36, label %20, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %11, label %17

9:                                                ; preds = %17
  %10 = trunc i64 %22 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #6
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %39, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %17 ], [ %6, %0 ]
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %18, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #6
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %9, label %17, !llvm.loop !12

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %34, %27 ], [ %14, %11 ]
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw i64 %28, 1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #6
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %27
  %38 = trunc i64 %32 to i32
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %41 = icmp eq i32 %12, 1
  br i1 %41, label %87, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %12, -1
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 0, %44
  br label %46

46:                                               ; preds = %84, %42
  %47 = phi i64 [ %86, %84 ], [ 0, %42 ]
  %48 = phi i32 [ %50, %84 ], [ %12, %42 ]
  %49 = sub i64 %44, %47
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %52, label %84

52:                                               ; preds = %46
  %53 = xor i64 %47, -1
  %54 = and i64 %49, 1
  %55 = icmp eq i64 %53, %45
  br i1 %55, label %74, label %56

56:                                               ; preds = %52
  %57 = and i64 %49, -2
  br label %58

58:                                               ; preds = %157, %56
  %59 = phi i64 [ 0, %56 ], [ %158, %157 ]
  %60 = phi i64 [ %57, %56 ], [ %159, %157 ]
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 %64, i8* %61, align 2, !tbaa !5
  store i8 %62, i8* %63, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %66, %58
  %68 = or i64 %59, 1
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = icmp sgt i8 %70, %72
  br i1 %73, label %156, label %157

74:                                               ; preds = %157, %52
  %75 = phi i64 [ 0, %52 ], [ %158, %157 ]
  %76 = icmp eq i64 %54, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %78, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 %81, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %80, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %74, %77, %83, %46
  %85 = icmp eq i32 %50, 1
  %86 = add i64 %47, 1
  br i1 %85, label %87, label %46

87:                                               ; preds = %84, %39
  %88 = icmp eq i32 %40, 1
  br i1 %88, label %138, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %40, -1
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  br label %93

93:                                               ; preds = %131, %89
  %94 = phi i64 [ %133, %131 ], [ 0, %89 ]
  %95 = phi i32 [ %97, %131 ], [ %40, %89 ]
  %96 = sub i64 %91, %94
  %97 = add nsw i32 %95, -1
  %98 = icmp sgt i32 %95, 1
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = xor i64 %94, -1
  %101 = and i64 %96, 1
  %102 = icmp eq i64 %100, %92
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = and i64 %96, -2
  br label %105

105:                                              ; preds = %162, %103
  %106 = phi i64 [ 0, %103 ], [ %163, %162 ]
  %107 = phi i64 [ %104, %103 ], [ %164, %162 ]
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %106
  %109 = load i8, i8* %108, align 2, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 1
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i8 %111, i8* %108, align 2, !tbaa !5
  store i8 %109, i8* %110, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %113, %105
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %116, i64 1
  %119 = load i8, i8* %118, align 2, !tbaa !5
  %120 = icmp sgt i8 %117, %119
  br i1 %120, label %161, label %162

121:                                              ; preds = %162, %99
  %122 = phi i64 [ 0, %99 ], [ %163, %162 ]
  %123 = icmp eq i64 %101, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %125, i64 1
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp sgt i8 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 %128, i8* %125, align 1, !tbaa !5
  store i8 %126, i8* %127, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %121, %124, %130, %93
  %132 = icmp eq i32 %97, 1
  %133 = add i64 %94, 1
  br i1 %132, label %134, label %93

134:                                              ; preds = %131
  %135 = icmp ne i32 %12, 0
  %136 = icmp ne i32 %40, 0
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %87, %134
  %139 = zext i32 %40 to i64
  %140 = zext i32 %12 to i64
  br label %145

141:                                              ; preds = %145
  %142 = icmp ult i64 %152, %140
  %143 = icmp ult i64 %152, %139
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %153, !llvm.loop !14

145:                                              ; preds = %138, %141
  %146 = phi i64 [ 0, %138 ], [ %152, %141 ]
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %148, %150
  %152 = add nuw i64 %146, 1
  br i1 %151, label %141, label %153

153:                                              ; preds = %141, %145, %134
  %154 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %134 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0), %145 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %141 ]
  %155 = tail call i32 @puts(i8* nonnull dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0

156:                                              ; preds = %67
  store i8 %72, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %71, align 2, !tbaa !5
  br label %157

157:                                              ; preds = %156, %67
  %158 = add nuw nsw i64 %59, 2
  %159 = add i64 %60, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %74, label %58, !llvm.loop !8

161:                                              ; preds = %114
  store i8 %119, i8* %116, align 1, !tbaa !5
  store i8 %117, i8* %118, align 2, !tbaa !5
  br label %162

162:                                              ; preds = %161, %114
  %163 = add nuw nsw i64 %106, 2
  %164 = add i64 %107, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %121, label %105, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
