; ModuleID = 'source-C-CXX/48/289.c'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [500 x i8] zeroinitializer, align 16
@huiwen = dso_local global [500 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #8
  %3 = icmp ugt i64 %2, 2
  br i1 %3, label %4, label %131

4:                                                ; preds = %0, %126
  %5 = phi i64 [ %130, %126 ], [ 0, %0 ]
  %6 = phi i64 [ %127, %126 ], [ 2, %0 ]
  %7 = add i64 %5, 1
  %8 = add i64 %5, 2
  %9 = add i64 %5, 1
  %10 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0), align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %126, label %12

12:                                               ; preds = %4
  %13 = icmp ult i64 %8, 8
  %14 = trunc i64 %9 to i32
  %15 = icmp ugt i64 %9, 4294967295
  %16 = and i64 %8, -8
  %17 = icmp eq i64 %8, %16
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %12, %122
  %21 = phi i64 [ %123, %122 ], [ 0, %12 ]
  %22 = add i64 %9, %21
  %23 = trunc i64 %22 to i32
  %24 = add nuw nsw i64 %21, %6
  %25 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %21
  br i1 %13, label %65, label %26

26:                                               ; preds = %20
  %27 = sub i32 %23, %14
  %28 = icmp sgt i32 %27, %23
  %29 = or i1 %28, %15
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %60, %30 ], [ 0, %26 ]
  %32 = phi <4 x i32> [ %58, %30 ], [ zeroinitializer, %26 ]
  %33 = phi <4 x i32> [ %59, %30 ], [ zeroinitializer, %26 ]
  %34 = add nuw nsw i64 %31, %21
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = xor i64 %31, -1
  %42 = add i64 %24, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -3
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <4 x i8> %48, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -7
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = icmp ne <4 x i8> %37, %49
  %55 = icmp ne <4 x i8> %40, %53
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %32, %56
  %59 = add <4 x i32> %33, %57
  %60 = add nuw i64 %31, 8
  %61 = icmp eq i64 %60, %16
  br i1 %61, label %62, label %30, !llvm.loop !8

62:                                               ; preds = %30
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  br i1 %17, label %117, label %65

65:                                               ; preds = %26, %20, %62
  %66 = phi i64 [ 0, %26 ], [ 0, %20 ], [ %16, %62 ]
  %67 = phi i32 [ 0, %26 ], [ 0, %20 ], [ %64, %62 ]
  br i1 %19, label %82, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, %21
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = xor i64 %66, -1
  %73 = add i64 %24, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp ne i8 %71, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %67, %79
  %81 = or i64 %66, 1
  br label %82

82:                                               ; preds = %68, %65
  %83 = phi i32 [ %80, %68 ], [ undef, %65 ]
  %84 = phi i64 [ %81, %68 ], [ %66, %65 ]
  %85 = phi i32 [ %80, %68 ], [ %67, %65 ]
  %86 = icmp eq i64 %7, %66
  br i1 %86, label %117, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %115, %87 ], [ %84, %82 ]
  %89 = phi i32 [ %114, %87 ], [ %85, %82 ]
  %90 = add nuw nsw i64 %88, %21
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = xor i64 %88, -1
  %94 = add i64 %24, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp ne i8 %92, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %89, %100
  %102 = add nuw nsw i64 %88, 1
  %103 = add nuw nsw i64 %102, %21
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sub i64 4294967294, %88
  %107 = add i64 %24, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp ne i8 %105, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %101, %113
  %115 = add nuw nsw i64 %88, 2
  %116 = icmp eq i64 %115, %6
  br i1 %116, label %117, label %87, !llvm.loop !11

117:                                              ; preds = %82, %87, %62
  %118 = phi i32 [ %64, %62 ], [ %83, %82 ], [ %114, %87 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i64 0, i64 0), i8* noundef nonnull align 1 dereferenceable(1) %25, i64 %6, i1 false)
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i64 0, i64 0))
  br label %122

122:                                              ; preds = %117, %120
  %123 = add nuw i64 %21, 1
  %124 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #8
  %125 = icmp ugt i64 %124, %123
  br i1 %125, label %20, label %126, !llvm.loop !12

126:                                              ; preds = %122, %4
  %127 = add nuw i64 %6, 1
  %128 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #8
  %129 = icmp ugt i64 %128, %127
  %130 = add i64 %5, 1
  br i1 %129, label %4, label %131, !llvm.loop !13

131:                                              ; preds = %126, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4)
  %5 = icmp slt i32 %1, %0
  br i1 %5, label %116, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr [500 x i8], [500 x i8]* @str, i64 0, i64 %7
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %0
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %8, i64 %11, i1 false)
  %12 = icmp ult i32 %10, 8
  %13 = add nsw i64 %11, -1
  %14 = icmp ugt i64 %13, 2147483647
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %6
  %17 = and i64 %11, 4294967288
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %47, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %45, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %46, %18 ]
  %22 = add nsw i64 %19, %7
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = trunc i64 %19 to i32
  %30 = sub nsw i32 %1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = icmp ne <4 x i8> %25, %36
  %42 = icmp ne <4 x i8> %28, %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %20, %43
  %46 = add <4 x i32> %21, %44
  %47 = add nuw i64 %19, 8
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %18, !llvm.loop !14

49:                                               ; preds = %18
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %17, %11
  br i1 %52, label %106, label %53

53:                                               ; preds = %6, %49
  %54 = phi i64 [ 0, %6 ], [ %17, %49 ]
  %55 = phi i32 [ 0, %6 ], [ %51, %49 ]
  %56 = xor i64 %54, -1
  %57 = and i64 %11, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  %60 = add nsw i64 %54, %7
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i64 %54 to i32
  %64 = sub nsw i32 %1, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp ne i8 %62, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %55, %69
  %71 = or i64 %54, 1
  br label %72

72:                                               ; preds = %59, %53
  %73 = phi i32 [ undef, %53 ], [ %70, %59 ]
  %74 = phi i64 [ %54, %53 ], [ %71, %59 ]
  %75 = phi i32 [ %55, %53 ], [ %70, %59 ]
  %76 = sub nsw i64 0, %11
  %77 = icmp eq i64 %56, %76
  br i1 %77, label %106, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %104, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %103, %78 ], [ %75, %72 ]
  %81 = add nsw i64 %79, %7
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = trunc i64 %79 to i32
  %85 = sub nsw i32 %1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp ne i8 %83, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %80, %90
  %92 = add nuw nsw i64 %79, 1
  %93 = add nsw i64 %92, %7
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = trunc i64 %92 to i32
  %97 = sub nsw i32 %1, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp ne i8 %95, %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %91, %102
  %104 = add nuw nsw i64 %79, 2
  %105 = icmp eq i64 %104, %11
  br i1 %105, label %106, label %78, !llvm.loop !15

106:                                              ; preds = %72, %78, %49
  %107 = phi i32 [ %51, %49 ], [ %73, %72 ], [ %103, %78 ]
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i1 true, i1 %5
  %110 = xor i1 %108, true
  %111 = zext i1 %110 to i32
  br i1 %109, label %116, label %112

112:                                              ; preds = %106
  %113 = add i32 %1, 1
  %114 = sub i32 %113, %0
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i64 0, i64 0), i8* nonnull align 16 %4, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %106, %2, %112
  %117 = phi i32 [ %111, %106 ], [ 1, %112 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4)
  ret i32 %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
