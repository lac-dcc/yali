; ModuleID = 'source-C-CXX/54/186.c'
source_filename = "source-C-CXX/54/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

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
  br i1 %11, label %12, label %104

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
  br i1 %70, label %104, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  br label %76

73:                                               ; preds = %76
  %74 = trunc i64 %86 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %88, label %107

76:                                               ; preds = %71, %76
  %77 = phi i64 [ 0, %71 ], [ %86, %76 ]
  %78 = phi i32 [ %69, %71 ], [ %85, %76 ]
  %79 = srem i32 %78, %72
  %80 = icmp slt i32 %79, 10
  %81 = trunc i32 %79 to i8
  %82 = select i1 %80, i8 48, i8 55
  %83 = add i8 %82, %81
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  store i8 %83, i8* %84, align 1
  %85 = sdiv i32 %78, %72
  %86 = add nuw i64 %77, 1
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %73, label %76, !llvm.loop !10

88:                                               ; preds = %73
  %89 = and i64 %86, 4294967295
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  store i8 0, i8* %90, align 1, !tbaa !5
  %91 = call i64 @strlen(i8* noundef nonnull %6) #6
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %104

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %102, %95 ], [ %93, %88 ]
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i32 %96, -1
  %103 = icmp sgt i32 %96, 0
  br i1 %103, label %95, label %104, !llvm.loop !11

104:                                              ; preds = %95, %88, %68, %0
  %105 = phi i32 [ 48, %0 ], [ 48, %68 ], [ 10, %88 ], [ 10, %95 ]
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %104, %73
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
