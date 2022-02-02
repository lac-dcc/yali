; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  br label %15

15:                                               ; preds = %13, %38
  %16 = phi i64 [ 0, %13 ], [ %40, %38 ]
  %17 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %19, 96
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = add nsw i8 %19, -32
  store i8 %22, i8* %18, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  br label %27

24:                                               ; preds = %15
  %25 = sext i8 %19 to i32
  %26 = icmp sgt i8 %19, 64
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %24
  %28 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %29 = add nsw i32 %28, -55
  %30 = mul nsw i32 %11, %17
  %31 = add nsw i32 %29, %30
  br label %38

32:                                               ; preds = %24
  %33 = icmp slt i8 %19, 58
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %25, -48
  %36 = mul nsw i32 %11, %17
  %37 = add nsw i32 %35, %36
  br label %38

38:                                               ; preds = %27, %34, %32
  %39 = phi i32 [ %31, %27 ], [ %37, %34 ], [ %17, %32 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %42, label %15, !llvm.loop !8

42:                                               ; preds = %38, %0
  %43 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  %45 = load i32, i32* %2, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %56, %46 ], [ 0, %42 ]
  %48 = phi i32 [ %50, %46 ], [ %43, %42 ]
  %49 = srem i32 %48, %45
  %50 = sdiv i32 %48, %45
  %51 = icmp slt i32 %49, 10
  %52 = trunc i32 %49 to i8
  %53 = select i1 %51, i8 48, i8 55
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %47
  store i8 %54, i8* %55, align 1
  %56 = add nuw i64 %47, 1
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %46

58:                                               ; preds = %46
  %59 = and i64 %56, 4294967295
  %60 = call i8* @llvm.stacksave()
  %61 = alloca i8, i64 %59, align 16
  %62 = add i64 %47, 1
  %63 = and i64 %62, 4294967295
  %64 = icmp ult i64 %63, 8
  br i1 %64, label %122, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %63, -1
  %67 = trunc i64 %47 to i32
  %68 = trunc i64 %66 to i32
  %69 = sub i32 %67, %68
  %70 = icmp sgt i32 %69, %67
  %71 = icmp ugt i64 %66, 4294967295
  %72 = or i1 %70, %71
  br i1 %72, label %122, label %73

73:                                               ; preds = %65
  %74 = icmp ult i64 %63, 32
  br i1 %74, label %102, label %75

75:                                               ; preds = %73
  %76 = and i64 %62, 31
  %77 = sub nsw i64 %63, %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %96, %78 ]
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 16, !tbaa !5
  %86 = sub i64 %47, %79
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds i8, i8* %61, i64 %88
  %90 = shufflevector <16 x i8> %82, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %89, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 1, !tbaa !5
  %93 = shufflevector <16 x i8> %85, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr inbounds i8, i8* %89, i64 -31
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %79, 32
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %98, label %78, !llvm.loop !12

98:                                               ; preds = %78
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %156, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %76, 8
  br i1 %101, label %122, label %102

102:                                              ; preds = %73, %100
  %103 = phi i64 [ %77, %100 ], [ 0, %73 ]
  %104 = and i64 %62, 7
  %105 = sub nsw i64 %63, %104
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %118, %106 ]
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = sub i64 %47, %107
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = shufflevector <8 x i8> %110, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %115 = add nsw i64 %113, -7
  %116 = getelementptr inbounds i8, i8* %61, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %107, 8
  %119 = icmp eq i64 %118, %105
  br i1 %119, label %120, label %106, !llvm.loop !14

120:                                              ; preds = %106
  %121 = icmp eq i64 %104, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %65, %58, %100, %120
  %123 = phi i64 [ 0, %58 ], [ 0, %65 ], [ %77, %100 ], [ %105, %120 ]
  %124 = sub i64 %62, %123
  %125 = add nsw i64 %123, 1
  %126 = and i64 %124, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %123
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sub i64 %47, %123
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds i8, i8* %61, i64 %133
  store i8 %130, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %123, 1
  br label %136

136:                                              ; preds = %128, %122
  %137 = phi i64 [ %123, %122 ], [ %135, %128 ]
  %138 = icmp eq i64 %63, %125
  br i1 %138, label %156, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %154, %139 ], [ %137, %136 ]
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sub i64 %47, %140
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds i8, i8* %61, i64 %145
  store i8 %142, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sub i64 %47, %147
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds i8, i8* %61, i64 %152
  store i8 %149, i8* %153, align 1, !tbaa !5
  %154 = add nuw nsw i64 %140, 2
  %155 = icmp eq i64 %154, %63
  br i1 %155, label %156, label %139, !llvm.loop !15

156:                                              ; preds = %136, %139, %120, %98
  %157 = getelementptr inbounds i8, i8* %61, i64 %59
  store i8 0, i8* %157, align 1, !tbaa !5
  %158 = call i32 @puts(i8* nonnull %61)
  call void @llvm.stackrestore(i8* %60)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !13}
