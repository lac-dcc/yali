; ModuleID = 'source-C-CXX/6/553.c'
source_filename = "source-C-CXX/6/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = load i8, i8* %6, align 16
  %15 = load i8, i8* %7, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %165, label %17

17:                                               ; preds = %0
  %18 = trunc i64 %13 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %17
  %21 = and i64 %13, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %13, 3
  %24 = icmp ult i64 %22, 3
  %25 = sub nsw i64 %21, %23
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %20, %32
  %28 = phi i64 [ 0, %20 ], [ %30, %32 ]
  %29 = phi i8 [ %15, %20 ], [ %34, %32 ]
  %30 = add nuw i64 %28, 1
  %31 = icmp eq i8 %29, %14
  br i1 %31, label %70, label %32

32:                                               ; preds = %98, %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %101, label %27, !llvm.loop !8

36:                                               ; preds = %70, %36
  %37 = phi i64 [ %67, %36 ], [ 0, %70 ]
  %38 = phi i32 [ %66, %36 ], [ 1, %70 ]
  %39 = phi i64 [ %68, %36 ], [ %25, %70 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %43 = load i8, i8* %42, align 4, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = or i64 %37, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = or i64 %37, 2
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 2, !tbaa !5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp eq i8 %53, %55
  %57 = or i64 %37, 3
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %59, %61
  %63 = select i1 %62, i1 %56, i1 false
  %64 = select i1 %63, i1 %50, i1 false
  %65 = select i1 %64, i1 %44, i1 false
  %66 = select i1 %65, i32 %38, i32 0
  %67 = add nuw nsw i64 %37, 4
  %68 = add i64 %39, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %36, !llvm.loop !10

70:                                               ; preds = %27
  %71 = add i64 %13, %28
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %30 to i32
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 %73)
  %75 = trunc i64 %28 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %80, i64 %79, i1 false)
  br i1 %24, label %81, label %36

81:                                               ; preds = %36, %70
  %82 = phi i32 [ undef, %70 ], [ %66, %36 ]
  %83 = phi i64 [ 0, %70 ], [ %67, %36 ]
  %84 = phi i32 [ 1, %70 ], [ %66, %36 ]
  br i1 %26, label %98, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %95, %85 ], [ %83, %81 ]
  %87 = phi i32 [ %94, %85 ], [ %84, %81 ]
  %88 = phi i64 [ %96, %85 ], [ %23, %81 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %90, %92
  %94 = select i1 %93, i32 %87, i32 0
  %95 = add nuw nsw i64 %86, 1
  %96 = add i64 %88, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %85, !llvm.loop !11

98:                                               ; preds = %85, %81
  %99 = phi i32 [ %82, %81 ], [ %94, %85 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %32, label %106

101:                                              ; preds = %115, %32
  br i1 %16, label %165, label %156

102:                                              ; preds = %17, %115
  %103 = phi i64 [ %116, %115 ], [ 0, %17 ]
  %104 = phi i8 [ %118, %115 ], [ %15, %17 ]
  %105 = icmp eq i8 %104, %14
  br i1 %105, label %106, label %115

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %28, %98 ], [ %103, %102 ]
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 4294967295
  %112 = sext i8 %15 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = icmp eq i64 %111, 1
  br i1 %114, label %120, label %123, !llvm.loop !13

115:                                              ; preds = %102
  %116 = add nuw i64 %103, 1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %101, label %102, !llvm.loop !8

120:                                              ; preds = %123, %110, %106
  %121 = load i8, i8* %9, align 16, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %140, label %131

123:                                              ; preds = %110, %123
  %124 = phi i64 [ %129, %123 ], [ 1, %110 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %120, label %123, !llvm.loop !13

131:                                              ; preds = %120, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %120 ]
  %133 = phi i8 [ %138, %131 ], [ %121, %120 ]
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw i64 %132, 1
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %131, !llvm.loop !14

140:                                              ; preds = %131, %120
  %141 = add i64 %107, %13
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %152, %147 ], [ %143, %140 ]
  %149 = phi i8 [ %154, %147 ], [ %145, %140 ]
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add i64 %148, 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %165, label %147, !llvm.loop !15

156:                                              ; preds = %101, %156
  %157 = phi i64 [ %161, %156 ], [ 0, %101 ]
  %158 = phi i8 [ %163, %156 ], [ %15, %101 ]
  %159 = sext i8 %158 to i32
  %160 = call i32 @putchar(i32 %159)
  %161 = add nuw i64 %157, 1
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %156, !llvm.loop !16

165:                                              ; preds = %147, %156, %0, %140, %101
  %166 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
