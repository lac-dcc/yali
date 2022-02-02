; ModuleID = 'source-C-CXX/36/366.c'
source_filename = "source-C-CXX/36/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [26 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %42

37:                                               ; preds = %84, %0
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = call i32 @getc(%struct._IO_FILE* %38) #6
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = call i32 @getc(%struct._IO_FILE* %40) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

42:                                               ; preds = %10, %84
  %43 = phi i32 [ %85, %84 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %45 = call i64 @strlen(i8* noundef nonnull %5) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  %49 = and i64 %45, 4294967295
  br label %53

50:                                               ; preds = %163
  br i1 %47, label %51, label %79

51:                                               ; preds = %50
  %52 = and i64 %45, 4294967295
  br label %61

53:                                               ; preds = %48, %163
  %54 = phi i64 [ 0, %48 ], [ %164, %163 ]
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  switch i32 %57, label %163 [
    i32 97, label %58
    i32 98, label %88
    i32 99, label %91
    i32 100, label %94
    i32 101, label %97
    i32 102, label %100
    i32 103, label %103
    i32 104, label %106
    i32 105, label %109
    i32 106, label %112
    i32 107, label %115
    i32 108, label %118
    i32 109, label %121
    i32 110, label %124
    i32 111, label %127
    i32 112, label %130
    i32 113, label %133
    i32 114, label %136
    i32 115, label %139
    i32 116, label %142
    i32 117, label %145
    i32 118, label %148
    i32 119, label %151
    i32 120, label %154
    i32 121, label %157
    i32 122, label %160
  ]

58:                                               ; preds = %53
  %59 = load i32, i32* %36, align 16, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %36, align 16, !tbaa !5
  br label %163

61:                                               ; preds = %51, %74
  %62 = phi i64 [ 0, %51 ], [ %75, %74 ]
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -97
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = trunc i64 %62 to i32
  %72 = sext i8 %64 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  br label %79

74:                                               ; preds = %61
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %77, label %61, !llvm.loop !12

77:                                               ; preds = %74
  %78 = trunc i64 %45 to i32
  br label %79

79:                                               ; preds = %42, %77, %50, %70
  %80 = phi i32 [ %71, %70 ], [ 0, %50 ], [ %78, %77 ], [ 0, %42 ]
  %81 = icmp eq i32 %80, %46
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  %85 = add nuw nsw i32 %43, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %42, label %37, !llvm.loop !14

88:                                               ; preds = %53
  %89 = load i32, i32* %35, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %35, align 4, !tbaa !5
  br label %163

91:                                               ; preds = %53
  %92 = load i32, i32* %34, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %34, align 8, !tbaa !5
  br label %163

94:                                               ; preds = %53
  %95 = load i32, i32* %33, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %33, align 4, !tbaa !5
  br label %163

97:                                               ; preds = %53
  %98 = load i32, i32* %32, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %32, align 16, !tbaa !5
  br label %163

100:                                              ; preds = %53
  %101 = load i32, i32* %31, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %31, align 4, !tbaa !5
  br label %163

103:                                              ; preds = %53
  %104 = load i32, i32* %30, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %30, align 8, !tbaa !5
  br label %163

106:                                              ; preds = %53
  %107 = load i32, i32* %29, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %29, align 4, !tbaa !5
  br label %163

109:                                              ; preds = %53
  %110 = load i32, i32* %28, align 16, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %28, align 16, !tbaa !5
  br label %163

112:                                              ; preds = %53
  %113 = load i32, i32* %27, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %27, align 4, !tbaa !5
  br label %163

115:                                              ; preds = %53
  %116 = load i32, i32* %26, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %26, align 8, !tbaa !5
  br label %163

118:                                              ; preds = %53
  %119 = load i32, i32* %25, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %25, align 4, !tbaa !5
  br label %163

121:                                              ; preds = %53
  %122 = load i32, i32* %24, align 16, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %24, align 16, !tbaa !5
  br label %163

124:                                              ; preds = %53
  %125 = load i32, i32* %23, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %23, align 4, !tbaa !5
  br label %163

127:                                              ; preds = %53
  %128 = load i32, i32* %22, align 8, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %22, align 8, !tbaa !5
  br label %163

130:                                              ; preds = %53
  %131 = load i32, i32* %21, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %21, align 4, !tbaa !5
  br label %163

133:                                              ; preds = %53
  %134 = load i32, i32* %20, align 16, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 16, !tbaa !5
  br label %163

136:                                              ; preds = %53
  %137 = load i32, i32* %19, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %19, align 4, !tbaa !5
  br label %163

139:                                              ; preds = %53
  %140 = load i32, i32* %18, align 8, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 8, !tbaa !5
  br label %163

142:                                              ; preds = %53
  %143 = load i32, i32* %17, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %17, align 4, !tbaa !5
  br label %163

145:                                              ; preds = %53
  %146 = load i32, i32* %16, align 16, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 16, !tbaa !5
  br label %163

148:                                              ; preds = %53
  %149 = load i32, i32* %15, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %15, align 4, !tbaa !5
  br label %163

151:                                              ; preds = %53
  %152 = load i32, i32* %14, align 8, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %14, align 8, !tbaa !5
  br label %163

154:                                              ; preds = %53
  %155 = load i32, i32* %13, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4, !tbaa !5
  br label %163

157:                                              ; preds = %53
  %158 = load i32, i32* %12, align 16, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 16, !tbaa !5
  br label %163

160:                                              ; preds = %53
  %161 = load i32, i32* %11, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %53, %88, %58, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160
  %164 = add nuw nsw i64 %54, 1
  %165 = icmp eq i64 %164, %49
  br i1 %165, label %50, label %53, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
