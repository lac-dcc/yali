; ModuleID = 'source-C-CXX/68/185.c'
source_filename = "source-C-CXX/68/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %6, i8 0, i64 300, i1 false)
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %8, i8 0, i64 300, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  %16 = add nuw i64 %12, 1
  br i1 %15, label %17, label %11

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %11 ]
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = shl i64 %18, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %18, 4294967295
  br label %28

28:                                               ; preds = %23, %31
  %29 = phi i64 [ 0, %23 ], [ %36, %31 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nsw i64 %26, %29
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %34
  store i8 %33, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

37:                                               ; preds = %28, %40
  %38 = phi i64 [ %44, %40 ], [ 0, %28 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

45:                                               ; preds = %37, %53
  %46 = phi i64 [ %56, %53 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = shl i64 %12, 32
  %50 = add i64 %49, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = and i64 %12, 4294967295
  br label %57

53:                                               ; preds = %45
  %54 = sub nsw i64 %26, %46
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %54
  store i8 48, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

57:                                               ; preds = %48, %60
  %58 = phi i64 [ 0, %48 ], [ %65, %60 ]
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sub nsw i64 %51, %58
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

66:                                               ; preds = %57, %69
  %67 = phi i64 [ %73, %69 ], [ 0, %57 ]
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

74:                                               ; preds = %66, %77
  %75 = phi i64 [ %80, %77 ], [ 0, %66 ]
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = sub nsw i64 %51, %75
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %78
  store i8 48, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

81:                                               ; preds = %74, %84
  %82 = phi i64 [ %86, %84 ], [ 0, %74 ]
  %83 = icmp eq i64 %82, 300
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  store i8 48, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

87:                                               ; preds = %81, %90
  %88 = phi i64 [ %92, %90 ], [ %52, %81 ]
  %89 = icmp ult i64 %88, 300
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  store i8 48, i8* %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

93:                                               ; preds = %87, %96
  %94 = phi i64 [ %98, %96 ], [ %27, %87 ]
  %95 = icmp ult i64 %94, 300
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  store i8 48, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

99:                                               ; preds = %93, %122
  %100 = phi i64 [ %124, %122 ], [ 0, %93 ]
  %101 = phi i32 [ %123, %122 ], [ 0, %93 ]
  %102 = icmp eq i64 %100, 300
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %100
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = add i32 %110, %101
  %112 = add i32 %111, -96
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %116, label %114

114:                                              ; preds = %103
  %115 = icmp sgt i32 %111, 105
  br i1 %115, label %116, label %122

116:                                              ; preds = %114, %103
  %117 = phi i8 [ -48, %103 ], [ -58, %114 ]
  %118 = phi i32 [ 0, %103 ], [ 1, %114 ]
  %119 = trunc i32 %111 to i8
  %120 = add i8 %117, %119
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  store i8 %120, i8* %121, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %116, %114
  %123 = phi i32 [ %101, %114 ], [ %118, %116 ]
  %124 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

125:                                              ; preds = %99, %133
  %126 = phi i32 [ %134, %133 ], [ 299, %99 ]
  %127 = icmp sgt i32 %126, -1
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = add nsw i32 %126, -1
  br label %125, !llvm.loop !19

135:                                              ; preds = %128, %138
  %136 = phi i32 [ %144, %138 ], [ %126, %128 ]
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i32 %136, -1
  br label %135, !llvm.loop !20

145:                                              ; preds = %125
  %146 = call i32 @putchar(i32 48)
  br label %147

147:                                              ; preds = %135, %145
  %148 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
