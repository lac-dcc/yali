; ModuleID = 'source-C-CXX/74/467.c'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [100010 x i8] zeroinitializer, align 16
@b = dso_local global [100010 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @tonum(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  %8 = sub i32 %7, %1
  %9 = sub i32 %2, %1
  %10 = and i32 %8, 3
  %11 = icmp ult i32 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = and i32 %8, -4
  br label %34

14:                                               ; preds = %34, %5
  %15 = phi i32 [ undef, %5 ], [ %64, %34 ]
  %16 = phi i64 [ %6, %5 ], [ %65, %34 ]
  %17 = phi i32 [ 0, %5 ], [ %64, %34 ]
  %18 = icmp eq i32 %10, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %29, %19 ], [ %16, %14 ]
  %21 = phi i32 [ %28, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %30, %19 ], [ %10, %14 ]
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds i8, i8* %0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, -48
  %28 = add i32 %27, %26
  %29 = add nsw i64 %20, 1
  %30 = add i32 %22, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !8

32:                                               ; preds = %14, %19, %3
  %33 = phi i32 [ 0, %3 ], [ %15, %14 ], [ %28, %19 ]
  ret i32 %33

34:                                               ; preds = %34, %12
  %35 = phi i64 [ %6, %12 ], [ %65, %34 ]
  %36 = phi i32 [ 0, %12 ], [ %64, %34 ]
  %37 = phi i32 [ %13, %12 ], [ %66, %34 ]
  %38 = mul nsw i32 %36, 10
  %39 = getelementptr inbounds i8, i8* %0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add i32 %38, -48
  %43 = add i32 %42, %41
  %44 = add nsw i64 %35, 1
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds i8, i8* %0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add i32 %45, -48
  %50 = add i32 %49, %48
  %51 = add nsw i64 %35, 2
  %52 = mul nsw i32 %50, 10
  %53 = getelementptr inbounds i8, i8* %0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = add i32 %52, -48
  %57 = add i32 %56, %55
  %58 = add nsw i64 %35, 3
  %59 = mul nsw i32 %57, 10
  %60 = getelementptr inbounds i8, i8* %0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add i32 %59, -48
  %64 = add i32 %63, %62
  %65 = add nsw i64 %35, 4
  %66 = add i32 %37, -4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %14, label %34, !llvm.loop !10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %152, label %3

3:                                                ; preds = %0, %108
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  %9 = add i64 %4, 1
  %10 = and i64 %9, 4294967295
  br label %19

11:                                               ; preds = %52, %3
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 0, i32* @n, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967295
  %17 = add i64 %12, 1
  %18 = and i64 %17, 4294967295
  br label %57

19:                                               ; preds = %7, %52
  %20 = phi i32 [ 0, %7 ], [ %54, %52 ]
  %21 = phi i64 [ 0, %7 ], [ %53, %52 ]
  %22 = phi i32 [ 0, %7 ], [ %55, %52 ]
  %23 = icmp eq i64 %21, %8
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %21, 1
  br label %52

30:                                               ; preds = %24, %19
  %31 = sext i32 %22 to i64
  %32 = icmp sgt i64 %21, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %42, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %41, %33 ], [ 0, %30 ]
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, -48
  %41 = add i32 %40, %39
  %42 = add nsw i64 %34, 1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %21, %43
  br i1 %44, label %45, label %33, !llvm.loop !10

45:                                               ; preds = %33, %30
  %46 = phi i32 [ 0, %30 ], [ %41, %33 ]
  %47 = add nsw i32 %20, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %48
  store i32 %46, i32* %49, align 4, !tbaa !12
  %50 = add nuw nsw i64 %21, 1
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %28, %45
  %53 = phi i64 [ %29, %28 ], [ %50, %45 ]
  %54 = phi i32 [ %20, %28 ], [ %47, %45 ]
  %55 = phi i32 [ %22, %28 ], [ %51, %45 ]
  %56 = icmp eq i64 %53, %10
  br i1 %56, label %11, label %19, !llvm.loop !14

