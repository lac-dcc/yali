; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.OUT], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [50 x %struct.OUT]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sdiv i32 %7, 2
  %14 = icmp sgt i32 %7, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %0, %43
  %16 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %43 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %8
  br i1 %21, label %22, label %38

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %24, %22 ], [ %18, %15 ]
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %22, label %28, !llvm.loop !8

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = trunc i64 %24 to i32
  %31 = icmp eq i8 %26, %12
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %19, align 1, !tbaa !5
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %34, i32 0
  store i32 %16, i32* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %34, i32 1
  store i32 %30, i32* %36, align 4, !tbaa !13
  %37 = add nsw i32 %17, 1
  br label %38

38:                                               ; preds = %32, %28, %15
  %39 = phi i32 [ %37, %32 ], [ %17, %15 ], [ %17, %28 ]
  %40 = phi i32 [ %30, %32 ], [ %16, %15 ], [ %29, %28 ]
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %9
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %45
  %44 = phi i32 [ %41, %38 ], [ 0, %45 ]
  br label %15, !llvm.loop !14

45:                                               ; preds = %38
  %46 = icmp eq i32 %39, %13
  br i1 %46, label %51, label %43

47:                                               ; preds = %0
  %48 = add nsw i32 %7, 1
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %153, label %50

50:                                               ; preds = %47, %50
  br label %50

51:                                               ; preds = %45
  %52 = icmp sgt i32 %7, 3
  br i1 %52, label %53, label %140

53:                                               ; preds = %51
  %54 = zext i32 %13 to i64
  %55 = add nsw i32 %13, -1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %54, -2
  br label %58

58:                                               ; preds = %137, %53
  %59 = phi i64 [ 0, %53 ], [ %63, %137 ]
  %60 = phi i64 [ 1, %53 ], [ %138, %137 ]
  %61 = sub i64 %57, %59
  %62 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %59
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp ult i64 %63, %54
  %65 = trunc i64 %59 to i32
  br i1 %64, label %66, label %126

66:                                               ; preds = %58
  %67 = xor i64 %59, -1
  %68 = add nsw i64 %67, %54
  %69 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = and i64 %68, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %84, %73 ], [ %60, %66 ]
  %75 = phi i32 [ %83, %73 ], [ %65, %66 ]
  %76 = phi i32 [ %81, %73 ], [ %70, %66 ]
  %77 = phi i64 [ %85, %73 ], [ %71, %66 ]
  %78 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %74, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %77, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !15

87:                                               ; preds = %73, %66
  %88 = phi i32 [ undef, %66 ], [ %83, %73 ]
  %89 = phi i64 [ %60, %66 ], [ %84, %73 ]
  %90 = phi i32 [ %65, %66 ], [ %83, %73 ]
  %91 = phi i32 [ %70, %66 ], [ %81, %73 ]
  %92 = icmp ult i64 %61, 3
  br i1 %92, label %126, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %124, %93 ], [ %89, %87 ]
  %95 = phi i32 [ %123, %93 ], [ %90, %87 ]
  %96 = phi i32 [ %121, %93 ], [ %91, %87 ]
  %97 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %94, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = trunc i64 %94 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = add nuw nsw i64 %94, 1
  %104 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %103, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp sgt i32 %100, %105
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %94, 2
  %111 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = add nuw nsw i64 %94, 3
  %118 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %94, 4
  %125 = icmp eq i64 %124, %54
  br i1 %125, label %126, label %93, !llvm.loop !17

126:                                              ; preds = %87, %93, %58
  %127 = phi i32 [ %65, %58 ], [ %88, %87 ], [ %123, %93 ]
  %128 = zext i32 %127 to i64
  %129 = icmp eq i64 %59, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = bitcast %struct.OUT* %62 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %133
  %135 = bitcast %struct.OUT* %134 to i64*
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %131, align 8
  store i64 %132, i64* %135, align 8
  br label %137

137:                                              ; preds = %130, %126
  %138 = add nuw nsw i64 %60, 1
  %139 = icmp eq i64 %63, %56
  br i1 %139, label %140, label %58, !llvm.loop !18

140:                                              ; preds = %137, %51
  %141 = icmp sgt i32 %7, 1
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = zext i32 %13 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %151, %144 ]
  %146 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %145, i32 0
  %147 = load i32, i32* %146, align 8, !tbaa !10
  %148 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %1, i64 0, i64 %145, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %147, i32 %149)
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %143
  br i1 %152, label %153, label %144, !llvm.loop !19

153:                                              ; preds = %144, %47, %140
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(%struct.OUT* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %92

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %89
  %11 = phi i64 [ 0, %4 ], [ %15, %89 ]
  %12 = phi i64 [ 1, %4 ], [ %90, %89 ]
  %13 = sub i64 %9, %11
  %14 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %11
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp ult i64 %15, %5
  %17 = trunc i64 %11 to i32
  br i1 %16, label %18, label %78

18:                                               ; preds = %10
  %19 = xor i64 %11, -1
  %20 = add nsw i64 %19, %8
  %21 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %11, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = and i64 %20, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %36, %25 ], [ %12, %18 ]
  %27 = phi i32 [ %35, %25 ], [ %17, %18 ]
  %28 = phi i32 [ %33, %25 ], [ %22, %18 ]
  %29 = phi i64 [ %37, %25 ], [ %23, %18 ]
  %30 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %28, %31
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = trunc i64 %26 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !20

39:                                               ; preds = %25, %18
  %40 = phi i32 [ undef, %18 ], [ %35, %25 ]
  %41 = phi i64 [ %12, %18 ], [ %36, %25 ]
  %42 = phi i32 [ %17, %18 ], [ %35, %25 ]
  %43 = phi i32 [ %22, %18 ], [ %33, %25 ]
  %44 = icmp ult i64 %13, 3
  br i1 %44, label %78, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %76, %45 ], [ %41, %39 ]
  %47 = phi i32 [ %75, %45 ], [ %42, %39 ]
  %48 = phi i32 [ %73, %45 ], [ %43, %39 ]
  %49 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp sgt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = trunc i64 %46 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 %57, i32 %52
  %60 = trunc i64 %55 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = add nuw nsw i64 %46, 2
  %63 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 %64, i32 %59
  %67 = trunc i64 %62 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add nuw nsw i64 %46, 3
  %70 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %46, 4
  %77 = icmp eq i64 %76, %8
  br i1 %77, label %78, label %45, !llvm.loop !17

78:                                               ; preds = %39, %45, %10
  %79 = phi i32 [ %17, %10 ], [ %40, %39 ], [ %75, %45 ]
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %11, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = bitcast %struct.OUT* %14 to i64*
  %84 = load i64, i64* %83, align 4
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds %struct.OUT, %struct.OUT* %0, i64 %85
  %87 = bitcast %struct.OUT* %86 to i64*
  %88 = load i64, i64* %87, align 4
  store i64 %88, i64* %83, align 4
  store i64 %84, i64* %87, align 4
  br label %89

89:                                               ; preds = %78, %82
  %90 = add nuw nsw i64 %12, 1
  %91 = icmp eq i64 %15, %7
  br i1 %91, label %92, label %10, !llvm.loop !18

92:                                               ; preds = %89, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !16}
