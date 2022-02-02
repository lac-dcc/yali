; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %12 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %13, 4294967295
  %22 = and i64 %13, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %153, %24
  %27 = phi i64 [ 0, %24 ], [ %154, %153 ]
  %28 = phi i64 [ %20, %24 ], [ %135, %153 ]
  %29 = phi i64 [ %25, %24 ], [ %155, %153 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %131, label %134

35:                                               ; preds = %153, %18
  %36 = phi i64 [ 0, %18 ], [ %154, %153 ]
  %37 = phi i64 [ %20, %18 ], [ %135, %153 ]
  %38 = icmp eq i64 %22, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %36
  %47 = zext i8 %43 to i32
  store i32 %47, i32* %46, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %35, %39, %45, %0
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = shl i64 %15, 32
  %52 = ashr exact i64 %51, 32
  %53 = and i64 %15, 4294967295
  %54 = and i64 %15, 1
  %55 = icmp eq i64 %53, 1
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = sub nsw i64 %53, %54
  br label %58

58:                                               ; preds = %161, %56
  %59 = phi i64 [ 0, %56 ], [ %162, %161 ]
  %60 = phi i64 [ %52, %56 ], [ %144, %161 ]
  %61 = phi i64 [ %57, %56 ], [ %163, %161 ]
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  br i1 %66, label %140, label %143

67:                                               ; preds = %161, %50
  %68 = phi i64 [ 0, %50 ], [ %162, %161 ]
  %69 = phi i64 [ %52, %50 ], [ %144, %161 ]
  %70 = icmp eq i64 %54, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %69, -1
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %68
  %79 = zext i8 %75 to i32
  store i32 %79, i32* %78, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %67, %71, %77, %48
  %81 = icmp slt i32 %14, %16
  %82 = select i1 %81, i32 %16, i32 %14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  br label %88

86:                                               ; preds = %108, %80
  %87 = icmp sgt i32 %82, -1
  br i1 %87, label %111, label %129

88:                                               ; preds = %84, %108
  %89 = phi i64 [ 0, %84 ], [ %109, %108 ]
  %90 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add i32 %94, %96
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  store i32 %97, i32* %90, align 4, !tbaa !8
  %100 = add nuw nsw i64 %89, 1
  br label %108

101:                                              ; preds = %88
  %102 = add i32 %94, -10
  %103 = add i32 %102, %96
  store i32 %103, i32* %90, align 4, !tbaa !8
  %104 = add nuw nsw i64 %89, 1
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %99, %101
  %109 = phi i64 [ %100, %99 ], [ %104, %101 ]
  %110 = icmp eq i64 %109, %85
  br i1 %110, label %86, label %88, !llvm.loop !10

111:                                              ; preds = %86, %117
  %112 = phi i32 [ %118, %117 ], [ %82, %86 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = add nsw i32 %112, -1
  %119 = icmp sgt i32 %112, 0
  br i1 %119, label %111, label %129, !llvm.loop !12

120:                                              ; preds = %111
  %121 = zext i32 %112 to i64
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %121, %120 ], [ %128, %122 ]
  %124 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = icmp sgt i64 %123, 0
  %128 = add nsw i64 %123, -1
  br i1 %127, label %122, label %129, !llvm.loop !13

129:                                              ; preds = %117, %122, %86
  %130 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  ret i32 0

131:                                              ; preds = %26
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %27
  %133 = zext i8 %33 to i32
  store i32 %133, i32* %132, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %26, %131
  %135 = add nsw i64 %28, -2
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add i8 %137, -48
  %139 = icmp ult i8 %138, 10
  br i1 %139, label %149, label %153

140:                                              ; preds = %58
  %141 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %59
  %142 = zext i8 %65 to i32
  store i32 %142, i32* %141, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %58, %140
  %144 = add nsw i64 %60, -2
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = add i8 %146, -48
  %148 = icmp ult i8 %147, 10
  br i1 %148, label %157, label %161

149:                                              ; preds = %134
  %150 = or i64 %27, 1
  %151 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %150
  %152 = zext i8 %138 to i32
  store i32 %152, i32* %151, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %149, %134
  %154 = add nuw nsw i64 %27, 2
  %155 = add i64 %29, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %35, label %26, !llvm.loop !14

157:                                              ; preds = %143
  %158 = or i64 %59, 1
  %159 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %158
  %160 = zext i8 %147 to i32
  store i32 %160, i32* %159, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %157, %143
  %162 = add nuw nsw i64 %59, 2
  %163 = add i64 %61, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %67, label %58, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
