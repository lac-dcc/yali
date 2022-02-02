; ModuleID = 'source-C-CXX/54/185.c'
source_filename = "source-C-CXX/54/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %47, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %46, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %48, %18 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = add i8 %23, -97
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %28, i32 -87, i32 -55
  %30 = select i1 %26, i32 -48, i32 %29
  %31 = add nsw i32 %30, %24
  %32 = mul nsw i32 %10, %20
  %33 = add nsw i32 %32, %31
  %34 = or i64 %19, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add i8 %36, -48
  %39 = icmp ult i8 %38, 10
  %40 = add i8 %36, -97
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %41, i32 -87, i32 -55
  %43 = select i1 %39, i32 -48, i32 %42
  %44 = add nsw i32 %43, %37
  %45 = mul nsw i32 %10, %33
  %46 = add nsw i32 %45, %44
  %47 = add nuw nsw i64 %19, 2
  %48 = add i64 %21, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %18, !llvm.loop !8

50:                                               ; preds = %18, %12
  %51 = phi i32 [ undef, %12 ], [ %46, %18 ]
  %52 = phi i64 [ 0, %12 ], [ %47, %18 ]
  %53 = phi i32 [ 0, %12 ], [ %46, %18 ]
  %54 = icmp eq i64 %14, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = mul nsw i32 %10, %53
  %59 = add i8 %57, -48
  %60 = icmp ult i8 %59, 10
  %61 = add i8 %57, -97
  %62 = icmp ult i8 %61, 26
  %63 = select i1 %62, i32 -87, i32 -55
  %64 = select i1 %60, i32 -48, i32 %63
  %65 = sext i8 %57 to i32
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %58, %66
  br label %68

68:                                               ; preds = %50, %55
  %69 = phi i32 [ %51, %50 ], [ %67, %55 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4, !tbaa !10
  br label %75

73:                                               ; preds = %0, %68
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %113

75:                                               ; preds = %71, %75
  %76 = phi i64 [ 0, %71 ], [ %85, %75 ]
  %77 = phi i32 [ %69, %71 ], [ %84, %75 ]
  %78 = srem i32 %77, %72
  %79 = icmp slt i32 %78, 10
  %80 = trunc i32 %78 to i8
  %81 = select i1 %79, i8 48, i8 55
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %82, i8* %83, align 1
  %84 = sdiv i32 %77, %72
  %85 = add nuw i64 %76, 1
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %75, !llvm.loop !12

87:                                               ; preds = %75
  %88 = and i64 %85, 4294967295
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !5
  %90 = call i64 @strlen(i8* noundef nonnull %6) #6
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i32 [ %91, %87 ], [ %94, %92 ]
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %92, label %99, !llvm.loop !13

99:                                               ; preds = %92
  %100 = icmp sgt i32 %94, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = zext i32 %94 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ %102, %101 ], [ %110, %103 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = icmp sgt i64 %104, 0
  %110 = add nsw i64 %104, -1
  br i1 %109, label %103, label %111, !llvm.loop !14

111:                                              ; preds = %103, %99
  %112 = call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %111, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
