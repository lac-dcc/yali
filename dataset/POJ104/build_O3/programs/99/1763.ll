; ModuleID = 'source-C-CXX/99/1763.c'
source_filename = "source-C-CXX/99/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %139, %13
  %16 = phi i64 [ 0, %13 ], [ %141, %139 ]
  %17 = phi i32 [ 0, %13 ], [ %140, %139 ]
  %18 = phi i64 [ %14, %13 ], [ %142, %139 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 %20, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %28

28:                                               ; preds = %15, %24
  %29 = phi i32 [ %27, %24 ], [ %17, %15 ]
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %135, label %139

36:                                               ; preds = %139, %9
  %37 = phi i32 [ undef, %9 ], [ %140, %139 ]
  %38 = phi i64 [ 0, %9 ], [ %141, %139 ]
  %39 = phi i32 [ 0, %9 ], [ %140, %139 ]
  %40 = icmp eq i64 %11, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %43, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %47, %41, %36
  %52 = phi i32 [ %37, %36 ], [ %50, %47 ], [ %39, %41 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %51
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %134

58:                                               ; preds = %51
  %59 = call i64 @strlen(i8* noundef nonnull %4) #5
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  %62 = add i32 %60, -1
  br i1 %61, label %127, label %63

63:                                               ; preds = %58, %107
  %64 = phi i32 [ %110, %107 ], [ 0, %58 ]
  %65 = phi i32 [ %108, %107 ], [ 1, %58 ]
  %66 = sub i32 %62, %64
  %67 = zext i32 %66 to i64
  %68 = icmp slt i32 %65, %60
  br i1 %68, label %69, label %107

69:                                               ; preds = %63
  %70 = load i8, i8* %4, align 16, !tbaa !5
  %71 = and i64 %67, 1
  %72 = icmp eq i32 %66, 1
  br i1 %72, label %96, label %73

73:                                               ; preds = %69
  %74 = and i64 %67, 4294967294
  br label %80

75:                                               ; preds = %107
  %76 = icmp sgt i32 %60, 1
  br i1 %76, label %77, label %127

77:                                               ; preds = %75
  %78 = zext i32 %62 to i64
  %79 = load i8, i8* %4, align 16, !tbaa !5
  br label %111

80:                                               ; preds = %146, %73
  %81 = phi i8 [ %70, %73 ], [ %147, %146 ]
  %82 = phi i64 [ 0, %73 ], [ %92, %146 ]
  %83 = phi i64 [ %74, %73 ], [ %148, %146 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 %81, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %89, align 2, !tbaa !5
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi i8 [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = icmp sgt i8 %91, %94
  br i1 %95, label %144, label %146

96:                                               ; preds = %146, %69
  %97 = phi i8 [ %70, %69 ], [ %147, %146 ]
  %98 = phi i64 [ 0, %69 ], [ %92, %146 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  store i8 %97, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %106, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %96, %100, %105, %63
  %108 = add nuw i32 %65, 1
  %109 = icmp eq i32 %65, %60
  %110 = add i32 %64, 1
  br i1 %109, label %75, label %63, !llvm.loop !8

111:                                              ; preds = %77, %124
  %112 = phi i8 [ %79, %77 ], [ %117, %124 ]
  %113 = phi i64 [ 0, %77 ], [ %115, %124 ]
  %114 = phi i32 [ 1, %77 ], [ %125, %124 ]
  %115 = add nuw nsw i64 %113, 1
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = add nsw i32 %114, 1
  br label %124

121:                                              ; preds = %111
  %122 = sext i8 %112 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %114)
  br label %124

124:                                              ; preds = %119, %121
  %125 = phi i32 [ %120, %119 ], [ 1, %121 ]
  %126 = icmp eq i64 %115, %78
  br i1 %126, label %127, label %111, !llvm.loop !10

127:                                              ; preds = %124, %58, %75
  %128 = phi i32 [ 1, %75 ], [ 1, %58 ], [ %125, %124 ]
  %129 = sext i32 %62 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %128)
  br label %134

134:                                              ; preds = %127, %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

135:                                              ; preds = %28
  %136 = sext i32 %29 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  store i8 %32, i8* %137, align 1, !tbaa !5
  %138 = add nsw i32 %29, 1
  br label %139

139:                                              ; preds = %135, %28
  %140 = phi i32 [ %138, %135 ], [ %29, %28 ]
  %141 = add nuw nsw i64 %16, 2
  %142 = add i64 %18, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %36, label %15, !llvm.loop !11

144:                                              ; preds = %90
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %91, i8* %93, align 2, !tbaa !5
  store i8 %94, i8* %145, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %144, %90
  %147 = phi i8 [ %94, %90 ], [ %91, %144 ]
  %148 = add i64 %83, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %96, label %80, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
