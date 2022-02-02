; ModuleID = 'source-C-CXX/27/467.c'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [320 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #5
  %5 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %41

18:                                               ; preds = %139, %12
  %19 = phi i64 [ 0, %12 ], [ %141, %139 ]
  %20 = phi i32 [ 1, %12 ], [ %140, %139 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %32
  %34 = trunc i64 %19 to i32
  store i32 %34, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %27, %22, %18
  br i1 %11, label %36, label %106

36:                                               ; preds = %35
  %37 = and i64 %8, 1
  %38 = icmp eq i64 %13, 1
  br i1 %38, label %87, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 %13, %37
  br label %64

41:                                               ; preds = %139, %16
  %42 = phi i64 [ 0, %16 ], [ %141, %139 ]
  %43 = phi i32 [ 1, %16 ], [ %140, %139 ]
  %44 = phi i64 [ %17, %16 ], [ %142, %139 ]
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %51 = load i8, i8* %50, align 2, !tbaa !9
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %54
  %56 = trunc i64 %42 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %43, 1
  br label %58

58:                                               ; preds = %41, %49, %53
  %59 = phi i32 [ %57, %53 ], [ %43, %49 ], [ %43, %41 ]
  %60 = or i64 %42, 1
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %42
  %62 = load i8, i8* %61, align 2, !tbaa !9
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %130, label %139

64:                                               ; preds = %153, %39
  %65 = phi i64 [ 0, %39 ], [ %155, %153 ]
  %66 = phi i32 [ 0, %39 ], [ %154, %153 ]
  %67 = phi i64 [ %40, %39 ], [ %156, %153 ]
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %74 = load i8, i8* %73, align 2, !tbaa !9
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %77
  %79 = trunc i64 %65 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %66, 1
  br label %81

81:                                               ; preds = %64, %72, %76
  %82 = phi i32 [ %80, %76 ], [ %66, %72 ], [ %66, %64 ]
  %83 = or i64 %65, 1
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %85 = load i8, i8* %84, align 2, !tbaa !9
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %153, label %144

87:                                               ; preds = %153, %36
  %88 = phi i32 [ undef, %36 ], [ %154, %153 ]
  %89 = phi i64 [ 0, %36 ], [ %155, %153 ]
  %90 = phi i32 [ 0, %36 ], [ %154, %153 ]
  %91 = icmp eq i64 %37, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %89, -1
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 32
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %89
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = sext i32 %90 to i64
  %103 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %102
  %104 = trunc i64 %89 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %90, 1
  br label %106

106:                                              ; preds = %87, %92, %97, %101, %0, %35
  %107 = phi i32 [ 0, %35 ], [ 0, %0 ], [ %88, %87 ], [ %105, %101 ], [ %90, %97 ], [ %90, %92 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %108
  store i32 %9, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = load i32, i32* %10, align 16, !tbaa !5
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %115 = icmp slt i32 %107, 1
  br i1 %115, label %129, label %116

116:                                              ; preds = %106
  %117 = add nuw i32 %107, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ 1, %116 ], [ %127, %119 ]
  %121 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub nsw i32 %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %118
  br i1 %128, label %129, label %119, !llvm.loop !10

129:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #5
  ret void

130:                                              ; preds = %58
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %60
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = sext i32 %59 to i64
  %136 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %135
  %137 = trunc i64 %60 to i32
  store i32 %137, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %59, 1
  br label %139

139:                                              ; preds = %134, %130, %58
  %140 = phi i32 [ %138, %134 ], [ %59, %130 ], [ %59, %58 ]
  %141 = add nuw nsw i64 %42, 2
  %142 = add i64 %44, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %18, label %41, !llvm.loop !12

144:                                              ; preds = %81
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %83
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 32
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = sext i32 %82 to i64
  %150 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %149
  %151 = trunc i64 %83 to i32
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %82, 1
  br label %153

153:                                              ; preds = %148, %144, %81
  %154 = phi i32 [ %152, %148 ], [ %82, %144 ], [ %82, %81 ]
  %155 = add nuw nsw i64 %65, 2
  %156 = add i64 %67, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %87, label %64, !llvm.loop !13
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
