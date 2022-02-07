; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  store i8 32, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = load i8, i8* %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %29, %0
  %8 = phi i8 [ %36, %29 ], [ %6, %0 ]
  %9 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %42, %29 ], [ undef, %0 ]
  %11 = phi i32 [ %45, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %48, %29 ], [ 1, %0 ]
  %13 = phi i32 [ %43, %29 ], [ 10, %0 ]
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %12, 1
  %17 = xor i1 %16, true
  %18 = icmp eq i8 %8, 32
  %19 = select i1 %17, i1 true, i1 %18
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %11, %21
  br i1 %16, label %23, label %29

23:                                               ; preds = %15
  br i1 %18, label %24, label %29

24:                                               ; preds = %23
  %25 = icmp slt i32 %22, %13
  %26 = trunc i64 %9 to i32
  %27 = select i1 %25, i32 %26, i32 %10
  %28 = select i1 %25, i32 %22, i32 %13
  br label %29

29:                                               ; preds = %24, %23, %15
  %30 = phi i32 [ %27, %24 ], [ %10, %23 ], [ %10, %15 ]
  %31 = phi i32 [ 0, %24 ], [ %22, %23 ], [ %22, %15 ]
  %32 = phi i1 [ true, %24 ], [ false, %23 ], [ true, %15 ]
  %33 = phi i32 [ %28, %24 ], [ %13, %23 ], [ %13, %15 ]
  %34 = add nuw i64 %9, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  %38 = icmp slt i32 %31, %33
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nsw i32 %31, 1
  %41 = trunc i64 %34 to i32
  %42 = select i1 %39, i32 %41, i32 %30
  %43 = select i1 %39, i32 %40, i32 %33
  %44 = select i1 %18, i32 %31, i32 %40
  %45 = select i1 %32, i32 %44, i32 %31
  %46 = select i1 %32, i1 %18, i1 false
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  br label %7, !llvm.loop !8

49:                                               ; preds = %7
  %50 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  br label %51

51:                                               ; preds = %90, %49
  %52 = phi i64 [ %95, %90 ], [ 0, %49 ]
  %53 = phi i32 [ %93, %90 ], [ undef, %49 ]
  %54 = phi i32 [ %92, %90 ], [ 0, %49 ]
  %55 = phi i32 [ %91, %90 ], [ 0, %49 ]
  %56 = phi i32 [ %94, %90 ], [ 0, %49 ]
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %51
  %61 = icmp eq i32 %55, 0
  %62 = icmp eq i8 %58, 32
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 0, i32 %54
  br i1 %61, label %65, label %71

65:                                               ; preds = %60
  %66 = xor i1 %62, true
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %64, %67
  br i1 %62, label %90, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %68, 1
  br label %79

71:                                               ; preds = %60
  %72 = add nsw i32 %64, 1
  %73 = select i1 %62, i32 %64, i32 %72
  br i1 %62, label %74, label %79

74:                                               ; preds = %71
  %75 = icmp sgt i32 %73, %56
  %76 = trunc i64 %52 to i32
  %77 = select i1 %75, i32 %76, i32 %53
  %78 = select i1 %75, i32 %73, i32 %56
  br label %90

79:                                               ; preds = %69, %71
  %80 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %81 = add nuw nsw i64 %52, 1
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 0
  %85 = icmp slt i32 %80, %56
  %86 = select i1 %84, i1 true, i1 %85
  %87 = trunc i64 %81 to i32
  %88 = select i1 %86, i32 %53, i32 %87
  %89 = select i1 %86, i32 %56, i32 %80
  br label %90

90:                                               ; preds = %65, %74, %79
  %91 = phi i32 [ 1, %79 ], [ 0, %74 ], [ 0, %65 ]
  %92 = phi i32 [ %80, %79 ], [ 0, %74 ], [ %68, %65 ]
  %93 = phi i32 [ %88, %79 ], [ %77, %74 ], [ %53, %65 ]
  %94 = phi i32 [ %89, %79 ], [ %78, %74 ], [ %56, %65 ]
  %95 = add nuw i64 %52, 1
  br label %51, !llvm.loop !10

96:                                               ; preds = %51
  %97 = sub i32 %53, %56
  %98 = sext i32 %97 to i64
  %99 = sext i32 %53 to i64
  br label %100

100:                                              ; preds = %104, %96
  %101 = phi i64 [ %102, %104 ], [ %98, %96 ]
  %102 = add nsw i64 %101, 1
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  br label %100, !llvm.loop !11

109:                                              ; preds = %100
  %110 = call i32 @putchar(i32 10)
  %111 = sub i32 %10, %13
  %112 = sext i32 %111 to i64
  %113 = sext i32 %10 to i64
  br label %114

114:                                              ; preds = %117, %109
  %115 = phi i64 [ %122, %117 ], [ %112, %109 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nsw i64 %115, 1
  br label %114, !llvm.loop !12

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
