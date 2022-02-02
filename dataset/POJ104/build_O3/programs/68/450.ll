; ModuleID = 'source-C-CXX/68/450.c'
source_filename = "source-C-CXX/68/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #7
  %8 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %10, i8 0, i64 1004, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = add i64 %13, 4294967046
  %16 = mul i64 %13, -4294967296
  %17 = add i64 %16, 1069446856704
  %18 = ashr exact i64 %17, 32
  br label %24

19:                                               ; preds = %119
  %20 = add i64 %14, 4294967046
  %21 = mul i64 %14, -4294967296
  %22 = add i64 %21, 1069446856704
  %23 = ashr exact i64 %22, 32
  br label %40

24:                                               ; preds = %119, %0
  %25 = phi i64 [ 0, %0 ], [ %122, %119 ]
  %26 = icmp sgt i64 %25, %18
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = add i64 %15, %25
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  br label %35

35:                                               ; preds = %24, %27
  %36 = phi i32 [ %34, %27 ], [ 0, %24 ]
  %37 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %25
  store i32 %36, i32* %37, align 8
  %38 = or i64 %25, 1
  %39 = icmp slt i64 %25, %18
  br i1 %39, label %119, label %111

40:                                               ; preds = %132, %19
  %41 = phi i64 [ 0, %19 ], [ %135, %132 ]
  %42 = icmp sgt i64 %41, %23
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = add i64 %20, %41
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  br label %51

51:                                               ; preds = %40, %43
  %52 = phi i32 [ %50, %43 ], [ 0, %40 ]
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %41
  store i32 %52, i32* %53, align 8
  %54 = or i64 %41, 1
  %55 = icmp slt i64 %41, %23
  br i1 %55, label %132, label %124

56:                                               ; preds = %132, %72
  %57 = phi i64 [ %73, %72 ], [ 249, %132 ]
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, %59
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %62, %65
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = add nsw i32 %66, -10
  store i32 %69, i32* %64, align 4, !tbaa !8
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %57
  store i32 1, i32* %70, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %56
  store i32 %66, i32* %64, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %68, %71
  %73 = add nsw i64 %57, -1
  %74 = icmp eq i64 %57, 0
  br i1 %74, label %75, label %56, !llvm.loop !10

75:                                               ; preds = %72, %149
  %76 = phi i64 [ %151, %149 ], [ 0, %72 ]
  %77 = phi i32 [ %150, %149 ], [ 0, %72 ]
  %78 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %76
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = or i64 %76, 1
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %137, label %90

86:                                               ; preds = %145
  %87 = or i32 %77, 3
  br label %92

88:                                               ; preds = %137
  %89 = or i32 %77, 2
  br label %92

90:                                               ; preds = %81
  %91 = or i32 %77, 1
  br label %92

92:                                               ; preds = %75, %90, %88, %86
  %93 = phi i64 [ %143, %86 ], [ %138, %88 ], [ %82, %90 ], [ %76, %75 ]
  %94 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %77, %75 ]
  %95 = trunc i64 %93 to i32
  %96 = icmp ult i32 %95, 251
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = and i64 %93, 4294967295
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %104, %99 ]
  %101 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, 251
  br i1 %105, label %106, label %99, !llvm.loop !12

106:                                              ; preds = %99, %92
  %107 = icmp eq i32 %94, 251
  br i1 %107, label %108, label %110

108:                                              ; preds = %142, %106
  %109 = call i32 @putchar(i32 48)
  br label %110

110:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  ret i32 0

111:                                              ; preds = %35
  %112 = add i64 %15, %38
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  br label %119

119:                                              ; preds = %111, %35
  %120 = phi i32 [ %118, %111 ], [ 0, %35 ]
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %38
  store i32 %120, i32* %121, align 4
  %122 = add nuw nsw i64 %25, 2
  %123 = icmp eq i64 %122, 250
  br i1 %123, label %19, label %24, !llvm.loop !13

124:                                              ; preds = %51
  %125 = add i64 %20, %54
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  br label %132

132:                                              ; preds = %124, %51
  %133 = phi i32 [ %131, %124 ], [ 0, %51 ]
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %54
  store i32 %133, i32* %134, align 4
  %135 = add nuw nsw i64 %41, 2
  %136 = icmp eq i64 %135, 250
  br i1 %136, label %56, label %40, !llvm.loop !14

137:                                              ; preds = %81
  %138 = or i64 %76, 2
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %88

142:                                              ; preds = %137
  %143 = or i64 %76, 3
  %144 = icmp eq i64 %143, 251
  br i1 %144, label %108, label %145, !llvm.loop !15

145:                                              ; preds = %142
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %86

149:                                              ; preds = %145
  %150 = add nuw nsw i32 %77, 4
  %151 = add nuw nsw i64 %76, 4
  br label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
