; ModuleID = 'source-C-CXX/6/7.c'
source_filename = "source-C-CXX/6/7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %153

15:                                               ; preds = %13
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %15, %32
  %18 = phi i32 [ %33, %32 ], [ 0, %15 ]
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %35
  %21 = phi i64 [ 0, %17 ], [ %37, %35 ]
  %22 = phi i64 [ %19, %17 ], [ %36, %35 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  %30 = icmp eq i32 %29, %11
  %31 = trunc i64 %22 to i32
  br i1 %30, label %41, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %31, 1
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %17, label %153, !llvm.loop !8

35:                                               ; preds = %20
  %36 = add nsw i64 %22, 1
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %20, !llvm.loop !10

39:                                               ; preds = %35
  %40 = add i32 %18, %11
  br label %43

41:                                               ; preds = %28
  %42 = trunc i64 %22 to i32
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = sub i32 %44, %11
  br i1 %14, label %46, label %153

46:                                               ; preds = %43
  %47 = and i64 %10, 4294967295
  %48 = icmp ult i64 %16, 8
  br i1 %48, label %100, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %16, -1
  %51 = trunc i64 %50 to i32
  %52 = add i32 %45, %51
  %53 = icmp slt i32 %52, %45
  %54 = icmp ugt i64 %50, 4294967295
  %55 = or i1 %53, %54
  br i1 %55, label %100, label %56

56:                                               ; preds = %49
  %57 = icmp ult i64 %16, 32
  br i1 %57, label %82, label %58

58:                                               ; preds = %56
  %59 = and i64 %10, 31
  %60 = sub nsw i64 %16, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %76, %61 ]
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = trunc i64 %62 to i32
  %70 = add nsw i32 %45, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %62, 32
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %78, label %61, !llvm.loop !11

78:                                               ; preds = %61
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %153, label %80

80:                                               ; preds = %78
  %81 = icmp ult i64 %59, 8
  br i1 %81, label %100, label %82

82:                                               ; preds = %56, %80
  %83 = phi i64 [ %60, %80 ], [ 0, %56 ]
  %84 = and i64 %10, 7
  %85 = sub nsw i64 %16, %84
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %83, %82 ], [ %96, %86 ]
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !5
  %91 = trunc i64 %87 to i32
  %92 = add nsw i32 %45, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86
  %99 = icmp eq i64 %84, 0
  br i1 %99, label %153, label %100

100:                                              ; preds = %49, %46, %80, %98
  %101 = phi i64 [ 0, %46 ], [ 0, %49 ], [ %60, %80 ], [ %85, %98 ]
  %102 = sub i64 %10, %101
  %103 = xor i64 %101, -1
  %104 = add nsw i64 %16, %103
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %116, %107 ], [ %101, %100 ]
  %109 = phi i64 [ %117, %107 ], [ %105, %100 ]
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = trunc i64 %108 to i32
  %113 = add nsw i32 %45, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %114
  store i8 %111, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = add i64 %109, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %107, !llvm.loop !14

119:                                              ; preds = %107, %100
  %120 = phi i64 [ %101, %100 ], [ %116, %107 ]
  %121 = icmp ult i64 %104, 3
  br i1 %121, label %153, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %151, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = trunc i64 %123 to i32
  %127 = add nsw i32 %45, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  store i8 %125, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %123, 1
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = trunc i64 %130 to i32
  %134 = add nsw i32 %45, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %135
  store i8 %132, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %123, 2
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = trunc i64 %137 to i32
  %141 = add nsw i32 %45, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %142
  store i8 %139, i8* %143, align 1, !tbaa !5
  %144 = add nuw nsw i64 %123, 3
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = trunc i64 %144 to i32
  %148 = add nsw i32 %45, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %149
  store i8 %146, i8* %150, align 1, !tbaa !5
  %151 = add nuw nsw i64 %123, 4
  %152 = icmp eq i64 %151, %47
  br i1 %152, label %153, label %122, !llvm.loop !16

153:                                              ; preds = %32, %119, %122, %78, %98, %13, %0, %43
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !12}
