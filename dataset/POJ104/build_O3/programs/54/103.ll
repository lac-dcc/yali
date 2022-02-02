; ModuleID = 'source-C-CXX/54/103.c'
source_filename = "source-C-CXX/54/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add i64 %10, 4294967295
  %18 = add i64 %10, 4294967294
  br label %24

19:                                               ; preds = %76, %0
  %20 = phi i64 [ 0, %0 ], [ %78, %76 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %97, label %82

24:                                               ; preds = %15, %76
  %25 = phi i64 [ 0, %15 ], [ %79, %76 ]
  %26 = phi i32 [ 0, %15 ], [ %80, %76 ]
  %27 = phi i64 [ 0, %15 ], [ %78, %76 ]
  %28 = sub i64 %17, %25
  %29 = trunc i64 %28 to i32
  %30 = sub i64 %18, %25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -48
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = icmp ugt i64 %35, 48
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i64 %34, -87
  br label %43

41:                                               ; preds = %37
  %42 = add nsw i64 %34, -55
  br label %43

43:                                               ; preds = %39, %41, %24
  %44 = phi i64 [ %35, %24 ], [ %40, %39 ], [ %42, %41 ]
  %45 = xor i32 %26, -1
  %46 = add i32 %45, %11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %43
  %49 = and i32 %29, 7
  %50 = icmp ult i32 %31, 7
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = and i32 %29, -8
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %44, %51 ], [ %63, %53 ]
  %55 = phi i32 [ %52, %51 ], [ %64, %53 ]
  %56 = mul i64 %54, %13
  %57 = mul i64 %56, %13
  %58 = mul i64 %57, %13
  %59 = mul i64 %58, %13
  %60 = mul i64 %59, %13
  %61 = mul i64 %60, %13
  %62 = mul i64 %61, %13
  %63 = mul i64 %62, %13
  %64 = add i32 %55, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !10

66:                                               ; preds = %53, %48
  %67 = phi i64 [ undef, %48 ], [ %63, %53 ]
  %68 = phi i64 [ %44, %48 ], [ %63, %53 ]
  %69 = icmp eq i32 %49, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %73, %70 ], [ %68, %66 ]
  %72 = phi i32 [ %74, %70 ], [ %49, %66 ]
  %73 = mul i64 %71, %13
  %74 = add i32 %72, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70, !llvm.loop !12

76:                                               ; preds = %66, %70, %43
  %77 = phi i64 [ %44, %43 ], [ %67, %66 ], [ %73, %70 ]
  %78 = add i64 %77, %27
  %79 = add nuw nsw i64 %25, 1
  %80 = add nuw nsw i32 %26, 1
  %81 = icmp eq i64 %79, %16
  br i1 %81, label %19, label %24, !llvm.loop !14

82:                                               ; preds = %19, %82
  %83 = phi i64 [ %92, %82 ], [ %20, %19 ]
  %84 = phi i32 [ %93, %82 ], [ 0, %19 ]
  %85 = urem i64 %83, %22
  %86 = icmp ugt i64 %85, 9
  %87 = trunc i64 %85 to i8
  %88 = select i1 %86, i8 55, i8 48
  %89 = add i8 %88, %87
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  store i8 %89, i8* %91, align 1, !tbaa !9
  %92 = udiv i64 %83, %22
  %93 = add nuw nsw i32 %84, 1
  %94 = icmp ult i64 %92, %22
  br i1 %94, label %95, label %82, !llvm.loop !15

95:                                               ; preds = %82
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %95, %19
  %98 = phi i64 [ %96, %95 ], [ 0, %19 ]
  %99 = phi i64 [ %92, %95 ], [ %20, %19 ]
  %100 = icmp ugt i64 %99, 9
  %101 = select i1 %100, i8 55, i8 48
  %102 = trunc i64 %99 to i8
  %103 = add i8 %101, %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  store i8 %103, i8* %104, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %98, %97 ], [ %112, %105 ]
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = icmp sgt i64 %106, 0
  %112 = add nsw i64 %106, -1
  br i1 %111, label %105, label %113, !llvm.loop !16

113:                                              ; preds = %105
  %114 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
