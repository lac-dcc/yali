; ModuleID = 'source-C-CXX/16/1440.c'
source_filename = "source-C-CXX/16/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %3)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %130, label %12

12:                                               ; preds = %2, %126
  %13 = phi i32 [ %63, %126 ], [ 0, %2 ]
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i32 @puts(i8* nonnull %7)
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = and i64 %14, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %19, i1 false)
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %20, %21
  br label %44

25:                                               ; preds = %136, %18
  %26 = phi i32 [ undef, %18 ], [ %137, %136 ]
  %27 = phi i64 [ 0, %18 ], [ %138, %136 ]
  %28 = phi i32 [ %13, %18 ], [ %137, %136 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %38 = trunc i64 %27 to i32
  store i32 %38, i32* %37, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %25, %30, %34, %12
  %40 = phi i32 [ %13, %12 ], [ %26, %25 ], [ %35, %34 ], [ %28, %30 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %70

44:                                               ; preds = %136, %23
  %45 = phi i64 [ 0, %23 ], [ %138, %136 ]
  %46 = phi i32 [ %13, %23 ], [ %137, %136 ]
  %47 = phi i64 [ %24, %23 ], [ %139, %136 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = add nsw i32 %46, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = trunc i64 %45 to i32
  store i32 %55, i32* %54, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %44, %51
  %57 = phi i32 [ %52, %51 ], [ %46, %44 ]
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 40
  br i1 %61, label %131, label %136

62:                                               ; preds = %89, %39
  %63 = phi i32 [ %40, %39 ], [ 0, %89 ]
  br i1 %17, label %64, label %126

64:                                               ; preds = %62
  %65 = and i64 %14, 4294967295
  %66 = and i64 %14, 1
  %67 = icmp eq i64 %65, 1
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = sub nsw i64 %65, %66
  br label %105

70:                                               ; preds = %42, %89
  %71 = phi i64 [ %43, %42 ], [ %91, %89 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp slt i32 %73, %15
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = sext i32 %73 to i64
  br label %80

77:                                               ; preds = %80
  %78 = trunc i64 %85 to i32
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %89, label %80, !llvm.loop !10

80:                                               ; preds = %75, %77
  %81 = phi i64 [ %76, %75 ], [ %85, %77 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 41
  %85 = add nsw i64 %81, 1
  br i1 %84, label %86, label %77

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  store i8 32, i8* %87, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 32, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %77, %70, %86
  %90 = icmp sgt i64 %71, 1
  %91 = add nsw i64 %71, -1
  br i1 %90, label %70, label %62, !llvm.loop !12

92:                                               ; preds = %145, %64
  %93 = phi i64 [ 0, %64 ], [ %146, %145 ]
  %94 = icmp eq i64 %66, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  switch i8 %97, label %102 [
    i8 40, label %99
    i8 41, label %98
  ]

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i8 [ 63, %98 ], [ 36, %95 ]
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %99, %95, %92
  br i1 %17, label %103, label %126

103:                                              ; preds = %102
  %104 = and i64 %14, 4294967295
  br label %118

105:                                              ; preds = %145, %68
  %106 = phi i64 [ 0, %68 ], [ %146, %145 ]
  %107 = phi i64 [ %69, %68 ], [ %147, %145 ]
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %109 = load i8, i8* %108, align 2, !tbaa !5
  switch i8 %109, label %114 [
    i8 40, label %111
    i8 41, label %110
  ]

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %105, %110
  %112 = phi i8 [ 63, %110 ], [ 36, %105 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  store i8 %112, i8* %113, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %111, %105
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %145 [
    i8 40, label %142
    i8 41, label %141
  ]

118:                                              ; preds = %103, %118
  %119 = phi i64 [ 0, %103 ], [ %124, %118 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %104
  br i1 %125, label %126, label %118, !llvm.loop !13

126:                                              ; preds = %118, %62, %102
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %3)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %12, !llvm.loop !14

130:                                              ; preds = %126, %2
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

131:                                              ; preds = %56
  %132 = add nsw i32 %57, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %133
  %135 = trunc i64 %58 to i32
  store i32 %135, i32* %134, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %131, %56
  %137 = phi i32 [ %132, %131 ], [ %57, %56 ]
  %138 = add nuw nsw i64 %45, 2
  %139 = add i64 %47, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %25, label %44, !llvm.loop !15

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %114
  %143 = phi i8 [ 63, %141 ], [ 36, %114 ]
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %143, i8* %144, align 1, !tbaa !5
  br label %145

145:                                              ; preds = %142, %114
  %146 = add nuw nsw i64 %106, 2
  %147 = add i64 %107, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %92, label %105, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
