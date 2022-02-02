; ModuleID = 'source-C-CXX/99/1009.c'
source_filename = "source-C-CXX/99/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c=1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %154, %13
  %16 = phi i64 [ 0, %13 ], [ %156, %154 ]
  %17 = phi i32 [ 0, %13 ], [ %155, %154 ]
  %18 = phi i64 [ %14, %13 ], [ %157, %154 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  store i8 %20, i8* %25, align 1, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %150, label %154

34:                                               ; preds = %154, %9
  %35 = phi i32 [ undef, %9 ], [ %155, %154 ]
  %36 = phi i64 [ 0, %9 ], [ %156, %154 ]
  %37 = phi i32 [ 0, %9 ], [ %155, %154 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  store i8 %41, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %44, %39, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %44 ], [ %37, %39 ]
  switch i32 %49, label %57 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %0, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %149

52:                                               ; preds = %48
  %53 = load i8, i8* %4, align 16, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = call i32 @putchar(i32 10)
  br label %149

57:                                               ; preds = %48
  %58 = add i32 %49, -1
  %59 = icmp sgt i32 %49, 1
  br i1 %59, label %60, label %149

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = sub nsw i64 0, %61
  br label %63

63:                                               ; preds = %110, %60
  %64 = phi i64 [ %113, %110 ], [ 0, %60 ]
  %65 = phi i64 [ %112, %110 ], [ %61, %60 ]
  %66 = sub i64 %61, %64
  %67 = xor i64 %64, -1
  %68 = load i8, i8* %4, align 16, !tbaa !5
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %67, %62
  br i1 %70, label %99, label %71

71:                                               ; preds = %63
  %72 = and i64 %66, -2
  br label %83

73:                                               ; preds = %110
  %74 = add nsw i32 %49, -2
  %75 = sext i32 %58 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %77 = icmp sgt i32 %49, 0
  br i1 %77, label %78, label %149

78:                                               ; preds = %73
  %79 = zext i32 %74 to i64
  %80 = sext i32 %74 to i64
  %81 = zext i32 %49 to i64
  %82 = load i8, i8* %4, align 16, !tbaa !5
  br label %114

83:                                               ; preds = %161, %71
  %84 = phi i8 [ %68, %71 ], [ %162, %161 ]
  %85 = phi i64 [ 0, %71 ], [ %95, %161 ]
  %86 = phi i64 [ %72, %71 ], [ %163, %161 ]
  %87 = or i64 %85, 1
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp slt i8 %89, %84
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %85
  store i8 %84, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %92, align 2, !tbaa !5
  br label %93

93:                                               ; preds = %83, %91
  %94 = phi i8 [ %89, %83 ], [ %84, %91 ]
  %95 = add nuw nsw i64 %85, 2
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 2, !tbaa !5
  %98 = icmp slt i8 %97, %94
  br i1 %98, label %159, label %161

99:                                               ; preds = %161, %63
  %100 = phi i8 [ %68, %63 ], [ %162, %161 ]
  %101 = phi i64 [ 0, %63 ], [ %95, %161 ]
  %102 = icmp eq i64 %69, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp slt i8 %106, %100
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %101
  store i8 %100, i8* %105, align 1, !tbaa !5
  store i8 %106, i8* %109, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %108, %103, %99
  %111 = icmp sgt i64 %65, 1
  %112 = add nsw i64 %65, -1
  %113 = add i64 %64, 1
  br i1 %111, label %63, label %73, !llvm.loop !8

114:                                              ; preds = %78, %147
  %115 = phi i8 [ %82, %78 ], [ %121, %147 ]
  %116 = phi i64 [ 0, %78 ], [ %119, %147 ]
  %117 = phi i32 [ 1, %78 ], [ %137, %147 ]
  %118 = sext i8 %115 to i32
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %115, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = add nsw i32 %117, 1
  %125 = icmp eq i64 %116, %79
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %118, i32 %124)
  br label %128

128:                                              ; preds = %123, %126, %114
  %129 = phi i32 [ %124, %126 ], [ %124, %123 ], [ %117, %114 ]
  %130 = icmp slt i8 %115, %121
  %131 = icmp slt i64 %116, %80
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %118, i32 %129)
  %135 = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ 1, %133 ], [ %129, %128 ]
  %138 = icmp eq i64 %116, %79
  %139 = select i1 %130, i1 %138, i1 false
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %118, i32 %137)
  %142 = call i32 @putchar(i32 10)
  %143 = load i8, i8* %76, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = call i32 @putchar(i32 10)
  br label %147

147:                                              ; preds = %136, %140
  %148 = icmp eq i64 %119, %81
  br i1 %148, label %149, label %114, !llvm.loop !10

149:                                              ; preds = %147, %57, %73, %52, %50
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

150:                                              ; preds = %27
  %151 = sext i32 %28 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %151
  store i8 %31, i8* %152, align 1, !tbaa !5
  %153 = add nsw i32 %28, 1
  br label %154

154:                                              ; preds = %150, %27
  %155 = phi i32 [ %153, %150 ], [ %28, %27 ]
  %156 = add nuw nsw i64 %16, 2
  %157 = add i64 %18, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %34, label %15, !llvm.loop !11

159:                                              ; preds = %93
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %87
  store i8 %94, i8* %96, align 2, !tbaa !5
  store i8 %97, i8* %160, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %159, %93
  %162 = phi i8 [ %97, %93 ], [ %94, %159 ]
  %163 = add i64 %86, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %99, label %83, !llvm.loop !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
