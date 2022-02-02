; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 10)
  br label %84

10:                                               ; preds = %0
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = zext i32 %6 to i64
  br label %18

14:                                               ; preds = %61
  %15 = icmp slt i32 %63, %62
  br i1 %15, label %16, label %76

16:                                               ; preds = %14
  %17 = sext i32 %63 to i64
  br label %67

18:                                               ; preds = %10, %61
  %19 = phi i32 [ %65, %61 ], [ 0, %10 ]
  %20 = phi i32 [ %63, %61 ], [ 0, %10 ]
  %21 = phi i32 [ %62, %61 ], [ 0, %10 ]
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = and i8 %24, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = icmp slt i32 %19, %5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %61

30:                                               ; preds = %18
  %31 = and i8 %24, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %43

34:                                               ; preds = %30, %55
  %35 = phi i64 [ %53, %55 ], [ %22, %30 ]
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = sub nsw i32 %6, %19
  %39 = sub nsw i32 %21, %20
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %21, i32 %5
  %42 = select i1 %40, i32 %20, i32 %19
  br label %61

43:                                               ; preds = %55, %30
  %44 = phi i64 [ %22, %30 ], [ %53, %55 ]
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %45, %19
  %47 = sub nsw i32 %21, %20
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 %45, i32 %21
  %50 = select i1 %48, i32 %19, i32 %20
  %51 = add nsw i32 %45, -1
  br label %61

52:                                               ; preds = %34
  %53 = add nsw i64 %35, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %61, label %55, !llvm.loop !8

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = and i8 %57, -33
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %34, label %43

61:                                               ; preds = %52, %18, %43, %37
  %62 = phi i32 [ %41, %37 ], [ %49, %43 ], [ %21, %18 ], [ %21, %52 ]
  %63 = phi i32 [ %42, %37 ], [ %50, %43 ], [ %20, %18 ], [ %20, %52 ]
  %64 = phi i32 [ %6, %37 ], [ %51, %43 ], [ %19, %18 ], [ %19, %52 ]
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %65, %5
  br i1 %66, label %18, label %14, !llvm.loop !10

67:                                               ; preds = %16, %67
  %68 = phi i64 [ %17, %16 ], [ %73, %67 ]
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nsw i64 %68, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %62, %74
  br i1 %75, label %76, label %67, !llvm.loop !11

76:                                               ; preds = %67, %14
  %77 = call i32 @putchar(i32 10)
  br i1 %7, label %78, label %84

78:                                               ; preds = %76
  %79 = shl i64 %4, 32
  %80 = ashr exact i64 %79, 32
  %81 = zext i32 %6 to i64
  br label %88

82:                                               ; preds = %131
  %83 = icmp slt i32 %133, %132
  br i1 %83, label %84, label %146

84:                                               ; preds = %8, %76, %82
  %85 = phi i32 [ %133, %82 ], [ 0, %76 ], [ 0, %8 ]
  %86 = phi i32 [ %132, %82 ], [ 100, %76 ], [ 100, %8 ]
  %87 = sext i32 %85 to i64
  br label %137

88:                                               ; preds = %78, %131
  %89 = phi i32 [ %135, %131 ], [ 0, %78 ]
  %90 = phi i32 [ %133, %131 ], [ 0, %78 ]
  %91 = phi i32 [ %132, %131 ], [ 100, %78 ]
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = and i8 %94, -33
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  %98 = icmp slt i32 %89, %5
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %131

100:                                              ; preds = %88
  %101 = and i8 %94, -33
  %102 = add i8 %101, -65
  %103 = icmp ult i8 %102, 26
  br i1 %103, label %104, label %113

104:                                              ; preds = %100, %125
  %105 = phi i64 [ %123, %125 ], [ %92, %100 ]
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = sub i32 %5, %89
  %109 = sub nsw i32 %91, %90
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %5, i32 %91
  %112 = select i1 %110, i32 %89, i32 %90
  br label %131

113:                                              ; preds = %125, %100
  %114 = phi i64 [ %92, %100 ], [ %123, %125 ]
  %115 = trunc i64 %114 to i32
  %116 = sub nsw i32 %115, %89
  %117 = sub nsw i32 %91, %90
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 %115, i32 %91
  %120 = select i1 %118, i32 %89, i32 %90
  %121 = add nsw i32 %115, -1
  br label %131

122:                                              ; preds = %104
  %123 = add nsw i64 %105, 1
  %124 = icmp eq i64 %123, %80
  br i1 %124, label %131, label %125, !llvm.loop !12

125:                                              ; preds = %122
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = and i8 %127, -33
  %129 = add i8 %128, -65
  %130 = icmp ult i8 %129, 26
  br i1 %130, label %104, label %113

131:                                              ; preds = %122, %88, %113, %107
  %132 = phi i32 [ %111, %107 ], [ %119, %113 ], [ %91, %88 ], [ %91, %122 ]
  %133 = phi i32 [ %112, %107 ], [ %120, %113 ], [ %90, %88 ], [ %90, %122 ]
  %134 = phi i32 [ %6, %107 ], [ %121, %113 ], [ %89, %88 ], [ %89, %122 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %5
  br i1 %136, label %88, label %82, !llvm.loop !13

137:                                              ; preds = %84, %137
  %138 = phi i64 [ %87, %84 ], [ %143, %137 ]
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i8 %140 to i32
  %142 = call i32 @putchar(i32 %141)
  %143 = add nsw i64 %138, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %86, %144
  br i1 %145, label %146, label %137, !llvm.loop !14

146:                                              ; preds = %137, %82
  %147 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
