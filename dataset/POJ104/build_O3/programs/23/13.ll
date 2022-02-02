; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %28
  %9 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %10 = phi i8 [ %35, %28 ], [ %6, %0 ]
  %11 = phi i32 [ %42, %28 ], [ 10, %0 ]
  %12 = phi i32 [ %47, %28 ], [ 1, %0 ]
  %13 = phi i32 [ %44, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %41, %28 ], [ undef, %0 ]
  %15 = icmp eq i32 %12, 1
  %16 = xor i1 %15, true
  %17 = icmp eq i8 %10, 32
  %18 = select i1 %16, i1 true, i1 %17
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %13, %20
  br i1 %15, label %22, label %28

22:                                               ; preds = %8
  br i1 %17, label %23, label %28

23:                                               ; preds = %22
  %24 = icmp slt i32 %21, %11
  %25 = trunc i64 %9 to i32
  %26 = select i1 %24, i32 %25, i32 %14
  %27 = select i1 %24, i32 %21, i32 %11
  br label %28

28:                                               ; preds = %23, %22, %8
  %29 = phi i32 [ %26, %23 ], [ %14, %22 ], [ %14, %8 ]
  %30 = phi i32 [ 0, %23 ], [ %21, %22 ], [ %21, %8 ]
  %31 = phi i1 [ true, %23 ], [ false, %22 ], [ true, %8 ]
  %32 = phi i32 [ %27, %23 ], [ %11, %22 ], [ %11, %8 ]
  %33 = add nuw i64 %9, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  %37 = icmp slt i32 %30, %32
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nsw i32 %30, 1
  %40 = trunc i64 %33 to i32
  %41 = select i1 %38, i32 %40, i32 %29
  %42 = select i1 %38, i32 %39, i32 %32
  %43 = select i1 %17, i32 %30, i32 %39
  %44 = select i1 %31, i32 %43, i32 %30
  %45 = select i1 %31, i1 %17, i1 false
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  br i1 %36, label %48, label %8, !llvm.loop !8

48:                                               ; preds = %28, %0
  %49 = phi i32 [ undef, %0 ], [ %41, %28 ]
  %50 = phi i32 [ 10, %0 ], [ %42, %28 ]
  %51 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %3) #6
  %52 = load i8, i8* %4, align 16, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %48, %90
  %55 = phi i64 [ %95, %90 ], [ 0, %48 ]
  %56 = phi i8 [ %97, %90 ], [ %52, %48 ]
  %57 = phi i32 [ %94, %90 ], [ 0, %48 ]
  %58 = phi i32 [ %91, %90 ], [ 0, %48 ]
  %59 = phi i32 [ %92, %90 ], [ 0, %48 ]
  %60 = phi i32 [ %93, %90 ], [ undef, %48 ]
  %61 = icmp eq i32 %58, 0
  %62 = icmp eq i8 %56, 32
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 0, i32 %59
  br i1 %61, label %65, label %71

65:                                               ; preds = %54
  %66 = xor i1 %62, true
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %64, %67
  br i1 %62, label %90, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %68, 1
  br label %79

71:                                               ; preds = %54
  %72 = add nsw i32 %64, 1
  %73 = select i1 %62, i32 %64, i32 %72
  br i1 %62, label %74, label %79

74:                                               ; preds = %71
  %75 = icmp sgt i32 %73, %57
  %76 = trunc i64 %55 to i32
  %77 = select i1 %75, i32 %76, i32 %60
  %78 = select i1 %75, i32 %73, i32 %57
  br label %90

79:                                               ; preds = %69, %71
  %80 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %81 = add nuw nsw i64 %55, 1
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 0
  %85 = icmp slt i32 %80, %57
  %86 = select i1 %84, i1 true, i1 %85
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %60, i32 %87
  %89 = select i1 %86, i32 %57, i32 %80
  br label %90

90:                                               ; preds = %65, %74, %79
  %91 = phi i32 [ 1, %79 ], [ 0, %74 ], [ 0, %65 ]
  %92 = phi i32 [ %80, %79 ], [ 0, %74 ], [ %68, %65 ]
  %93 = phi i32 [ %88, %79 ], [ %77, %74 ], [ %60, %65 ]
  %94 = phi i32 [ %89, %79 ], [ %78, %74 ], [ %57, %65 ]
  %95 = add nuw i64 %55, 1
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !10

99:                                               ; preds = %90
  %100 = sub nsw i32 %93, %94
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, %93
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = add i32 %93, 1
  %105 = sub i32 %104, %94
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %106, %103 ], [ %113, %107 ]
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nsw i64 %108, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %93, %114
  br i1 %115, label %116, label %107, !llvm.loop !11

116:                                              ; preds = %107, %48, %99
  %117 = call i32 @putchar(i32 10)
  %118 = icmp sgt i32 %50, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = sub i32 %49, %50
  %121 = sext i32 %120 to i64
  %122 = sext i32 %49 to i64
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %121, %119 ], [ %129, %123 ]
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nsw i64 %124, 1
  %130 = icmp slt i64 %129, %122
  br i1 %130, label %123, label %131, !llvm.loop !12

131:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
