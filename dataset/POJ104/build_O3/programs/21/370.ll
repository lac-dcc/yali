; ModuleID = 'source-C-CXX/21/370.c'
source_filename = "source-C-CXX/21/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %41
  %9 = icmp slt i32 %43, 0
  br i1 %9, label %121, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %43, %8 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %11, 0
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %48

18:                                               ; preds = %0, %41
  %19 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %20 = phi i8 [ %46, %41 ], [ %6, %0 ]
  %21 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %23 = sext i8 %20 to i32
  %24 = add i8 %20, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = add nsw i32 %23, -48
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !8
  br label %41

32:                                               ; preds = %26
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %23, -48
  %38 = add i32 %37, %36
  store i32 %38, i32* %34, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %18
  %40 = add nsw i32 %21, 1
  br label %41

41:                                               ; preds = %28, %32, %39
  %42 = phi i32 [ 1, %28 ], [ 1, %32 ], [ %22, %39 ]
  %43 = phi i32 [ %21, %28 ], [ %21, %32 ], [ %40, %39 ]
  %44 = add nuw i64 %19, 1
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %8, label %18, !llvm.loop !10

48:                                               ; preds = %10, %118
  %49 = phi i64 [ 0, %10 ], [ %119, %118 ]
  %50 = phi i32 [ undef, %10 ], [ %110, %118 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !8
  br i1 %15, label %88, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %85, %53 ], [ 0, %48 ]
  %55 = phi i32 [ %84, %53 ], [ %50, %48 ]
  %56 = phi i32 [ %83, %53 ], [ 0, %48 ]
  %57 = phi i64 [ %86, %53 ], [ %16, %48 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp sgt i32 %59, %52
  %61 = icmp eq i32 %56, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = xor i1 %60, true
  %64 = or i1 %62, %63
  %65 = select i1 %62, i32 1, i32 %56
  %66 = icmp ne i32 %59, %55
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %56, %67
  %69 = select i1 %64, i32 %65, i32 %68
  %70 = select i1 %62, i32 %59, i32 %55
  %71 = or i64 %54, 1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, %52
  %75 = icmp eq i32 %69, 0
  %76 = select i1 %74, i1 %75, i1 false
  %77 = xor i1 %74, true
  %78 = or i1 %76, %77
  %79 = select i1 %76, i32 1, i32 %69
  %80 = icmp ne i32 %73, %70
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %69, %81
  %83 = select i1 %78, i32 %79, i32 %82
  %84 = select i1 %76, i32 %73, i32 %70
  %85 = add nuw nsw i64 %54, 2
  %86 = add i64 %57, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %53, !llvm.loop !12

88:                                               ; preds = %53, %48
  %89 = phi i32 [ undef, %48 ], [ %83, %53 ]
  %90 = phi i32 [ undef, %48 ], [ %84, %53 ]
  %91 = phi i64 [ 0, %48 ], [ %85, %53 ]
  %92 = phi i32 [ %50, %48 ], [ %84, %53 ]
  %93 = phi i32 [ 0, %48 ], [ %83, %53 ]
  br i1 %17, label %108, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, %52
  %98 = icmp eq i32 %93, 0
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i32 %96, i32 %92
  %101 = xor i1 %97, true
  %102 = or i1 %99, %101
  %103 = select i1 %99, i32 1, i32 %93
  %104 = icmp ne i32 %96, %92
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %93, %105
  %107 = select i1 %102, i32 %103, i32 %106
  br label %108

108:                                              ; preds = %88, %94
  %109 = phi i32 [ %89, %88 ], [ %107, %94 ]
  %110 = phi i32 [ %90, %88 ], [ %100, %94 ]
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = and i64 %49, 4294967295
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %121, label %123

118:                                              ; preds = %108
  %119 = add nuw nsw i64 %49, 1
  %120 = icmp eq i64 %119, %13
  br i1 %120, label %121, label %48, !llvm.loop !13

121:                                              ; preds = %118, %8, %112
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
