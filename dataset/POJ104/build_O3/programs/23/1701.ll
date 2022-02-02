; ModuleID = 'source-C-CXX/23/1701.c'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100000 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #5
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i64 0, i64 0)) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %8, %26
  %11 = phi i64 [ 0, %8 ], [ %29, %26 ]
  %12 = phi i32 [ 0, %8 ], [ %28, %26 ]
  %13 = phi i32 [ 0, %8 ], [ %27, %26 ]
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %21
    i8 44, label %21
  ]

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %18
  store i8 %15, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %13, 1
  br label %26

21:                                               ; preds = %10, %10
  %22 = sext i32 %12 to i64
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %22, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %12, 1
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi i32 [ %20, %16 ], [ 0, %21 ]
  %28 = phi i32 [ %12, %16 ], [ %25, %21 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %31, label %10, !llvm.loop !8

31:                                               ; preds = %26, %0
  %32 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %33 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %34, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %37) #5
  %38 = icmp slt i32 %33, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %31
  %40 = add nuw i32 %33, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 0, %39 ], [ %48, %42 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %42, !llvm.loop !12

50:                                               ; preds = %42
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !10
  %53 = zext i32 %40 to i64
  br label %54

54:                                               ; preds = %50, %57
  %55 = phi i64 [ 1, %50 ], [ %61, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %66, label %57, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %52, %59
  %61 = add nuw nsw i64 %55, 1
  br i1 %60, label %54, label %62

62:                                               ; preds = %57
  br i1 %38, label %150, label %63

63:                                               ; preds = %62
  %64 = add nuw i32 %33, 1
  %65 = zext i32 %64 to i64
  br label %74

66:                                               ; preds = %54, %31
  %67 = call i32 @puts(i8* nonnull %3)
  br label %147

68:                                               ; preds = %81
  br i1 %38, label %150, label %69

69:                                               ; preds = %68
  %70 = and i64 %41, 1
  %71 = icmp eq i32 %33, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %69
  %73 = and i64 %41, 4294967294
  br label %106

74:                                               ; preds = %85, %63
  %75 = phi i32 [ %52, %63 ], [ %87, %85 ]
  %76 = phi i64 [ 0, %63 ], [ %83, %85 ]
  %77 = phi i32 [ %52, %63 ], [ %82, %85 ]
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %76
  store i32 %77, i32* %80, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %74, %79
  %82 = phi i32 [ %75, %79 ], [ %77, %74 ]
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %68, label %85, !llvm.loop !14

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !10
  br label %74

88:                                               ; preds = %152, %69
  %89 = phi i32 [ undef, %69 ], [ %153, %152 ]
  %90 = phi i64 [ 0, %69 ], [ %154, %152 ]
  %91 = phi i32 [ %52, %69 ], [ %153, %152 ]
  %92 = icmp eq i64 %70, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp sge i32 %95, %91
  %97 = icmp eq i32 %95, 0
  %98 = or i1 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 %91, i32* %94, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %99, %93, %88
  %101 = phi i32 [ %89, %88 ], [ %95, %99 ], [ %91, %93 ]
  %102 = sext i32 %82 to i64
  br i1 %38, label %150, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %33, 1
  %105 = zext i32 %104 to i64
  br label %127

106:                                              ; preds = %152, %72
  %107 = phi i64 [ 0, %72 ], [ %154, %152 ]
  %108 = phi i32 [ %52, %72 ], [ %153, %152 ]
  %109 = phi i64 [ %73, %72 ], [ %155, %152 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !10
  %112 = icmp sge i32 %111, %108
  %113 = icmp eq i32 %111, 0
  %114 = or i1 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 %108, i32* %110, align 8, !tbaa !10
  br label %116

116:                                              ; preds = %106, %115
  %117 = phi i32 [ %111, %115 ], [ %108, %106 ]
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp sge i32 %120, %117
  %122 = icmp eq i32 %120, 0
  %123 = or i1 %121, %122
  br i1 %123, label %152, label %151

124:                                              ; preds = %127
  %125 = add nuw nsw i64 %128, 1
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %134, label %127, !llvm.loop !15

127:                                              ; preds = %103, %124
  %128 = phi i64 [ 0, %103 ], [ %125, %124 ]
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %128, i64 0
  %130 = call i64 @strlen(i8* noundef nonnull %129) #6
  %131 = icmp eq i64 %130, %102
  br i1 %131, label %132, label %124

132:                                              ; preds = %127
  %133 = call i32 @puts(i8* nonnull %129)
  br label %134

134:                                              ; preds = %124, %132
  %135 = sext i32 %101 to i64
  br i1 %38, label %150, label %136

136:                                              ; preds = %134
  %137 = add nuw i32 %33, 1
  %138 = zext i32 %137 to i64
  br label %142

139:                                              ; preds = %142
  %140 = add nuw nsw i64 %143, 1
  %141 = icmp eq i64 %140, %138
  br i1 %141, label %150, label %142, !llvm.loop !16

142:                                              ; preds = %136, %139
  %143 = phi i64 [ 0, %136 ], [ %140, %139 ]
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %143, i64 0
  %145 = call i64 @strlen(i8* noundef nonnull %144) #6
  %146 = icmp eq i64 %145, %135
  br i1 %146, label %147, label %139

147:                                              ; preds = %142, %66
  %148 = phi i8* [ %3, %66 ], [ %144, %142 ]
  %149 = call i32 @puts(i8* nonnull %148)
  br label %150

150:                                              ; preds = %139, %147, %62, %68, %100, %134
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0

151:                                              ; preds = %116
  store i32 %117, i32* %119, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %151, %116
  %153 = phi i32 [ %120, %151 ], [ %117, %116 ]
  %154 = add nuw nsw i64 %107, 2
  %155 = add i64 %109, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %88, label %106, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
