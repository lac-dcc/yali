; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = alloca [260 x i8], align 16
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #7
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #7
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #7
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %11) #7
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #7
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %8) #7
  %20 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %9) #7
  br label %42

21:                                               ; preds = %0
  %22 = icmp ugt i64 %15, %16
  %23 = select i1 %22, i8* %8, i8* %9
  %24 = select i1 %22, i8* %9, i8* %8
  %25 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %23) #7
  %26 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %24) #7
  %27 = call i64 @strlen(i8* noundef nonnull %11) #8
  %28 = call i64 @strlen(i8* noundef nonnull %10) #8
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = xor i64 %28, -1
  %34 = add i64 %27, %33
  %35 = and i64 %34, 4294967295
  %36 = add nuw nsw i64 %35, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %32, %21
  %38 = shl i64 %29, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i8* @strcat(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  br label %42

42:                                               ; preds = %37, %18
  %43 = call i64 @strlen(i8* noundef nonnull %11) #8
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %75

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %70, %47 ], [ %45, %42 ]
  %49 = phi i32 [ %61, %47 ], [ 0, %42 ]
  %50 = phi i32 [ %48, %47 ], [ %44, %42 ]
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %49, -96
  %59 = add nsw i32 %58, %54
  %60 = add nsw i32 %59, %57
  %61 = sdiv i32 %60, 10
  %62 = add nsw i32 %60, 9
  %63 = icmp ult i32 %62, 19
  %64 = srem i32 %60, 10
  %65 = select i1 %63, i32 %60, i32 %64
  %66 = trunc i32 %65 to i8
  %67 = add nsw i8 %66, 48
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %48, -1
  %71 = icmp sgt i32 %48, 0
  br i1 %71, label %47, label %72, !llvm.loop !8

72:                                               ; preds = %47
  %73 = trunc i32 %61 to i8
  %74 = add i8 %73, 48
  br label %75

75:                                               ; preds = %72, %42
  %76 = phi i8 [ 48, %42 ], [ %74, %72 ]
  %77 = add i64 %43, 1
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  store i8 %76, i8* %13, align 16, !tbaa !5
  %79 = icmp eq i8 %76, 48
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %84
  %81 = phi i64 [ %82, %84 ], [ 0, %75 ]
  %82 = add nuw i64 %81, 1
  %83 = icmp eq i64 %81, %43
  br i1 %83, label %88, label %84, !llvm.loop !10

84:                                               ; preds = %80
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %80, label %88

88:                                               ; preds = %80, %84, %75
  %89 = phi i64 [ 0, %75 ], [ %43, %80 ], [ %82, %84 ]
  %90 = and i64 %89, 4294967295
  %91 = call i64 @strlen(i8* noundef nonnull %11) #8
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %102, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %99, %93 ], [ %90, %88 ]
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %94, 1
  %100 = call i64 @strlen(i8* noundef nonnull %11) #8
  %101 = icmp ugt i64 %100, %94
  br i1 %101, label %93, label %102, !llvm.loop !11

102:                                              ; preds = %93, %88
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
