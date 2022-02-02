; ModuleID = 'source-C-CXX/68/177.c'
source_filename = "source-C-CXX/68/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %20 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  br label %30

24:                                               ; preds = %30, %18
  %25 = phi i32 [ 0, %18 ], [ %52, %30 ]
  %26 = icmp slt i32 %20, %19
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = sext i32 %20 to i64
  %29 = sext i32 %19 to i64
  br label %56

30:                                               ; preds = %22, %30
  %31 = phi i64 [ 0, %22 ], [ %53, %30 ]
  %32 = phi i32 [ 0, %22 ], [ %52, %30 ]
  %33 = phi i32 [ 0, %22 ], [ %54, %30 ]
  %34 = xor i32 %33, -1
  %35 = add i32 %19, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add i32 %20, %34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %32, -96
  %46 = add nsw i32 %45, %39
  %47 = add nsw i32 %46, %44
  %48 = srem i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = add nsw i8 %49, 48
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %31
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = sdiv i32 %47, 10
  %53 = add nuw nsw i64 %31, 1
  %54 = add nuw nsw i32 %33, 1
  %55 = icmp eq i64 %53, %23
  br i1 %55, label %24, label %30, !llvm.loop !8

56:                                               ; preds = %27, %56
  %57 = phi i64 [ %28, %27 ], [ %73, %56 ]
  %58 = phi i32 [ %25, %27 ], [ %72, %56 ]
  %59 = trunc i64 %57 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %19, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %58, -48
  %67 = add nsw i32 %66, %65
  %68 = srem i32 %67, 10
  %69 = trunc i32 %68 to i8
  %70 = add nsw i8 %69, 48
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %57
  store i8 %70, i8* %71, align 1, !tbaa !5
  %72 = sdiv i32 %67, 10
  %73 = add nsw i64 %57, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %75, label %56, !llvm.loop !10

75:                                               ; preds = %56, %24
  %76 = phi i32 [ %20, %24 ], [ %19, %56 ]
  %77 = phi i32 [ %25, %24 ], [ %72, %56 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %80
  store i8 49, i8* %81, align 1, !tbaa !5
  %82 = add nsw i32 %76, 1
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %82, %79 ], [ %76, %75 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i64 @strlen(i8* noundef nonnull %6) #7
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %83
  %91 = shl i64 %87, 32
  %92 = ashr exact i64 %91, 32
  br label %93

93:                                               ; preds = %90, %107
  %94 = phi i64 [ %92, %90 ], [ %97, %107 ]
  %95 = phi i32 [ 0, %90 ], [ %102, %107 ]
  %96 = phi i32 [ 0, %90 ], [ %108, %107 ]
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add i32 %95, -48
  %102 = add i32 %101, %100
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %93
  %105 = call i32 @putchar(i32 %100)
  %106 = add nsw i32 %96, 1
  br label %107

107:                                              ; preds = %104, %93
  %108 = phi i32 [ %106, %104 ], [ %96, %93 ]
  %109 = icmp eq i64 %97, 0
  br i1 %109, label %110, label %93, !llvm.loop !11

110:                                              ; preds = %107
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %83, %110
  %113 = call i32 @putchar(i32 48)
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
