; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  store i8 48, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 48, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  store i8 48, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  store i8 48, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %12
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #5
  br label %23

23:                                               ; preds = %30, %21
  %24 = phi i64 [ %31, %30 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %26
  %33 = trunc i64 %24 to i32
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i32 [ %33, %32 ], [ 100, %23 ]
  %36 = add nsw i32 %35, -1
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i64 [ %45, %44 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 100
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %40
  %47 = trunc i64 %38 to i32
  br label %48

48:                                               ; preds = %37, %46
  %49 = phi i32 [ %47, %46 ], [ 100, %37 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp ugt i32 %35, %49
  %52 = select i1 %51, i32 %36, i32 %50
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = zext i32 %35 to i64
  br label %56

56:                                               ; preds = %62, %48
  %57 = phi i64 [ %69, %62 ], [ 0, %48 ]
  %58 = phi i32 [ %68, %62 ], [ %36, %48 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = zext i32 %49 to i64
  br label %70

62:                                               ; preds = %56
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub nsw i64 %54, %57
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %58, -1
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

70:                                               ; preds = %60, %74
  %71 = phi i64 [ 0, %60 ], [ %81, %74 ]
  %72 = phi i32 [ %50, %60 ], [ %80, %74 ]
  %73 = icmp eq i64 %71, %61
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sub nsw i64 %54, %71
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 %77, i8* %79, align 1, !tbaa !5
  %80 = add nsw i32 %72, -1
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

82:                                               ; preds = %70, %100
  %83 = phi i64 [ %101, %100 ], [ %54, %70 ]
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = zext i32 %53 to i64
  br label %109

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = add i8 %89, -96
  %95 = add i8 %94, %91
  %96 = add i8 %95, %93
  store i8 %96, i8* %92, align 1, !tbaa !5
  %97 = icmp sgt i8 %96, 57
  br i1 %97, label %102, label %98

98:                                               ; preds = %87
  %99 = add nsw i64 %83, -1
  br label %100

100:                                              ; preds = %98, %102
  %101 = phi i64 [ %99, %98 ], [ %104, %102 ]
  br label %82, !llvm.loop !14

102:                                              ; preds = %87
  %103 = add nsw i8 %96, -10
  store i8 %103, i8* %92, align 1, !tbaa !5
  %104 = add nsw i64 %83, -1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add i8 %107, 1
  store i8 %108, i8* %106, align 1, !tbaa !5
  br label %100

109:                                              ; preds = %85, %109
  %110 = phi i64 [ 0, %85 ], [ %116, %109 ]
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 48
  %114 = icmp ule i64 %110, %86
  %115 = select i1 %113, i1 %114, i1 false
  %116 = add nuw nsw i64 %110, 1
  br i1 %115, label %109, label %117, !llvm.loop !15

117:                                              ; preds = %109
  %118 = trunc i64 %110 to i32
  %119 = add nsw i32 %52, 2
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 @putchar(i32 48)
  br label %132

123:                                              ; preds = %117, %126
  %124 = phi i64 [ %131, %126 ], [ %110, %117 ]
  %125 = icmp ugt i64 %124, %86
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

132:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
