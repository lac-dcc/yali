; ModuleID = 'source-C-CXX/50/910.c'
source_filename = "source-C-CXX/50/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @strcmpp(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = load i32, i32* %3, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %11, %12
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = trunc i64 %9 to i8
  %19 = trunc i32 %12 to i8
  %20 = sub i8 %18, %19
  %21 = sext i32 %12 to i64
  %22 = sext i32 %11 to i64
  %23 = sub i32 %11, %12
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %93, label %27

27:                                               ; preds = %17
  %28 = and i64 %24, 4294967294
  br label %71

29:                                               ; preds = %15
  %30 = zext i32 %12 to i64
  %31 = sext i32 %11 to i64
  %32 = sub i32 %11, %12
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %29, %43
  %35 = phi i64 [ 0, %29 ], [ %38, %43 ]
  %36 = phi i64 [ 1, %29 ], [ %48, %43 ]
  %37 = phi i32 [ 0, %29 ], [ %47, %43 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %41 = add nuw nsw i64 %38, %30
  %42 = icmp slt i64 %41, %31
  br i1 %42, label %50, label %43

43:                                               ; preds = %63, %34
  %44 = load i8, i8* %40, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %37, %45
  %47 = select i1 %46, i32 %45, i32 %37
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %38, %33
  br i1 %49, label %112, label %34, !llvm.loop !12

50:                                               ; preds = %34, %63
  %51 = phi i64 [ %64, %63 ], [ %36, %34 ]
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i64 [ 0, %50 ], [ %60, %61 ]
  %55 = getelementptr inbounds i8, i8* %39, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = getelementptr inbounds i8, i8* %52, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %61, label %63

61:                                               ; preds = %53
  %62 = icmp eq i64 %60, %13
  br i1 %62, label %68, label %53, !llvm.loop !5

63:                                               ; preds = %53, %68
  %64 = add nuw nsw i64 %51, 1
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %12, %65
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %50, label %43, !llvm.loop !13

68:                                               ; preds = %61
  %69 = load i8, i8* %40, align 1, !tbaa !7
  %70 = add i8 %69, 1
  store i8 %70, i8* %40, align 1, !tbaa !7
  br label %63

71:                                               ; preds = %152, %27
  %72 = phi i64 [ 0, %27 ], [ %88, %152 ]
  %73 = phi i8 [ %20, %27 ], [ %157, %152 ]
  %74 = phi i32 [ 0, %27 ], [ %156, %152 ]
  %75 = phi i64 [ %28, %27 ], [ %158, %152 ]
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %78 = add nsw i64 %76, %21
  %79 = icmp slt i64 %78, %22
  %80 = load i8, i8* %77, align 2, !tbaa !7
  br i1 %79, label %81, label %83

81:                                               ; preds = %71
  %82 = add i8 %80, %73
  store i8 %82, i8* %77, align 2, !tbaa !7
  br label %83

83:                                               ; preds = %71, %81
  %84 = phi i8 [ %82, %81 ], [ %80, %71 ]
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %74, %85
  %87 = select i1 %86, i32 %85, i32 %74
  %88 = add nuw nsw i64 %72, 2
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %76
  %90 = add nsw i64 %88, %21
  %91 = icmp slt i64 %90, %22
  %92 = load i8, i8* %89, align 1, !tbaa !7
  br i1 %91, label %149, label %152

93:                                               ; preds = %152, %17
  %94 = phi i32 [ undef, %17 ], [ %156, %152 ]
  %95 = phi i64 [ 0, %17 ], [ %88, %152 ]
  %96 = phi i8 [ %20, %17 ], [ %157, %152 ]
  %97 = phi i32 [ 0, %17 ], [ %156, %152 ]
  %98 = icmp eq i64 %25, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %95, 1
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %95
  %102 = add nsw i64 %100, %21
  %103 = icmp slt i64 %102, %22
  %104 = load i8, i8* %101, align 1, !tbaa !7
  br i1 %103, label %105, label %107

105:                                              ; preds = %99
  %106 = add i8 %104, %96
  store i8 %106, i8* %101, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i8 [ %106, %105 ], [ %104, %99 ]
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %97, %109
  %111 = select i1 %110, i32 %109, i32 %97
  br label %112

112:                                              ; preds = %107, %93, %43
  %113 = phi i32 [ %47, %43 ], [ %94, %93 ], [ %111, %107 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %0, %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %148

117:                                              ; preds = %112
  %118 = add nsw i32 %113, 1
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  %120 = icmp ult i32 %10, 2147483647
  br i1 %120, label %121, label %148

121:                                              ; preds = %117
  %122 = zext i32 %11 to i64
  br label %123

123:                                              ; preds = %121, %145
  %124 = phi i64 [ 0, %121 ], [ %146, %145 ]
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %113, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ 0, %129 ]
  %134 = add nuw nsw i64 %133, %124
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !7
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %133, 1
  %140 = load i32, i32* %3, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %132, label %143, !llvm.loop !14

143:                                              ; preds = %132, %129
  %144 = call i32 @putchar(i32 10)
  br label %145

145:                                              ; preds = %123, %143
  %146 = add nuw nsw i64 %124, 1
  %147 = icmp eq i64 %146, %122
  br i1 %147, label %148, label %123, !llvm.loop !15

148:                                              ; preds = %145, %117, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 0

149:                                              ; preds = %83
  %150 = add i8 %73, -1
  %151 = add i8 %92, %150
  store i8 %151, i8* %89, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %149, %83
  %153 = phi i8 [ %151, %149 ], [ %92, %83 ]
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %87, %154
  %156 = select i1 %155, i32 %154, i32 %87
  %157 = add i8 %73, -2
  %158 = add i64 %75, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %93, label %71, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
