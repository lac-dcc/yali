; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [700 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [700 x i32], align 16
  %6 = alloca [700 x i8], align 16
  %7 = alloca [700 x [10 x i8]], align 16
  %8 = bitcast [700 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [700 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2800, i8* nonnull %10) #5
  %11 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %11) #5
  %12 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %30, %24 ]
  %26 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw i64 %25, 8
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = icmp eq i64 %22, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %18, %32
  %35 = phi i64 [ 0, %18 ], [ %23, %32 ]
  br label %53

36:                                               ; preds = %53, %32, %2
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sub nsw i32 %16, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %158, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = zext i32 %37 to i64
  %44 = add nuw i32 %37, 1
  %45 = add i32 %16, 1
  %46 = sub i32 %45, %37
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %37, 0
  %51 = and i64 %48, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %58

53:                                               ; preds = %34, %53
  %54 = phi i64 [ %56, %53 ], [ %35, %34 ]
  %55 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %54, 1
  %57 = icmp eq i64 %56, %19
  br i1 %57, label %36, label %53, !llvm.loop !12

58:                                               ; preds = %42, %90
  %59 = phi i64 [ 0, %42 ], [ %91, %90 ]
  br i1 %50, label %79, label %66

60:                                               ; preds = %90
  br i1 %39, label %158, label %61

61:                                               ; preds = %40, %60
  %62 = zext i32 %38 to i64
  %63 = add i32 %16, 1
  %64 = sub i32 %63, %37
  %65 = zext i32 %64 to i64
  br label %102

66:                                               ; preds = %58, %174
  %67 = phi i64 [ %177, %174 ], [ 0, %58 ]
  %68 = phi i64 [ %178, %174 ], [ %51, %58 ]
  %69 = icmp eq i64 %67, %43
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, %59
  %72 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i8 [ %73, %70 ], [ 0, %66 ]
  %76 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %59, i64 %67
  store i8 %75, i8* %76, align 2
  %77 = or i64 %67, 1
  %78 = icmp eq i64 %77, %43
  br i1 %78, label %174, label %170

79:                                               ; preds = %174, %58
  %80 = phi i64 [ 0, %58 ], [ %177, %174 ]
  br i1 %52, label %90, label %81

81:                                               ; preds = %79
  %82 = icmp eq i64 %80, %43
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = add nuw nsw i64 %80, %59
  %85 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i8 [ %86, %83 ], [ 0, %81 ]
  %89 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %59, i64 %80
  store i8 %88, i8* %89, align 1
  br label %90

90:                                               ; preds = %79, %87
  %91 = add nuw nsw i64 %59, 1
  %92 = icmp eq i64 %91, %47
  br i1 %92, label %60, label %58, !llvm.loop !15

93:                                               ; preds = %117, %102
  %94 = add nuw nsw i64 %104, 1
  %95 = icmp eq i64 %105, %65
  br i1 %95, label %96, label %102, !llvm.loop !16

96:                                               ; preds = %93
  %97 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 0
  br i1 %39, label %158, label %98

98:                                               ; preds = %96
  %99 = add i32 %16, 1
  %100 = sub i32 %99, %37
  %101 = zext i32 %100 to i64
  br label %121

102:                                              ; preds = %61, %93
  %103 = phi i64 [ 0, %61 ], [ %105, %93 ]
  %104 = phi i64 [ 1, %61 ], [ %94, %93 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %103, i64 0
  %107 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %103
  %108 = icmp ult i64 %103, %62
  br i1 %108, label %109, label %93

109:                                              ; preds = %102, %117
  %110 = phi i64 [ %118, %117 ], [ %104, %102 ]
  %111 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %110, i64 0
  %112 = call i32 @strcmp(i8* noundef nonnull %106, i8* noundef nonnull %111) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %107, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %107, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %109, %114
  %118 = add nuw nsw i64 %110, 1
  %119 = trunc i64 %110 to i32
  %120 = icmp sgt i32 %38, %119
  br i1 %120, label %109, label %93, !llvm.loop !17

121:                                              ; preds = %98, %139
  %122 = phi i64 [ 0, %98 ], [ %142, %139 ]
  %123 = phi i32 [ -1, %98 ], [ %141, %139 ]
  %124 = phi i32 [ 1, %98 ], [ %140, %139 ]
  %125 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = trunc i64 %122 to i32
  store i32 %129, i32* %97, align 16, !tbaa !5
  br label %139

130:                                              ; preds = %121
  %131 = icmp eq i32 %126, %124
  %132 = icmp ne i32 %124, 1
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = add nsw i32 %123, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 %136
  %138 = trunc i64 %122 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %134, %130
  %140 = phi i32 [ %126, %128 ], [ %124, %134 ], [ %124, %130 ]
  %141 = phi i32 [ 0, %128 ], [ %135, %134 ], [ %123, %130 ]
  %142 = add nuw nsw i64 %122, 1
  %143 = icmp eq i64 %142, %101
  br i1 %143, label %144, label %121, !llvm.loop !18

144:                                              ; preds = %139
  %145 = icmp eq i32 %141, -1
  br i1 %145, label %158, label %146

146:                                              ; preds = %144
  %147 = load i32, i32* %97, align 16
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %141, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %148, i64 0
  %152 = getelementptr inbounds [700 x i32], [700 x i32]* %5, i64 0, i64 %148
  %153 = add nuw i32 %141, 1
  %154 = zext i32 %153 to i64
  %155 = load i32, i32* %152, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %155, i8* nonnull %151)
  %157 = icmp eq i32 %141, 0
  br i1 %157, label %169, label %160

158:                                              ; preds = %36, %60, %96, %144
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %169

160:                                              ; preds = %150, %160
  %161 = phi i64 [ %167, %160 ], [ 1, %150 ]
  %162 = getelementptr inbounds [700 x i32], [700 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %164, i64 0
  %166 = call i32 @puts(i8* nonnull %165)
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %160, !llvm.loop !19

169:                                              ; preds = %160, %150, %146, %158
  call void @llvm.lifetime.end.p0i8(i64 7000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2800, i8* nonnull %8) #5
  ret i32 0

170:                                              ; preds = %74
  %171 = add nuw nsw i64 %77, %59
  %172 = getelementptr inbounds [700 x i8], [700 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %170, %74
  %175 = phi i8 [ %173, %170 ], [ 0, %74 ]
  %176 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %7, i64 0, i64 %59, i64 %77
  store i8 %175, i8* %176, align 1
  %177 = add nuw nsw i64 %67, 2
  %178 = add i64 %68, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %79, label %66, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
