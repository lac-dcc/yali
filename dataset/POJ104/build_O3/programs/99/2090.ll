; ModuleID = 'source-C-CXX/99/2090.c'
source_filename = "source-C-CXX/99/2090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %0, %53
  %8 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = sub nsw i32 %5, %8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %53

14:                                               ; preds = %7
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = and i64 %11, 1
  %17 = icmp eq i32 %9, 2
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, -2
  br label %26

20:                                               ; preds = %53
  br i1 %6, label %21, label %119

21:                                               ; preds = %20
  %22 = shl i64 %4, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %4, 4294967295
  %25 = add nsw i64 %24, -2
  br label %56

26:                                               ; preds = %124, %18
  %27 = phi i8 [ %15, %18 ], [ %125, %124 ]
  %28 = phi i64 [ 1, %18 ], [ %126, %124 ]
  %29 = phi i64 [ %19, %18 ], [ %127, %124 ]
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = add nsw i64 %28, -1
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  store i8 %27, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %35, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i8 [ %31, %26 ], [ %27, %33 ]
  %38 = add nuw nsw i64 %28, 1
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  br i1 %41, label %122, label %124

42:                                               ; preds = %124, %14
  %43 = phi i8 [ %15, %14 ], [ %125, %124 ]
  %44 = phi i64 [ 1, %14 ], [ %126, %124 ]
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  store i8 %43, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %50, %7
  %54 = add nuw nsw i32 %8, 1
  %55 = icmp eq i32 %54, %5
  br i1 %55, label %20, label %7, !llvm.loop !8

56:                                               ; preds = %21, %113
  %57 = phi i64 [ 0, %21 ], [ %67, %113 ]
  %58 = phi i64 [ 1, %21 ], [ %115, %113 ]
  %59 = phi i32 [ 0, %21 ], [ %114, %113 ]
  %60 = xor i64 %57, -1
  %61 = add nsw i64 %24, %60
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = and i8 %63, -33
  %65 = add i8 %64, -65
  %66 = icmp ult i8 %65, 26
  %67 = add nuw nsw i64 %57, 1
  br i1 %66, label %68, label %113

68:                                               ; preds = %56
  %69 = icmp slt i64 %67, %23
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = and i64 %61, 1
  %72 = icmp eq i64 %25, %57
  br i1 %72, label %92, label %73

73:                                               ; preds = %70
  %74 = and i64 %61, -2
  br label %75

75:                                               ; preds = %131, %73
  %76 = phi i8 [ %63, %73 ], [ %134, %131 ]
  %77 = phi i64 [ %58, %73 ], [ %133, %131 ]
  %78 = phi i32 [ 1, %73 ], [ %132, %131 ]
  %79 = phi i64 [ %74, %73 ], [ %135, %131 ]
  %80 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, %76
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = add nsw i32 %78, 1
  store i8 -1, i8* %80, align 1, !tbaa !5
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %84, %83 ], [ %78, %75 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = load i8, i8* %62, align 1, !tbaa !5
  %89 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %88
  br i1 %91, label %129, label %131

92:                                               ; preds = %131, %70
  %93 = phi i32 [ undef, %70 ], [ %132, %131 ]
  %94 = phi i8 [ undef, %70 ], [ %134, %131 ]
  %95 = phi i8 [ %63, %70 ], [ %134, %131 ]
  %96 = phi i64 [ %58, %70 ], [ %133, %131 ]
  %97 = phi i32 [ 1, %70 ], [ %132, %131 ]
  %98 = icmp eq i64 %71, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, %95
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add nsw i32 %97, 1
  store i8 -1, i8* %100, align 1, !tbaa !5
  br label %105

105:                                              ; preds = %99, %103
  %106 = phi i32 [ %104, %103 ], [ %97, %99 ]
  %107 = load i8, i8* %62, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %105, %92, %68
  %109 = phi i8 [ %63, %68 ], [ %94, %92 ], [ %107, %105 ]
  %110 = phi i32 [ 1, %68 ], [ %93, %92 ], [ %106, %105 ]
  %111 = sext i8 %109 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %111, i32 %110)
  br label %113

113:                                              ; preds = %56, %108
  %114 = phi i32 [ 1, %108 ], [ %59, %56 ]
  %115 = add nuw nsw i64 %58, 1
  %116 = icmp eq i64 %67, %24
  br i1 %116, label %117, label %56, !llvm.loop !10

117:                                              ; preds = %113
  %118 = icmp eq i32 %114, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %0, %20, %117
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret i32 0

122:                                              ; preds = %36
  %123 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  store i8 %37, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %122, %36
  %125 = phi i8 [ %40, %36 ], [ %37, %122 ]
  %126 = add nuw nsw i64 %28, 2
  %127 = add i64 %29, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %42, label %26, !llvm.loop !11

129:                                              ; preds = %85
  %130 = add nsw i32 %86, 1
  store i8 -1, i8* %89, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %129, %85
  %132 = phi i32 [ %130, %129 ], [ %86, %85 ]
  %133 = add nuw nsw i64 %77, 2
  %134 = load i8, i8* %62, align 1, !tbaa !5
  %135 = add i64 %79, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %92, label %75, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
