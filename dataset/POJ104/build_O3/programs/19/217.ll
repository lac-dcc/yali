; ModuleID = 'source-C-CXX/19/217.c'
source_filename = "source-C-CXX/19/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %159, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  br label %12

12:                                               ; preds = %9, %155
  %13 = phi i32 [ %81, %155 ], [ undef, %9 ]
  %14 = load i8, i8* %4, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %18, label %25

16:                                               ; preds = %25
  %17 = trunc i64 %29 to i32
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ 0, %12 ], [ %17, %16 ]
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %12 ]
  %27 = phi i8 [ %31, %25 ], [ %14, %12 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %16, label %25, !llvm.loop !8

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %18 ]
  %35 = phi i64 [ %39, %33 ], [ %21, %18 ]
  %36 = phi i8 [ %41, %33 ], [ %23, %18 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %34, 1
  %39 = add nuw i64 %35, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !10

43:                                               ; preds = %33, %18
  %44 = load i8, i8* %5, align 16, !tbaa !5
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %80, label %46

46:                                               ; preds = %43
  %47 = zext i32 %19 to i64
  %48 = icmp eq i32 %19, 1
  br i1 %48, label %80, label %49, !llvm.loop !11

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %88

56:                                               ; preds = %88, %49
  %57 = phi i32 [ undef, %49 ], [ %122, %88 ]
  %58 = phi i32 [ %13, %49 ], [ %122, %88 ]
  %59 = phi i64 [ 1, %49 ], [ %120, %88 ]
  %60 = phi i1 [ false, %49 ], [ %119, %88 ]
  %61 = phi i8 [ %44, %49 ], [ %116, %88 ]
  %62 = phi i8 [ %44, %49 ], [ %118, %88 ]
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %56, %64
  %65 = phi i32 [ %77, %64 ], [ %58, %56 ]
  %66 = phi i64 [ %75, %64 ], [ %59, %56 ]
  %67 = phi i1 [ %74, %64 ], [ %60, %56 ]
  %68 = phi i8 [ %71, %64 ], [ %61, %56 ]
  %69 = phi i8 [ %73, %64 ], [ %62, %56 ]
  %70 = phi i64 [ %78, %64 ], [ %52, %56 ]
  %71 = select i1 %67, i8 %69, i8 %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %71
  %75 = add nuw nsw i64 %66, 1
  %76 = trunc i64 %75 to i32
  %77 = select i1 %74, i32 %76, i32 %65
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %64, !llvm.loop !12

80:                                               ; preds = %56, %64, %46, %43
  %81 = phi i32 [ %13, %43 ], [ %13, %46 ], [ %57, %56 ], [ %77, %64 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = sext i8 %44 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %125, label %136, !llvm.loop !14

88:                                               ; preds = %88, %54
  %89 = phi i32 [ %13, %54 ], [ %122, %88 ]
  %90 = phi i64 [ 1, %54 ], [ %120, %88 ]
  %91 = phi i1 [ false, %54 ], [ %119, %88 ]
  %92 = phi i8 [ %44, %54 ], [ %116, %88 ]
  %93 = phi i8 [ %44, %54 ], [ %118, %88 ]
  %94 = phi i64 [ %55, %54 ], [ %123, %88 ]
  %95 = select i1 %91, i8 %93, i8 %92
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp sgt i8 %97, %95
  %99 = add nuw nsw i64 %90, 1
  %100 = trunc i64 %99 to i32
  %101 = select i1 %98, i32 %100, i32 %89
  %102 = select i1 %98, i8 %97, i8 %95
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp sgt i8 %104, %102
  %106 = add nuw nsw i64 %90, 2
  %107 = trunc i64 %106 to i32
  %108 = select i1 %105, i32 %107, i32 %101
  %109 = select i1 %105, i8 %104, i8 %102
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %111, %109
  %113 = add nuw nsw i64 %90, 3
  %114 = trunc i64 %113 to i32
  %115 = select i1 %112, i32 %114, i32 %108
  %116 = select i1 %112, i8 %111, i8 %109
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp sgt i8 %118, %116
  %120 = add nuw nsw i64 %90, 4
  %121 = trunc i64 %120 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %56, label %88, !llvm.loop !11

125:                                              ; preds = %136, %83, %80
  %126 = load i8, i8* %6, align 16, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = load i8, i8* %10, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = load i8, i8* %11, align 2, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = icmp slt i32 %81, %19
  br i1 %135, label %144, label %155

136:                                              ; preds = %83, %136
  %137 = phi i64 [ %142, %136 ], [ 1, %83 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %84
  br i1 %143, label %125, label %136, !llvm.loop !14

144:                                              ; preds = %125
  %145 = sext i32 %81 to i64
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %145, %144 ], [ %152, %146 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nsw i64 %147, 1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %19, %153
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %146, %125
  %156 = call i32 @putchar(i32 10)
  %157 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %12, !llvm.loop !16

159:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
