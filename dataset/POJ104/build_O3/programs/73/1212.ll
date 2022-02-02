; ModuleID = 'source-C-CXX/73/1212.c'
source_filename = "source-C-CXX/73/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@__const.main.huiwen = private unnamed_addr constant [29 x i32] [i32 11, i32 101, i32 131, i32 151, i32 181, i32 191, i32 313, i32 353, i32 373, i32 383, i32 727, i32 757, i32 787, i32 797, i32 919, i32 929, i32 10301, i32 10501, i32 10601, i32 11311, i32 11411, i32 12421, i32 12721, i32 12821, i32 13331, i32 13831, i32 13931, i32 14341, i32 14741], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %6, 11
  %9 = icmp slt i32 %7, 11
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 101
  %13 = icmp slt i32 %7, 101
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %11
  %16 = phi i64 [ 1, %11 ], [ 2, %54 ], [ 3, %58 ], [ 4, %62 ], [ 5, %66 ], [ 6, %70 ], [ 7, %74 ], [ 8, %78 ], [ 9, %82 ], [ 10, %86 ], [ 11, %90 ], [ 12, %94 ], [ 13, %98 ], [ 14, %102 ], [ 15, %106 ], [ 16, %110 ], [ 17, %114 ], [ 18, %118 ], [ 19, %122 ], [ 20, %126 ], [ 21, %130 ], [ 22, %134 ], [ 23, %138 ], [ 24, %142 ], [ 25, %146 ], [ 26, %150 ], [ 27, %154 ], [ 28, %158 ]
  br label %17

17:                                               ; preds = %46, %15
  %18 = phi i32 [ %7, %15 ], [ %48, %46 ]
  %19 = phi i32 [ %6, %15 ], [ %47, %46 ]
  %20 = phi i64 [ 1, %15 ], [ %44, %46 ]
  %21 = getelementptr inbounds [29 x i32], [29 x i32]* @__const.main.huiwen, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = icmp sgt i32 %22, %18
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i64 %20, %16
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %34, label %30

28:                                               ; preds = %158, %0
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

30:                                               ; preds = %17
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4
  br label %34

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %33, %30 ], [ %18, %17 ]
  %36 = phi i32 [ %32, %30 ], [ %19, %17 ]
  %37 = icmp sge i32 %22, %36
  %38 = icmp sle i32 %22, %35
  %39 = select i1 %37, i1 %38, i1 false
  %40 = select i1 %39, i1 %26, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %43

43:                                               ; preds = %34, %41
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, 29
  br i1 %45, label %49, label %46, !llvm.loop !9

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4
  br label %17

49:                                               ; preds = %43, %28
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %51 = call i32 @getc(%struct._IO_FILE* %50) #3
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %53 = call i32 @getc(%struct._IO_FILE* %52) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

54:                                               ; preds = %11
  %55 = icmp sgt i32 %6, 131
  %56 = icmp slt i32 %7, 131
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %15

58:                                               ; preds = %54
  %59 = icmp sgt i32 %6, 151
  %60 = icmp slt i32 %7, 151
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %15

62:                                               ; preds = %58
  %63 = icmp sgt i32 %6, 181
  %64 = icmp slt i32 %7, 181
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %15

66:                                               ; preds = %62
  %67 = icmp sgt i32 %6, 191
  %68 = icmp slt i32 %7, 191
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %15

70:                                               ; preds = %66
  %71 = icmp sgt i32 %6, 313
  %72 = icmp slt i32 %7, 313
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %15

74:                                               ; preds = %70
  %75 = icmp sgt i32 %6, 353
  %76 = icmp slt i32 %7, 353
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %15

78:                                               ; preds = %74
  %79 = icmp sgt i32 %6, 373
  %80 = icmp slt i32 %7, 373
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %82, label %15

82:                                               ; preds = %78
  %83 = icmp sgt i32 %6, 383
  %84 = icmp slt i32 %7, 383
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %15

86:                                               ; preds = %82
  %87 = icmp sgt i32 %6, 727
  %88 = icmp slt i32 %7, 727
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %90, label %15

90:                                               ; preds = %86
  %91 = icmp sgt i32 %6, 757
  %92 = icmp slt i32 %7, 757
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %15

94:                                               ; preds = %90
  %95 = icmp sgt i32 %6, 787
  %96 = icmp slt i32 %7, 787
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %98, label %15

98:                                               ; preds = %94
  %99 = icmp sgt i32 %6, 797
  %100 = icmp slt i32 %7, 797
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %15

102:                                              ; preds = %98
  %103 = icmp sgt i32 %6, 919
  %104 = icmp slt i32 %7, 919
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %15

106:                                              ; preds = %102
  %107 = icmp sgt i32 %6, 929
  %108 = icmp slt i32 %7, 929
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %15

110:                                              ; preds = %106
  %111 = icmp sgt i32 %6, 10301
  %112 = icmp slt i32 %7, 10301
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %15

114:                                              ; preds = %110
  %115 = icmp sgt i32 %6, 10501
  %116 = icmp slt i32 %7, 10501
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %15

118:                                              ; preds = %114
  %119 = icmp sgt i32 %6, 10601
  %120 = icmp slt i32 %7, 10601
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %15

122:                                              ; preds = %118
  %123 = icmp sgt i32 %6, 11311
  %124 = icmp slt i32 %7, 11311
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %15

126:                                              ; preds = %122
  %127 = icmp sgt i32 %6, 11411
  %128 = icmp slt i32 %7, 11411
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %130, label %15

130:                                              ; preds = %126
  %131 = icmp sgt i32 %6, 12421
  %132 = icmp slt i32 %7, 12421
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %15

134:                                              ; preds = %130
  %135 = icmp sgt i32 %6, 12721
  %136 = icmp slt i32 %7, 12721
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %15

138:                                              ; preds = %134
  %139 = icmp sgt i32 %6, 12821
  %140 = icmp slt i32 %7, 12821
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %15

142:                                              ; preds = %138
  %143 = icmp sgt i32 %6, 13331
  %144 = icmp slt i32 %7, 13331
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %146, label %15

146:                                              ; preds = %142
  %147 = icmp sgt i32 %6, 13831
  %148 = icmp slt i32 %7, 13831
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %15

150:                                              ; preds = %146
  %151 = icmp sgt i32 %6, 13931
  %152 = icmp slt i32 %7, 13931
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %15

154:                                              ; preds = %150
  %155 = icmp sgt i32 %6, 14341
  %156 = icmp slt i32 %7, 14341
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %158, label %15

158:                                              ; preds = %154
  %159 = icmp sgt i32 %6, 14741
  %160 = icmp slt i32 %7, 14741
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %28, label %15
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
