; ModuleID = 'source-C-CXX/54/242.c'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zhuanhuan(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %21, align 1, !tbaa !5
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !8

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %43, %0
  %14 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = sdiv i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %68, label %50

18:                                               ; preds = %0, %43
  %19 = phi i8 [ %48, %43 ], [ %11, %0 ]
  %20 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %21 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %22 = sext i8 %19 to i32
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = mul nsw i32 %10, %21
  %27 = add nsw i32 %22, -48
  %28 = add i32 %27, %26
  br label %43

29:                                               ; preds = %18
  %30 = add i8 %19, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = mul nsw i32 %10, %21
  %34 = add nsw i32 %22, -55
  %35 = add i32 %34, %33
  br label %43

36:                                               ; preds = %29
  %37 = add i8 %19, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = mul nsw i32 %10, %21
  %41 = add nsw i32 %22, -87
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %32, %39, %36, %25
  %44 = phi i32 [ %28, %25 ], [ %35, %32 ], [ %42, %39 ], [ %21, %36 ]
  %45 = add i32 %20, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %13, label %18, !llvm.loop !12

50:                                               ; preds = %13, %64
  %51 = phi i32 [ %66, %64 ], [ %16, %13 ]
  %52 = phi i32 [ %65, %64 ], [ 0, %13 ]
  %53 = phi i32 [ %51, %64 ], [ %14, %13 ]
  %54 = srem i32 %53, %15
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = icmp sgt i32 %54, 9
  br i1 %57, label %58, label %64

58:                                               ; preds = %56, %50
  %59 = phi i8 [ 48, %50 ], [ 55, %56 ]
  %60 = trunc i32 %54 to i8
  %61 = add i8 %59, %60
  %62 = zext i32 %52 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %58, %56
  %65 = add i32 %52, 1
  %66 = sdiv i32 %51, %15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %50, !llvm.loop !13

68:                                               ; preds = %64, %13
  %69 = phi i32 [ %14, %13 ], [ %51, %64 ]
  %70 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %71 = icmp ult i32 %69, 10
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %69, 9
  br i1 %73, label %74, label %80

74:                                               ; preds = %72, %68
  %75 = phi i8 [ 48, %68 ], [ 55, %72 ]
  %76 = trunc i32 %69 to i8
  %77 = add i8 %75, %76
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  store i8 %77, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %74, %72
  %81 = add i32 %70, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 0, i8* %83, align 1, !tbaa !5
  %84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #5
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %129

87:                                               ; preds = %80
  %88 = lshr i64 %84, 1
  %89 = and i64 %88, 2147483647
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %89, 1
  br i1 %91, label %117, label %92

92:                                               ; preds = %87
  %93 = sub nsw i64 %89, %90
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %114, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %115, %94 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %98 = load i8, i8* %97, align 2, !tbaa !5
  %99 = xor i64 %95, -1
  %100 = add i64 %84, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  store i8 %104, i8* %97, align 2, !tbaa !5
  store i8 %98, i8* %103, align 1, !tbaa !5
  %105 = or i64 %95, 1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sub nsw i64 4294967294, %95
  %109 = add i64 %84, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %112, align 1, !tbaa !5
  %114 = add nuw nsw i64 %95, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %94, !llvm.loop !8

117:                                              ; preds = %94, %87
  %118 = phi i64 [ 0, %87 ], [ %114, %94 ]
  %119 = icmp eq i64 %90, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = xor i64 %118, -1
  %124 = add i64 %84, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  store i8 %128, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %127, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %120, %117, %80
  %130 = load i8, i8* %8, align 16, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = call i64 @strlen(i8* noundef nonnull %8) #5
  %134 = add i64 %133, -1
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %138, label %148

136:                                              ; preds = %129
  %137 = call i32 @puts(i8* nonnull %8)
  br label %148

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %146, %138 ], [ 1, %132 ]
  %140 = phi i32 [ %145, %138 ], [ 1, %132 ]
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  %145 = add i32 %140, 1
  %146 = zext i32 %145 to i64
  %147 = icmp ugt i64 %134, %146
  br i1 %147, label %138, label %148, !llvm.loop !14

148:                                              ; preds = %138, %132, %136
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
