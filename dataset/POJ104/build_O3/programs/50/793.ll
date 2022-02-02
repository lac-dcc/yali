; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #7
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sub i32 1, %9
  %11 = add i32 %10, %8
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %8, %15
  %17 = add nsw i32 %15, -1
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %117, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %16, 1
  %23 = zext i32 %22 to i64
  %24 = icmp slt i32 %16, 1
  br label %80

25:                                               ; preds = %19
  %26 = zext i32 %17 to i64
  %27 = add i32 %8, 1
  %28 = sub i32 %27, %15
  %29 = zext i32 %28 to i64
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %25, %39
  %32 = phi i64 [ 0, %25 ], [ %40, %39 ]
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = trunc i64 %32 to i32
  %35 = add i32 %15, %34
  %36 = sub i32 %8, %35
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %32
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %54, %31
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %72, label %31, !llvm.loop !9

42:                                               ; preds = %31, %68
  %43 = phi i32 [ %69, %68 ], [ 1, %31 ]
  %44 = phi i64 [ %70, %68 ], [ 0, %31 ]
  %45 = phi i32 [ %71, %68 ], [ 1, %31 ]
  %46 = getelementptr inbounds i8, i8* %37, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %47, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = add nsw i32 %45, 1
  br label %54

54:                                               ; preds = %63, %52
  %55 = phi i32 [ %43, %52 ], [ %64, %63 ]
  %56 = phi i32 [ %53, %52 ], [ %65, %63 ]
  %57 = icmp sgt i32 %56, %36
  br i1 %57, label %39, label %68

58:                                               ; preds = %42
  %59 = icmp eq i64 %44, %26
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = add nsw i32 %45, 1
  %62 = add nsw i32 %43, 1
  store i32 %62, i32* %33, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %62, %60 ], [ %43, %58 ]
  %65 = phi i32 [ %61, %60 ], [ %45, %58 ]
  %66 = add nuw nsw i64 %44, 1
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %54, label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %64, %63 ], [ %55, %54 ]
  %70 = phi i64 [ %66, %63 ], [ 0, %54 ]
  %71 = phi i32 [ %65, %63 ], [ %56, %54 ]
  br label %42, !llvm.loop !12

72:                                               ; preds = %84, %39
  br i1 %18, label %117, label %73

73:                                               ; preds = %72
  %74 = add i32 %8, 1
  %75 = sub i32 %74, %15
  %76 = zext i32 %16 to i64
  %77 = add i32 %8, 2
  %78 = sub i32 %77, %15
  %79 = zext i32 %75 to i64
  br label %87

80:                                               ; preds = %21, %84
  %81 = phi i64 [ 0, %21 ], [ %85, %84 ]
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  br i1 %24, label %84, label %83

83:                                               ; preds = %80, %83
  br label %83

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %72, label %80, !llvm.loop !9

87:                                               ; preds = %73, %111
  %88 = phi i32 [ %113, %111 ], [ 1, %73 ]
  %89 = phi i32 [ %112, %111 ], [ 1, %73 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %119

91:                                               ; preds = %87, %107
  %92 = phi i64 [ %109, %107 ], [ 0, %87 ]
  %93 = phi i32 [ %108, %107 ], [ 1, %87 ]
  %94 = getelementptr inbounds i32, i32* %14, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  %98 = icmp eq i64 %92, %76
  br i1 %98, label %102, label %107

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %103, 1
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %107, label %102, !llvm.loop !13

102:                                              ; preds = %97, %99
  %103 = phi i64 [ %100, %99 ], [ 0, %97 ]
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %88, %105
  br i1 %106, label %107, label %99

107:                                              ; preds = %102, %99, %97
  %108 = phi i32 [ %93, %97 ], [ %88, %102 ], [ %93, %99 ]
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, %79
  br i1 %110, label %111, label %91, !llvm.loop !14

111:                                              ; preds = %107, %91
  %112 = phi i32 [ %93, %91 ], [ %108, %107 ]
  %113 = add nuw i32 %88, 1
  %114 = icmp eq i32 %113, %78
  br i1 %114, label %115, label %87, !llvm.loop !15

115:                                              ; preds = %111
  %116 = icmp eq i32 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %0, %72, %115
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %152

119:                                              ; preds = %87, %115
  %120 = phi i32 [ %112, %115 ], [ %89, %87 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %8
  br i1 %123, label %152, label %124

124:                                              ; preds = %119, %146
  %125 = phi i32 [ %147, %146 ], [ %122, %119 ]
  %126 = phi i64 [ %148, %146 ], [ 0, %119 ]
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %120, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %124
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %126
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %136, %130
  %134 = call i32 @putchar(i32 10)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %146

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %142, %136 ], [ 0, %130 ]
  %138 = getelementptr inbounds i8, i8* %131, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %136, label %133, !llvm.loop !16

146:                                              ; preds = %124, %133
  %147 = phi i32 [ %125, %124 ], [ %135, %133 ]
  %148 = add nuw nsw i64 %126, 1
  %149 = sub nsw i32 %8, %147
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %126, %150
  br i1 %151, label %124, label %152, !llvm.loop !17

152:                                              ; preds = %146, %119, %117
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !10}
