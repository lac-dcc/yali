; ModuleID = 'source-C-CXX/23/149.c'
source_filename = "source-C-CXX/23/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #4
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %9 = phi i32 [ %18, %17 ], [ 1, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %17 [
    i8 0, label %20
    i8 32, label %12
  ]

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = trunc i64 %8 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %7, %12
  %18 = phi i32 [ %16, %12 ], [ %9, %7 ]
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

20:                                               ; preds = %7
  %21 = trunc i64 %8 to i32
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 16, !tbaa !5
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %9, 1
  br i1 %28, label %108, label %29

29:                                               ; preds = %20
  %30 = add nuw i32 %9, 1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %100, label %33, !llvm.loop !12

33:                                               ; preds = %29
  %34 = and i64 %31, 1
  %35 = icmp eq i32 %30, 3
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 %25, %26
  %38 = add nsw i64 %31, -2
  %39 = and i64 %38, -2
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 2, %36 ], [ %74, %40 ]
  %42 = phi i32 [ 0, %36 ], [ %73, %40 ]
  %43 = phi i1 [ false, %36 ], [ %72, %40 ]
  %44 = phi i32 [ 0, %36 ], [ %71, %40 ]
  %45 = phi i1 [ false, %36 ], [ %68, %40 ]
  %46 = phi i32 [ %37, %36 ], [ %67, %40 ]
  %47 = phi i32 [ %27, %36 ], [ %64, %40 ]
  %48 = phi i32 [ %27, %36 ], [ %63, %40 ]
  %49 = phi i32 [ %25, %36 ], [ %66, %40 ]
  %50 = phi i64 [ %39, %36 ], [ %75, %40 ]
  %51 = select i1 %43, i32 %46, i32 %48
  %52 = select i1 %45, i32 %46, i32 %47
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %41
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sub nsw i32 %54, %49
  %56 = icmp sgt i32 %55, %52
  %57 = trunc i64 %41 to i32
  %58 = add i32 %57, -1
  %59 = select i1 %56, i32 %58, i32 %44
  %60 = icmp slt i32 %55, %51
  %61 = select i1 %60, i32 %58, i32 %42
  %62 = or i64 %41, 1
  %63 = select i1 %60, i32 %55, i32 %51
  %64 = select i1 %56, i32 %55, i32 %52
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %54
  %68 = icmp sgt i32 %67, %64
  %69 = trunc i64 %62 to i32
  %70 = add nsw i32 %69, -1
  %71 = select i1 %68, i32 %70, i32 %59
  %72 = icmp slt i32 %67, %63
  %73 = select i1 %72, i32 %70, i32 %61
  %74 = add nuw nsw i64 %41, 2
  %75 = add i64 %50, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %40, !llvm.loop !12

77:                                               ; preds = %40
  %78 = select i1 %72, i32 %67, i32 %63
  %79 = select i1 %68, i32 %67, i32 %64
  br label %80

80:                                               ; preds = %77, %33
  %81 = phi i32 [ undef, %33 ], [ %71, %77 ]
  %82 = phi i32 [ undef, %33 ], [ %73, %77 ]
  %83 = phi i64 [ 2, %33 ], [ %74, %77 ]
  %84 = phi i32 [ 0, %33 ], [ %73, %77 ]
  %85 = phi i32 [ %27, %33 ], [ %78, %77 ]
  %86 = phi i32 [ 0, %33 ], [ %71, %77 ]
  %87 = phi i32 [ %27, %33 ], [ %79, %77 ]
  %88 = phi i32 [ %25, %33 ], [ %66, %77 ]
  %89 = icmp eq i64 %34, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %88
  %94 = trunc i64 %83 to i32
  %95 = add i32 %94, -1
  %96 = icmp slt i32 %93, %85
  %97 = select i1 %96, i32 %95, i32 %84
  %98 = icmp sgt i32 %93, %87
  %99 = select i1 %98, i32 %95, i32 %86
  br label %100

100:                                              ; preds = %90, %80, %29
  %101 = phi i32 [ 0, %29 ], [ %81, %80 ], [ %99, %90 ]
  %102 = phi i32 [ 0, %29 ], [ %82, %80 ], [ %97, %90 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add i32 %101, 1
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %20, %100
  %109 = phi i32 [ %105, %100 ], [ %26, %20 ]
  %110 = phi i64 [ %107, %100 ], [ 1, %20 ]
  %111 = phi i32 [ %102, %100 ], [ 0, %20 ]
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add i32 %109, 1
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %116, label %127

116:                                              ; preds = %108
  %117 = sext i32 %114 to i64
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %117, %116 ], [ %124, %118 ]
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %113, %125
  br i1 %126, label %127, label %118, !llvm.loop !13

127:                                              ; preds = %118, %108
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %129 = sext i32 %111 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %111, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add i32 %131, 1
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %138, label %149

138:                                              ; preds = %127
  %139 = sext i32 %136 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %146, %140 ]
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %141, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %135, %147
  br i1 %148, label %149, label %140, !llvm.loop !14

149:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !11}
