; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %164

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add nsw i32 %5, -2
  br label %11

11:                                               ; preds = %7, %159
  %12 = phi i64 [ 0, %7 ], [ %163, %159 ]
  %13 = phi i32 [ 0, %7 ], [ %161, %159 ]
  %14 = phi i32 [ %5, %7 ], [ %21, %159 ]
  %15 = phi i64 [ 1, %7 ], [ %160, %159 ]
  %16 = add i64 %12, 1
  %17 = lshr i64 %16, 1
  %18 = add nuw nsw i64 %17, 1
  %19 = lshr i64 %12, 1
  %20 = add nuw nsw i64 %19, 1
  %21 = add i32 %14, -1
  %22 = icmp slt i64 %15, %9
  br i1 %22, label %23, label %159

23:                                               ; preds = %11
  %24 = and i64 %15, 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i32 %21 to i64
  br i1 %25, label %27, label %32

27:                                               ; preds = %23
  %28 = and i64 %18, 1
  %29 = icmp ult i64 %16, 2
  %30 = and i64 %18, 9223372036854775806
  %31 = icmp eq i64 %28, 0
  br label %98

32:                                               ; preds = %23
  %33 = and i64 %20, 1
  %34 = icmp ult i64 %12, 2
  %35 = and i64 %20, 9223372036854775806
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %32, %69
  %38 = phi i64 [ 0, %32 ], [ %70, %69 ]
  %39 = phi i64 [ %15, %32 ], [ %71, %69 ]
  br i1 %34, label %82, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %61, %40 ], [ 0, %37 ]
  %42 = phi i32 [ %60, %40 ], [ 0, %37 ]
  %43 = phi i64 [ %62, %40 ], [ %35, %37 ]
  %44 = add nuw nsw i64 %41, %38
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %39, %41
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  %51 = or i64 %41, 1
  %52 = add nuw nsw i64 %51, %38
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sub nsw i64 %39, %51
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %54, %57
  %59 = select i1 %58, i1 %50, i1 false
  %60 = select i1 %59, i32 %42, i32 1
  %61 = add nuw nsw i64 %41, 2
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %82, label %40, !llvm.loop !8

64:                                               ; preds = %73
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %95
  %70 = add nuw nsw i64 %38, 1
  %71 = add nuw nsw i64 %39, 1
  %72 = icmp eq i64 %70, %26
  br i1 %72, label %159, label %37, !llvm.loop !10

73:                                               ; preds = %95, %73
  %74 = phi i64 [ %80, %73 ], [ 0, %95 ]
  %75 = add nuw nsw i64 %74, %38
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %15
  br i1 %81, label %64, label %73, !llvm.loop !11

82:                                               ; preds = %40, %37
  %83 = phi i32 [ undef, %37 ], [ %60, %40 ]
  %84 = phi i64 [ 0, %37 ], [ %61, %40 ]
  %85 = phi i32 [ 0, %37 ], [ %60, %40 ]
  br i1 %36, label %95, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %84, %38
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sub nsw i64 %39, %84
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %89, %92
  %94 = select i1 %93, i32 %85, i32 1
  br label %95

95:                                               ; preds = %82, %86
  %96 = phi i32 [ %83, %82 ], [ %94, %86 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %73, label %69

98:                                               ; preds = %27, %155
  %99 = phi i64 [ 0, %27 ], [ %156, %155 ]
  %100 = phi i64 [ %15, %27 ], [ %157, %155 ]
  br i1 %29, label %125, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %122, %101 ], [ 0, %98 ]
  %103 = phi i32 [ %121, %101 ], [ 0, %98 ]
  %104 = phi i64 [ %123, %101 ], [ %30, %98 ]
  %105 = add nuw nsw i64 %102, %99
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sub nsw i64 %100, %102
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %107, %110
  %112 = or i64 %102, 1
  %113 = add nuw nsw i64 %112, %99
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sub nsw i64 %100, %112
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %115, %118
  %120 = select i1 %119, i1 %111, i1 false
  %121 = select i1 %120, i32 %103, i32 1
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %101, !llvm.loop !12

125:                                              ; preds = %101, %98
  %126 = phi i32 [ undef, %98 ], [ %121, %101 ]
  %127 = phi i64 [ 0, %98 ], [ %122, %101 ]
  %128 = phi i32 [ 0, %98 ], [ %121, %101 ]
  br i1 %31, label %138, label %129

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %127, %99
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sub nsw i64 %100, %127
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %132, %135
  %137 = select i1 %136, i32 %128, i32 1
  br label %138

138:                                              ; preds = %125, %129
  %139 = phi i32 [ %126, %125 ], [ %137, %129 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ 0, %138 ]
  %143 = add nuw nsw i64 %142, %99
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = call i32 @putchar(i32 %146)
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %15
  br i1 %149, label %150, label %141, !llvm.loop !11

150:                                              ; preds = %141
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %100
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %150, %138
  %156 = add nuw nsw i64 %99, 1
  %157 = add nuw nsw i64 %100, 1
  %158 = icmp eq i64 %156, %26
  br i1 %158, label %159, label %98, !llvm.loop !10

159:                                              ; preds = %69, %155, %11
  %160 = add nuw nsw i64 %15, 1
  %161 = add nuw nsw i32 %13, 1
  %162 = icmp eq i32 %161, %10
  %163 = add i64 %12, 1
  br i1 %162, label %164, label %11, !llvm.loop !13

164:                                              ; preds = %159, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!13 = distinct !{!13, !9}
