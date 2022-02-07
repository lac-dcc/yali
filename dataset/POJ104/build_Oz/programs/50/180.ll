; ModuleID = 'source-C-CXX/50/180.c'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [505 x i32], align 16
  %5 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %5, i8 0, i64 505, i1 false)
  %6 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3030) %6, i8 0, i64 3030, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %8, i8 0, i64 2020, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = call i32 @getchar() #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %0, %35
  %17 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %18 = trunc i64 %17 to i32
  %19 = add i32 %13, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = zext i32 %14 to i64
  br label %39

26:                                               ; preds = %16, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %15
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %17
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %17, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

37:                                               ; preds = %51
  %38 = add nuw i64 %41, 1
  br label %39, !llvm.loop !13

39:                                               ; preds = %37, %24
  %40 = phi i64 [ %49, %37 ], [ 0, %24 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %24 ]
  %42 = trunc i64 %40 to i32
  %43 = add i32 %13, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %39
  %49 = add nuw i64 %40, 1
  %50 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %40
  br label %51

51:                                               ; preds = %76, %48
  %52 = phi i64 [ %77, %76 ], [ %41, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = add i32 %13, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %37, label %59

59:                                               ; preds = %51, %63
  %60 = phi i64 [ %70, %63 ], [ 0, %51 ]
  %61 = phi i32 [ %69, %63 ], [ 1, %51 ]
  %62 = icmp eq i64 %60, %25
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %40, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %52, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %65, %67
  %69 = select i1 %68, i32 %61, i32 0
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

71:                                               ; preds = %59
  %72 = icmp eq i32 %61, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, i32* %50, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %50, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %73
  %77 = add i64 %52, 1
  br label %51, !llvm.loop !15

78:                                               ; preds = %39
  %79 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %90, %78
  %82 = phi i64 [ %95, %90 ], [ 0, %78 ]
  %83 = phi i32 [ %94, %90 ], [ %80, %78 ]
  %84 = trunc i64 %82 to i32
  %85 = add i32 %13, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %83
  %94 = select i1 %93, i32 %92, i32 %83
  %95 = add nuw i64 %82, 1
  br label %81, !llvm.loop !16

96:                                               ; preds = %81, %137
  %97 = phi i64 [ %138, %137 ], [ 0, %81 ]
  %98 = trunc i64 %97 to i32
  %99 = add i32 %13, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = and i64 %97, 4294967295
  %110 = zext i32 %14 to i64
  br label %111

111:                                              ; preds = %108, %132
  %112 = phi i64 [ %109, %108 ], [ %136, %132 ]
  %113 = phi i32 [ 0, %108 ], [ %135, %132 ]
  %114 = trunc i64 %112 to i32
  %115 = add i32 %13, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %111, %124
  %121 = phi i64 [ %131, %124 ], [ 0, %111 ]
  %122 = phi i32 [ %130, %124 ], [ 1, %111 ]
  %123 = icmp eq i64 %121, %110
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %109, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %112, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = icmp eq i8 %126, %128
  %130 = select i1 %129, i32 %122, i32 0
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17

132:                                              ; preds = %120
  %133 = icmp eq i32 %122, 1
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %113, %134
  %136 = add nuw i64 %112, 1
  br label %111, !llvm.loop !18

137:                                              ; preds = %104
  %138 = add nuw i64 %97, 1
  br label %96, !llvm.loop !19

139:                                              ; preds = %111
  %140 = icmp ult i32 %113, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %96, %139
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %164

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113) #8
  br label %145

145:                                              ; preds = %162, %143
  %146 = phi i64 [ %163, %162 ], [ 0, %143 ]
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = trunc i64 %146 to i32
  %149 = add i32 %148, -1
  %150 = add i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %146
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %83
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %2, i64 0, i64 %146, i64 0
  %161 = call i32 @puts(i8* nonnull %160)
  br label %162

162:                                              ; preds = %155, %159
  %163 = add nuw i64 %146, 1
  br label %145, !llvm.loop !20

164:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