57:                                               ; preds = %15, %90
  %58 = phi i32 [ 0, %15 ], [ %92, %90 ]
  %59 = phi i64 [ 0, %15 ], [ %91, %90 ]
  %60 = phi i32 [ 0, %15 ], [ %93, %90 ]
  %61 = icmp eq i64 %59, %16
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 44
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %59, 1
  br label %90

68:                                               ; preds = %62, %57
  %69 = sext i32 %60 to i64
  %70 = icmp sgt i64 %59, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %80, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %79, %71 ], [ 0, %68 ]
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add i32 %74, -48
  %79 = add i32 %78, %77
  %80 = add nsw i64 %72, 1
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %59, %81
  br i1 %82, label %83, label %71, !llvm.loop !10

83:                                               ; preds = %71, %68
  %84 = phi i32 [ 0, %68 ], [ %79, %71 ]
  %85 = add nsw i32 %58, 1
  store i32 %85, i32* @n, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %86
  store i32 %84, i32* %87, align 4, !tbaa !12
  %88 = add nuw nsw i64 %59, 1
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %66, %83
  %91 = phi i64 [ %67, %66 ], [ %88, %83 ]
  %92 = phi i32 [ %58, %66 ], [ %85, %83 ]
  %93 = phi i32 [ %60, %66 ], [ %89, %83 ]
  %94 = icmp eq i64 %91, %18
  br i1 %94, label %95, label %57, !llvm.loop !15

95:                                               ; preds = %90, %11
  %96 = phi i32 [ 0, %11 ], [ %92, %90 ]
  br label %97

97:                                               ; preds = %95, %127
  %98 = phi i32 [ %132, %127 ], [ %96, %95 ]
  %99 = phi i32 [ %130, %127 ], [ 0, %95 ]
  %100 = phi i32 [ %129, %127 ], [ 0, %95 ]
  %101 = icmp slt i32 %98, 1
  br i1 %101, label %127, label %102

102:                                              ; preds = %97
  %103 = zext i32 %98 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %98, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 4294967294
  br label %133

108:                                              ; preds = %127
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %132, i32 %129)
  %110 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0))
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %152, label %3, !llvm.loop !16

112:                                              ; preds = %159, %102
  %113 = phi i32 [ undef, %102 ], [ %160, %159 ]
  %114 = phi i64 [ 1, %102 ], [ %161, %159 ]
  %115 = phi i32 [ 0, %102 ], [ %160, %159 ]
  %116 = icmp eq i64 %104, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp sgt i32 %119, %99
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %114
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = icmp sgt i32 %123, %99
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %115, %125
  br label %127

127:                                              ; preds = %112, %117, %121, %97
  %128 = phi i32 [ 0, %97 ], [ %113, %112 ], [ %115, %117 ], [ %126, %121 ]
  %129 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %100, i32 %128) #6
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %130, 1001
  %132 = load i32, i32* @n, align 4, !tbaa !12
  br i1 %131, label %108, label %97, !llvm.loop !17

133:                                              ; preds = %159, %106
  %134 = phi i64 [ 1, %106 ], [ %161, %159 ]
  %135 = phi i32 [ 0, %106 ], [ %160, %159 ]
  %136 = phi i64 [ %107, %106 ], [ %162, %159 ]
  %137 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, %99
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = icmp sgt i32 %142, %99
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %135, %144
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i32 [ %135, %133 ], [ %145, %140 ]
  %148 = add nuw nsw i64 %134, 1
  %149 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = icmp sgt i32 %150, %99
  br i1 %151, label %159, label %153

152:                                              ; preds = %108, %0
  ret i32 0

153:                                              ; preds = %146
  %154 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %148
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %155, %99
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %147, %157
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i32 [ %147, %146 ], [ %158, %153 ]
  %161 = add nuw nsw i64 %134, 2
  %162 = add i64 %136, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %112, label %133, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
