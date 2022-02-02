; ModuleID = 'source-C-CXX/91/143.c'
source_filename = "source-C-CXX/91/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @t to i8*), i8 0, i64 8000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @s to i8*), i8 0, i64 8000, i1 false)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %5, label %21

3:                                                ; preds = %5
  %4 = icmp sgt i32 %10, 0
  br i1 %4, label %13, label %21

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %3, !llvm.loop !9

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !11

21:                                               ; preds = %13, %3, %0
  %22 = phi i32 [ %10, %3 ], [ %1, %0 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %23
  %25 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %24) #5
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %27
  %29 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %28) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @work() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %135

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %5, 0
  %8 = and i64 %4, 4294967294
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %21
  %11 = phi i64 [ 0, %3 ], [ %23, %21 ]
  %12 = phi i32 [ undef, %3 ], [ %72, %21 ]
  %13 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %7, label %51, label %25

16:                                               ; preds = %70
  %17 = sext i32 %72 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %17
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %11
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %13, 200
  br label %21

21:                                               ; preds = %16, %70
  %22 = phi i32 [ %20, %16 ], [ %13, %70 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %4
  br i1 %24, label %74, label %10, !llvm.loop !12

25:                                               ; preds = %10, %145
  %26 = phi i64 [ %148, %145 ], [ 0, %10 ]
  %27 = phi i32 [ %147, %145 ], [ %12, %10 ]
  %28 = phi i32 [ %146, %145 ], [ -1, %10 ]
  %29 = phi i64 [ %149, %145 ], [ %8, %10 ]
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %26
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp sgt i32 %15, %31
  %33 = icmp sgt i32 %31, %28
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %26
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %31, i32 %28
  %40 = trunc i64 %26 to i32
  %41 = select i1 %38, i32 %40, i32 %27
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i32 [ %28, %25 ], [ %39, %35 ]
  %44 = phi i32 [ %27, %25 ], [ %41, %35 ]
  %45 = or i64 %26, 1
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %15, %47
  %49 = icmp sgt i32 %47, %43
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %138, label %145

51:                                               ; preds = %145, %10
  %52 = phi i32 [ undef, %10 ], [ %146, %145 ]
  %53 = phi i32 [ undef, %10 ], [ %147, %145 ]
  %54 = phi i64 [ 0, %10 ], [ %148, %145 ]
  %55 = phi i32 [ %12, %10 ], [ %147, %145 ]
  %56 = phi i32 [ -1, %10 ], [ %146, %145 ]
  br i1 %9, label %70, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %15, %59
  %61 = icmp sgt i32 %59, %56
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %59, i32 %56
  %68 = trunc i64 %54 to i32
  %69 = select i1 %66, i32 %68, i32 %55
  br label %70

70:                                               ; preds = %63, %57, %51
  %71 = phi i32 [ %52, %51 ], [ %56, %57 ], [ %67, %63 ]
  %72 = phi i32 [ %53, %51 ], [ %55, %57 ], [ %69, %63 ]
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %21, label %16

74:                                               ; preds = %21
  br i1 %2, label %75, label %135

75:                                               ; preds = %74
  %76 = zext i32 %1 to i64
  %77 = and i64 %4, 1
  %78 = icmp eq i64 %5, 0
  %79 = and i64 %4, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %75, %92
  %82 = phi i64 [ 0, %75 ], [ %94, %92 ]
  %83 = phi i32 [ %22, %75 ], [ %93, %92 ]
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %115, label %92

87:                                               ; preds = %132
  %88 = sext i32 %133 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !5
  br label %92

90:                                               ; preds = %132
  %91 = add nsw i32 %83, -200
  br label %92

92:                                               ; preds = %90, %87, %81
  %93 = phi i32 [ %83, %87 ], [ %91, %90 ], [ %83, %81 ]
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %135, label %81, !llvm.loop !13

96:                                               ; preds = %115, %157
  %97 = phi i64 [ %159, %157 ], [ 0, %115 ]
  %98 = phi i32 [ %158, %157 ], [ -1, %115 ]
  %99 = phi i64 [ %160, %157 ], [ %79, %115 ]
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %97
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %117, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %97
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = trunc i64 %97 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i32 [ %98, %96 ], [ %108, %103 ]
  %111 = or i64 %97, 1
  %112 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %117, %113
  br i1 %114, label %151, label %157

115:                                              ; preds = %81
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %82
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %78, label %118, label %96

118:                                              ; preds = %157, %115
  %119 = phi i32 [ undef, %115 ], [ %158, %157 ]
  %120 = phi i64 [ 0, %115 ], [ %159, %157 ]
  %121 = phi i32 [ -1, %115 ], [ %158, %157 ]
  br i1 %80, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %117, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = trunc i64 %120 to i32
  %131 = select i1 %129, i32 %130, i32 %121
  br label %132

132:                                              ; preds = %126, %122, %118
  %133 = phi i32 [ %119, %118 ], [ %121, %122 ], [ %131, %126 ]
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %90, label %87

135:                                              ; preds = %92, %0, %74
  %136 = phi i32 [ %22, %74 ], [ 0, %0 ], [ %93, %92 ]
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  ret void

138:                                              ; preds = %42
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %45
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 %47, i32 %43
  %143 = trunc i64 %45 to i32
  %144 = select i1 %141, i32 %143, i32 %44
  br label %145

145:                                              ; preds = %138, %42
  %146 = phi i32 [ %43, %42 ], [ %142, %138 ]
  %147 = phi i32 [ %44, %42 ], [ %144, %138 ]
  %148 = add nuw nsw i64 %26, 2
  %149 = add i64 %29, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %51, label %25, !llvm.loop !14

151:                                              ; preds = %109
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = trunc i64 %111 to i32
  %156 = select i1 %154, i32 %155, i32 %110
  br label %157

157:                                              ; preds = %151, %109
  %158 = phi i32 [ %110, %109 ], [ %156, %151 ]
  %159 = add nuw nsw i64 %97, 2
  %160 = add i64 %99, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %118, label %96, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %41

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %38, %27 ], [ %3, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @t to i8*), i8 0, i64 8000, i1 false) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @s to i8*), i8 0, i64 8000, i1 false) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %6, %9
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %29
  %31 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %30) #5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %33
  %35 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %34) #5
  tail call void @work()
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @n, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %6, label %41, !llvm.loop !16

41:                                               ; preds = %27, %0
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
