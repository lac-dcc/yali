; ModuleID = 'source-C-CXX/27/1852.c'
source_filename = "source-C-CXX/27/1852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [10000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@wlen = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %131

5:                                                ; preds = %0
  %6 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  %7 = icmp eq i8 %6, 32
  %8 = shl i64 %2, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  %11 = and i64 %2, 4294967295
  br i1 %7, label %13, label %12

12:                                               ; preds = %5
  store i32 0, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ 1, %12 ], [ 0, %5 ]
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %131, label %26

16:                                               ; preds = %75
  %17 = sdiv i32 %76, 2
  %18 = icmp sgt i32 %76, 1
  br i1 %18, label %19, label %131

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = and i32 %76, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %80, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, 4294967294
  br label %101

26:                                               ; preds = %13, %75
  %27 = phi i64 [ %78, %75 ], [ 1, %13 ]
  %28 = phi i32 [ %77, %75 ], [ %14, %13 ]
  %29 = phi i32 [ %76, %75 ], [ %14, %13 ]
  %30 = icmp slt i64 %27, %10
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, 0
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %32, label %36, label %42

36:                                               ; preds = %31
  br i1 %35, label %75, label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %29, 1
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = trunc i64 %27 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %75

42:                                               ; preds = %31
  %43 = icmp eq i32 %28, 1
  %44 = select i1 %35, i1 %43, i1 false
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = add nsw i32 %29, 1
  %47 = sext i32 %29 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %47
  %49 = trunc i64 %27 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  br label %75

50:                                               ; preds = %26
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %27
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp eq i32 %28, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = add nsw i32 %29, 1
  %58 = sext i32 %29 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %58
  %60 = trunc i64 %27 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %75

61:                                               ; preds = %50
  %62 = icmp eq i32 %28, 0
  %63 = add nsw i32 %29, 1
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %64
  %66 = trunc i64 %27 to i32
  br i1 %62, label %67, label %73

67:                                               ; preds = %61
  store i32 %66, i32* %65, align 4, !tbaa !5
  %68 = add nsw i32 %29, 2
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %69
  %71 = trunc i64 %27 to i32
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %75

73:                                               ; preds = %61
  %74 = add i32 %66, 1
  store i32 %74, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %36, %56, %54, %73, %67, %37, %45, %42
  %76 = phi i32 [ %38, %37 ], [ %46, %45 ], [ %29, %42 ], [ %57, %56 ], [ %29, %54 ], [ %68, %67 ], [ %63, %73 ], [ %29, %36 ]
  %77 = phi i32 [ 1, %37 ], [ 0, %45 ], [ %28, %42 ], [ 1, %56 ], [ 0, %54 ], [ 0, %67 ], [ 1, %73 ], [ 0, %36 ]
  %78 = add nuw nsw i64 %27, 1
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %16, label %26, !llvm.loop !10

80:                                               ; preds = %101, %19
  %81 = phi i64 [ 0, %19 ], [ %120, %101 ]
  %82 = icmp eq i64 %21, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = shl nuw nsw i64 %81, 1
  %85 = or i64 %84, 1
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %84
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %81
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %80, %83
  %93 = add i32 %76, 1
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %131, label %95

95:                                               ; preds = %92
  %96 = zext i32 %17 to i64
  %97 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @wlen, i64 0, i64 0), align 16, !tbaa !5
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = and i32 %76, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %131, label %124

101:                                              ; preds = %101, %24
  %102 = phi i64 [ 0, %24 ], [ %120, %101 ]
  %103 = phi i64 [ %25, %24 ], [ %122, %101 ]
  %104 = shl nuw nsw i64 %102, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %104
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = sub nsw i32 %107, %109
  %111 = or i64 %102, 1
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %102
  store i32 %110, i32* %112, align 8, !tbaa !5
  %113 = shl nuw nsw i64 %111, 1
  %114 = or i64 %113, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %113
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sub nsw i32 %116, %118
  %120 = add nuw nsw i64 %102, 2
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %111
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = add i64 %103, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %80, label %101, !llvm.loop !13

124:                                              ; preds = %95, %124
  %125 = phi i64 [ %129, %124 ], [ 1, %95 ]
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* @wlen, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %96
  br i1 %130, label %131, label %124, !llvm.loop !14

131:                                              ; preds = %124, %13, %0, %16, %95, %92
  %132 = tail call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
