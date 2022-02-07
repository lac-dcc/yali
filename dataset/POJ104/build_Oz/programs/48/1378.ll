; ModuleID = 'source-C-CXX/48/1378.c'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i32]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = bitcast [500 x [500 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %6, i8 0, i64 1000000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %73, %0
  %14 = phi i64 [ %47, %73 ], [ 0, %0 ]
  %15 = phi i64 [ %74, %73 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %14 to i32
  br label %22

19:                                               ; preds = %13
  %20 = shl i64 %8, 32
  %21 = ashr exact i64 %20, 32
  br label %75

22:                                               ; preds = %17, %37
  %23 = phi i64 [ 1, %17 ], [ %45, %37 ]
  %24 = add nuw nsw i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, %9
  %27 = sub nsw i64 %14, %23
  %28 = icmp sgt i64 %27, -1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i64 %27, 4294967295
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = shl nuw nsw i64 %23, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %39, i64 %42
  store i32 %18, i32* %43, align 4, !tbaa !8
  %44 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4, !tbaa !8
  %45 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

46:                                               ; preds = %30, %22
  %47 = add nuw nsw i64 %14, 1
  %48 = trunc i64 %14 to i32
  br label %49

49:                                               ; preds = %64, %46
  %50 = phi i64 [ %72, %64 ], [ 0, %46 ]
  %51 = sub nsw i64 %14, %50
  %52 = icmp eq i64 %50, %15
  br i1 %52, label %73, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, %50
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, %9
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = shl nuw nsw i64 %50, 1
  %66 = add nuw nsw i64 %65, 2
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %66, i64 %69
  store i32 %48, i32* %70, align 4, !tbaa !8
  %71 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 8, !tbaa !8
  %72 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

73:                                               ; preds = %53, %57, %49
  %74 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !13

75:                                               ; preds = %19, %151
  %76 = phi i64 [ 2, %19 ], [ %154, %151 ]
  %77 = phi i32 [ 1, %19 ], [ %155, %151 ]
  %78 = phi i32 [ 0, %19 ], [ %153, %151 ]
  %79 = trunc i64 %76 to i32
  %80 = lshr i32 %79, 1
  %81 = lshr i32 %77, 1
  %82 = icmp sgt i64 %76, %21
  br i1 %82, label %156, label %83

83:                                               ; preds = %75
  %84 = and i32 %79, 1
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %87 = load i32, i32* %86, align 4, !tbaa !8
  br i1 %85, label %94, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %76 to i32
  %90 = add i32 %89, -1
  %91 = lshr i32 %90, 1
  %92 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %93 = zext i32 %92 to i64
  br label %124

94:                                               ; preds = %83
  %95 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %121
  %98 = phi i64 [ 0, %94 ], [ %123, %121 ]
  %99 = phi i32 [ %78, %94 ], [ %122, %121 ]
  %100 = icmp eq i64 %98, %96
  br i1 %100, label %151, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 @putchar(i32 10)
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %76, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %80
  %109 = sub i32 %107, %80
  %110 = sext i32 %109 to i64
  %111 = sext i32 %108 to i64
  br label %112

112:                                              ; preds = %116, %105
  %113 = phi i64 [ %114, %116 ], [ %110, %105 ]
  %114 = add nsw i64 %113, 1
  %115 = icmp slt i64 %113, %111
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  br label %112, !llvm.loop !14

121:                                              ; preds = %112
  %122 = add nsw i32 %99, 1
  %123 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

124:                                              ; preds = %88, %148
  %125 = phi i64 [ 0, %88 ], [ %150, %148 ]
  %126 = phi i32 [ %78, %88 ], [ %149, %148 ]
  %127 = icmp eq i64 %125, %93
  br i1 %127, label %151, label %128

128:                                              ; preds = %124
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = call i32 @putchar(i32 10)
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %2, i64 0, i64 %76, i64 %125
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %134, %91
  %136 = sub i32 %134, %81
  %137 = sext i32 %136 to i64
  %138 = sext i32 %135 to i64
  br label %139

139:                                              ; preds = %142, %132
  %140 = phi i64 [ %147, %142 ], [ %137, %132 ]
  %141 = icmp sgt i64 %140, %138
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add i64 %140, 1
  br label %139, !llvm.loop !16

148:                                              ; preds = %139
  %149 = add nsw i32 %126, 1
  %150 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !17

151:                                              ; preds = %124, %97
  %152 = phi i32 [ %95, %97 ], [ %92, %124 ]
  %153 = add i32 %78, %152
  %154 = add nuw nsw i64 %76, 1
  %155 = add nuw nsw i32 %77, 1
  br label %75, !llvm.loop !18

156:                                              ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !11}
