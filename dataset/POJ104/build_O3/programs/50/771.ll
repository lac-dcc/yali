; ModuleID = 'source-C-CXX/50/771.c'
source_filename = "source-C-CXX/50/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  store i8 48, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp eq i32 %13, 0
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %120, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = add i32 %12, 1
  %22 = sub i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = zext i32 %13 to i64
  br label %25

25:                                               ; preds = %19, %31
  %26 = phi i64 [ 0, %19 ], [ %28, %31 ]
  %27 = phi i64 [ 1, %19 ], [ %32, %31 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  %30 = icmp ult i64 %26, %20
  br i1 %30, label %34, label %31

31:                                               ; preds = %51, %25
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %28, %23
  br i1 %33, label %91, label %25, !llvm.loop !9

34:                                               ; preds = %25, %51
  %35 = phi i64 [ %52, %51 ], [ %27, %25 ]
  br label %36

36:                                               ; preds = %55, %34
  %37 = phi i64 [ %56, %55 ], [ 0, %34 ]
  %38 = add nuw nsw i64 %37, %26
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = add nuw nsw i64 %37, %35
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  %46 = trunc i64 %37 to i32
  %47 = icmp eq i32 %13, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %55, %45
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %29, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %45
  %52 = add nuw nsw i64 %35, 1
  %53 = trunc i64 %35 to i32
  %54 = icmp sgt i32 %14, %53
  br i1 %54, label %34, label %31, !llvm.loop !12

55:                                               ; preds = %36
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %48, label %36, !llvm.loop !13

58:                                               ; preds = %17
  br i1 %15, label %59, label %92

59:                                               ; preds = %58
  %60 = zext i32 %14 to i64
  %61 = add i64 %11, 1
  %62 = and i64 %61, 4294967295
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %62, 1
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = sub nsw i64 %62, %63
  br label %67

67:                                               ; preds = %169, %65
  %68 = phi i64 [ 0, %65 ], [ %75, %169 ]
  %69 = phi i32 [ %12, %65 ], [ %170, %169 ]
  %70 = phi i64 [ %66, %65 ], [ %171, %169 ]
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %73 = icmp ult i64 %68, %60
  br i1 %73, label %78, label %74

74:                                               ; preds = %78, %67
  %75 = add nuw nsw i64 %68, 2
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %71
  %77 = icmp ult i64 %71, %60
  br i1 %77, label %165, label %169

78:                                               ; preds = %67
  %79 = load i32, i32* %72, align 8, !tbaa !5
  %80 = add i32 %79, %69
  store i32 %80, i32* %72, align 8, !tbaa !5
  br label %74

81:                                               ; preds = %169, %59
  %82 = phi i64 [ 0, %59 ], [ %75, %169 ]
  %83 = phi i32 [ %12, %59 ], [ %170, %169 ]
  %84 = icmp eq i64 %63, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %87 = icmp ult i64 %82, %60
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* %86, align 4, !tbaa !5
  %90 = add i32 %89, %83
  store i32 %90, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %85, %88, %31
  br i1 %16, label %120, label %92

92:                                               ; preds = %58, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %94 = add i32 %12, 1
  %95 = sub i32 %94, %13
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %92, %113
  %98 = phi i64 [ 0, %92 ], [ %116, %113 ]
  %99 = phi i32 [ 0, %92 ], [ %115, %113 ]
  %100 = phi i32 [ 0, %92 ], [ %114, %113 ]
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %105 = trunc i64 %98 to i32
  store i32 %105, i32* %93, align 16, !tbaa !5
  br label %113

106:                                              ; preds = %97
  %107 = icmp eq i32 %102, %99
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = sext i32 %100 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  %111 = trunc i64 %98 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %100, 1
  br label %113

113:                                              ; preds = %104, %108, %106
  %114 = phi i32 [ 1, %104 ], [ %112, %108 ], [ %100, %106 ]
  %115 = phi i32 [ %102, %104 ], [ %99, %108 ], [ %99, %106 ]
  %116 = add nuw nsw i64 %98, 1
  %117 = icmp eq i64 %116, %96
  br i1 %117, label %118, label %97, !llvm.loop !14

118:                                              ; preds = %113
  %119 = load i32, i32* %93, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %0, %118, %91
  %121 = phi i32 [ %119, %118 ], [ 0, %91 ], [ 0, %0 ]
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

128:                                              ; preds = %120
  %129 = add nsw i32 %124, 1
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %153, %128
  %132 = phi i32 [ %162, %153 ], [ %121, %128 ]
  %133 = phi i64 [ %160, %153 ], [ 0, %128 ]
  %134 = add i32 %132, -1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = add i32 %134, %135
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = sext i32 %132 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %146, %140 ]
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %141, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add i32 %134, %147
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %140, label %151, !llvm.loop !15

151:                                              ; preds = %140
  %152 = trunc i64 %146 to i32
  br label %153

153:                                              ; preds = %151, %131
  %154 = phi i32 [ %132, %131 ], [ %152, %151 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %158)
  %160 = add nuw i64 %133, 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %131, !llvm.loop !16

164:                                              ; preds = %153, %126
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

165:                                              ; preds = %74
  %166 = add i32 %69, -1
  %167 = load i32, i32* %76, align 4, !tbaa !5
  %168 = add i32 %167, %166
  store i32 %168, i32* %76, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %74
  %170 = add i32 %69, -2
  %171 = add i64 %70, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %81, label %67, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
