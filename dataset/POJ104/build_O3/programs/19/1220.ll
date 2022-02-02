; ModuleID = 'source-C-CXX/19/1220.c'
source_filename = "source-C-CXX/19/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %131, label %10

7:                                                ; preds = %122, %108
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %131, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = phi i1 [ true, %7 ], [ false, %0 ]
  %12 = phi i32 [ %84, %7 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %3) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %59, %23 ]
  %25 = phi i32 [ %12, %21 ], [ %58, %23 ]
  %26 = phi i32 [ -1, %21 ], [ %56, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %60, %23 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 %30, i32 %26
  %33 = trunc i64 %24 to i32
  %34 = select i1 %31, i32 %33, i32 %25
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %32, %38
  %40 = select i1 %39, i32 %38, i32 %32
  %41 = trunc i64 %35 to i32
  %42 = select i1 %39, i32 %41, i32 %34
  %43 = or i64 %24, 2
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %40, %46
  %48 = select i1 %47, i32 %46, i32 %40
  %49 = trunc i64 %43 to i32
  %50 = select i1 %47, i32 %49, i32 %42
  %51 = or i64 %24, 3
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %48, %54
  %56 = select i1 %55, i32 %54, i32 %48
  %57 = trunc i64 %51 to i32
  %58 = select i1 %55, i32 %57, i32 %50
  %59 = add nuw nsw i64 %24, 4
  %60 = add i64 %27, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %23, !llvm.loop !10

62:                                               ; preds = %23, %16
  %63 = phi i32 [ undef, %16 ], [ %58, %23 ]
  %64 = phi i64 [ 0, %16 ], [ %59, %23 ]
  %65 = phi i32 [ %12, %16 ], [ %58, %23 ]
  %66 = phi i32 [ -1, %16 ], [ %56, %23 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %80, %68 ], [ %64, %62 ]
  %70 = phi i32 [ %79, %68 ], [ %65, %62 ]
  %71 = phi i32 [ %77, %68 ], [ %66, %62 ]
  %72 = phi i64 [ %81, %68 ], [ %19, %62 ]
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = trunc i64 %69 to i32
  %79 = select i1 %76, i32 %78, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !11

83:                                               ; preds = %62, %68, %10
  %84 = phi i32 [ %12, %10 ], [ %63, %62 ], [ %79, %68 ]
  br i1 %11, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %84, 1
  %91 = zext i32 %90 to i64
  br label %100

92:                                               ; preds = %100, %87
  %93 = load i8, i8* %4, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = sext i8 %93 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = call i64 @strlen(i8* noundef nonnull %4) #6
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %113, label %108, !llvm.loop !13

100:                                              ; preds = %89, %100
  %101 = phi i64 [ 0, %89 ], [ %106, %100 ]
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %92, label %100, !llvm.loop !14

108:                                              ; preds = %113, %95, %92
  %109 = add i32 %84, 1
  %110 = icmp slt i32 %109, %14
  br i1 %110, label %111, label %7

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  br label %122

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %119, %113 ], [ 1, %95 ]
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !7
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw i64 %114, 1
  %120 = call i64 @strlen(i8* noundef nonnull %4) #6
  %121 = icmp ugt i64 %120, %119
  br i1 %121, label %113, label %108, !llvm.loop !13

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %112, %111 ], [ %128, %122 ]
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !7
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nsw i64 %123, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %14
  br i1 %130, label %7, label %122, !llvm.loop !15

131:                                              ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
