; ModuleID = 'source-C-CXX/21/463.c'
source_filename = "source-C-CXX/21/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [301 x i32] zeroinitializer, align 16
@b = dso_local global [301 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([301 x i32]* @a to i8*), i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([301 x i8], [301 x i8]* @b, i64 0, i64 0), i8 0, i64 300, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0))
  br label %2

2:                                                ; preds = %0, %8
  %3 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %3
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %6 = load i8, i8* %4, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = icmp eq i64 %9, 300
  br i1 %12, label %13, label %2, !llvm.loop !8

13:                                               ; preds = %2, %8
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([301 x i8], [301 x i8]* @b, i64 0, i64 0)) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %13
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  %21 = add nsw i64 %20, -2
  br label %25

22:                                               ; preds = %44, %117, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %20
  br i1 %24, label %60, label %25, !llvm.loop !10

25:                                               ; preds = %17, %22
  %26 = phi i64 [ 0, %17 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %17 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %26
  %30 = icmp slt i64 %28, %19
  br i1 %30, label %31, label %22

31:                                               ; preds = %25
  %32 = xor i64 %26, -1
  %33 = add i64 %14, %32
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %27
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = load i32, i32* %29, align 4, !tbaa !11
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, i32* %37, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %27, %31 ]
  %46 = icmp eq i64 %21, %26
  br i1 %46, label %22, label %47

47:                                               ; preds = %44, %117
  %48 = phi i64 [ %118, %117 ], [ %45, %44 ]
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = load i32, i32* %29, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, i32* %49, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = load i32, i32* %29, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %116, label %117

60:                                               ; preds = %22
  %61 = icmp eq i32 %15, 1
  br i1 %61, label %113, label %62

62:                                               ; preds = %60
  br i1 %16, label %63, label %106

63:                                               ; preds = %62, %103
  %64 = phi i32 [ %104, %103 ], [ 0, %62 ]
  %65 = sub i32 %15, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub nsw i32 %15, %64
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %103

70:                                               ; preds = %63
  %71 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0), align 16, !tbaa !11
  %72 = and i64 %67, 1
  %73 = icmp eq i32 %65, 2
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = and i64 %67, -2
  br label %76

76:                                               ; preds = %122, %74
  %77 = phi i32 [ %71, %74 ], [ %123, %122 ]
  %78 = phi i64 [ 1, %74 ], [ %124, %122 ]
  %79 = phi i64 [ %75, %74 ], [ %125, %122 ]
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = add nsw i64 %78, -1
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %84
  store i32 %81, i32* %85, align 4, !tbaa !11
  store i32 %77, i32* %80, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %76, %83
  %87 = phi i32 [ %81, %76 ], [ %77, %83 ]
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %120, label %122

92:                                               ; preds = %122, %70
  %93 = phi i32 [ %71, %70 ], [ %123, %122 ]
  %94 = phi i64 [ 1, %70 ], [ %124, %122 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = add nsw i64 %94, -1
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %101
  store i32 %98, i32* %102, align 4, !tbaa !11
  store i32 %93, i32* %97, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %92, %96, %100, %63
  %104 = add nuw nsw i32 %64, 1
  %105 = icmp eq i32 %104, %15
  br i1 %105, label %106, label %63, !llvm.loop !13

106:                                              ; preds = %103, %13, %62
  %107 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %115

111:                                              ; preds = %106
  %112 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %115

113:                                              ; preds = %60
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %115

115:                                              ; preds = %109, %111, %113
  ret i32 0

116:                                              ; preds = %54
  store i32 -1, i32* %56, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %116, %54
  %118 = add nuw nsw i64 %48, 2
  %119 = icmp eq i64 %118, %20
  br i1 %119, label %22, label %47, !llvm.loop !14

120:                                              ; preds = %86
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %78
  store i32 %90, i32* %121, align 4, !tbaa !11
  store i32 %87, i32* %89, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %120, %86
  %123 = phi i32 [ %90, %86 ], [ %87, %120 ]
  %124 = add nuw nsw i64 %78, 2
  %125 = add i64 %79, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %92, label %76, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
