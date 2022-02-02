; ModuleID = 'source-C-CXX/54/400.c'
source_filename = "source-C-CXX/54/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %93

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %42

20:                                               ; preds = %42, %14
  %21 = phi i32 [ undef, %14 ], [ %70, %42 ]
  %22 = phi i64 [ 0, %14 ], [ %71, %42 ]
  %23 = phi i32 [ 0, %14 ], [ %70, %42 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = mul nsw i32 %12, %23
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %32, i32 -87, i32 -55
  %34 = select i1 %30, i32 -48, i32 %33
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %28, %36
  br label %38

38:                                               ; preds = %20, %25
  %39 = phi i32 [ %21, %20 ], [ %37, %25 ]
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %93, label %74

42:                                               ; preds = %42, %18
  %43 = phi i64 [ 0, %18 ], [ %71, %42 ]
  %44 = phi i32 [ 0, %18 ], [ %70, %42 ]
  %45 = phi i64 [ %19, %18 ], [ %72, %42 ]
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %43
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -48
  %50 = icmp ult i8 %49, 10
  %51 = add i8 %47, -97
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %52, i32 -87, i32 -55
  %54 = select i1 %50, i32 -48, i32 %53
  %55 = add nsw i32 %54, %48
  %56 = mul nsw i32 %12, %44
  %57 = add nsw i32 %56, %55
  %58 = or i64 %43, 1
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add i8 %60, -48
  %63 = icmp ult i8 %62, 10
  %64 = add i8 %60, -97
  %65 = icmp ult i8 %64, 26
  %66 = select i1 %65, i32 -87, i32 -55
  %67 = select i1 %63, i32 -48, i32 %66
  %68 = add nsw i32 %67, %61
  %69 = mul nsw i32 %12, %57
  %70 = add nsw i32 %69, %68
  %71 = add nuw nsw i64 %43, 2
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %20, label %42, !llvm.loop !8

74:                                               ; preds = %38, %74
  %75 = phi i64 [ %83, %74 ], [ 0, %38 ]
  %76 = phi i32 [ %84, %74 ], [ %39, %38 ]
  %77 = srem i32 %76, %40
  %78 = icmp slt i32 %77, 10
  %79 = trunc i32 %77 to i8
  %80 = select i1 %78, i8 48, i8 55
  %81 = add i8 %80, %79
  %82 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %75
  store i8 %81, i8* %82, align 1
  %83 = add nuw i64 %75, 1
  %84 = sdiv i32 %76, %40
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !10

86:                                               ; preds = %74
  %87 = trunc i64 %83 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %89
  %92 = and i64 %83, 4294967295
  br label %95

93:                                               ; preds = %0, %38, %86
  %94 = call i32 @putchar(i32 48)
  br label %106

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %92, %91 ], [ %105, %95 ]
  %97 = phi i32 [ %87, %91 ], [ %98, %95 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = icmp sgt i64 %96, 1
  %105 = add nsw i64 %96, -1
  br i1 %104, label %95, label %106, !llvm.loop !11

106:                                              ; preds = %95, %89, %93
  %107 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
