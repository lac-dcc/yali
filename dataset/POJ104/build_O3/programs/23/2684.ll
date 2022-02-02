; ModuleID = 'source-C-CXX/23/2684.c'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i32], align 16
  %3 = bitcast [201 x i32]* %2 to i8*
  %4 = alloca [201 x i32], align 16
  %5 = bitcast [201 x i32]* %4 to i8*
  %6 = alloca [2000 x i8], align 16
  %7 = alloca [201 x [50 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10050, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %26

19:                                               ; preds = %45, %0
  %20 = phi i32 [ 0, %0 ], [ %51, %45 ]
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %3, i64 %23, i1 false)
  %24 = add nuw i32 %20, 1
  %25 = zext i32 %24 to i64
  br label %61

26:                                               ; preds = %17, %45
  %27 = phi i64 [ 0, %17 ], [ %53, %45 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %45 ]
  %29 = phi i32 [ 0, %17 ], [ %51, %45 ]
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp ne i8 %31, 32
  %33 = icmp eq i32 %28, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = icmp eq i32 %28, 0
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %26
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %7, i64 0, i64 %39, i64 %43
  store i8 %31, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i32 [ %28, %35 ], [ 1, %38 ]
  %47 = icmp eq i8 %31, 32
  %48 = icmp eq i32 %46, 1
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %29, %50
  %52 = select i1 %49, i32 0, i32 %46
  %53 = add nuw nsw i64 %27, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %19, label %26, !llvm.loop !10

55:                                               ; preds = %82, %146, %61
  %56 = add nuw nsw i64 %63, 1
  %57 = icmp eq i64 %66, %25
  br i1 %57, label %58, label %61, !llvm.loop !12

58:                                               ; preds = %55
  %59 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !8
  br label %98

61:                                               ; preds = %19, %55
  %62 = phi i64 [ 0, %19 ], [ %66, %55 ]
  %63 = phi i64 [ 1, %19 ], [ %56, %55 ]
  %64 = trunc i64 %62 to i32
  %65 = add i32 %64, 1
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %62
  %68 = icmp ult i64 %62, %21
  br i1 %68, label %69, label %55

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i32
  %71 = sub i32 %20, %70
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* %67, align 4, !tbaa !8
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 %77, i32* %67, align 4, !tbaa !8
  store i32 %75, i32* %76, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %74
  %81 = add nuw nsw i64 %63, 1
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi i64 [ %81, %80 ], [ %63, %69 ]
  %84 = icmp eq i32 %20, %65
  br i1 %84, label %55, label %85

85:                                               ; preds = %82, %146
  %86 = phi i64 [ %147, %146 ], [ %83, %82 ]
  %87 = load i32, i32* %67, align 4, !tbaa !8
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 %89, i32* %67, align 4, !tbaa !8
  store i32 %87, i32* %88, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %85, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* %67, align 4, !tbaa !8
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %145, label %146

98:                                               ; preds = %58, %116
  %99 = phi i64 [ 0, %58 ], [ %117, %116 ]
  %100 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, %60
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967295
  %105 = icmp sgt i32 %60, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = zext i32 %60 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %7, i64 0, i64 %104, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %119, label %108, !llvm.loop !13

116:                                              ; preds = %98
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %119, label %98, !llvm.loop !14

119:                                              ; preds = %116, %108, %103
  %120 = call i32 @putchar(i32 10)
  %121 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %21
  %122 = load i32, i32* %121, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %119, %141
  %124 = phi i64 [ 0, %119 ], [ %142, %141 ]
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, %122
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = and i64 %124, 4294967295
  %130 = icmp sgt i32 %122, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = zext i32 %122 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %135 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %7, i64 0, i64 %129, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %144, label %133, !llvm.loop !15

141:                                              ; preds = %123
  %142 = add nuw nsw i64 %124, 1
  %143 = icmp eq i64 %142, %25
  br i1 %143, label %144, label %123, !llvm.loop !16

144:                                              ; preds = %141, %133, %128
  call void @llvm.lifetime.end.p0i8(i64 10050, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0

145:                                              ; preds = %92
  store i32 %96, i32* %67, align 4, !tbaa !8
  store i32 %94, i32* %95, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %145, %92
  %147 = add nuw nsw i64 %86, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %24, %148
  br i1 %149, label %55, label %85, !llvm.loop !17
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
