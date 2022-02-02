; ModuleID = 'source-C-CXX/6/85.c'
source_filename = "source-C-CXX/6/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [530 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #7
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #7
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #7
  %10 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 530, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(530) %10, i8 0, i64 530, i1 false)
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %11, i8 0, i64 257, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8, i8* nonnull %9)
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %0, %24
  %16 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %17 = phi i8 [ %31, %24 ], [ %13, %0 ]
  %18 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %19 = phi i32 [ %27, %24 ], [ 0, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %15
  %25 = icmp eq i8 %22, %17
  %26 = add nsw i32 %19, 1
  %27 = select i1 %25, i32 %26, i32 0
  %28 = add nuw i64 %16, 1
  %29 = add nuw nsw i32 %18, 1
  %30 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %15

33:                                               ; preds = %15
  %34 = trunc i64 %16 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %19, %33 ], [ %27, %24 ]
  %37 = phi i32 [ %34, %33 ], [ %29, %24 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %37, %36
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %74, label %42

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = add i32 %37, 1
  %45 = sub i32 %44, %36
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %45, 1
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %98, %49
  %52 = phi i64 [ 0, %49 ], [ %101, %98 ]
  %53 = phi i64 [ %50, %49 ], [ %102, %98 ]
  %54 = icmp eq i64 %52, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i8 [ %57, %55 ], [ 0, %51 ]
  %60 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 %52
  store i8 %59, i8* %60, align 2
  %61 = or i64 %52, 1
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %98, label %95

63:                                               ; preds = %98, %42
  %64 = phi i64 [ 0, %42 ], [ %101, %98 ]
  %65 = icmp eq i64 %47, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %64, %43
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i8 [ %70, %68 ], [ 0, %66 ]
  %73 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 %64
  store i8 %72, i8* %73, align 1
  br label %74

74:                                               ; preds = %71, %63, %39
  %75 = call i64 @strlen(i8* noundef nonnull %7) #8
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %37, %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %37, %76
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = zext i32 %37 to i64
  %82 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %81
  %83 = xor i32 %37, -1
  %84 = add i32 %83, %76
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %82, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %80, %78
  %88 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  br label %89

89:                                               ; preds = %74, %87
  %90 = phi i8* [ %11, %87 ], [ %9, %74 ]
  %91 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %90) #7
  br label %92

92:                                               ; preds = %35, %0, %89
  %93 = phi i8* [ %10, %89 ], [ %7, %0 ], [ %7, %35 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 530, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #7
  ret i32 0

95:                                               ; preds = %58
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %61
  %97 = load i8, i8* %96, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %95, %58
  %99 = phi i8 [ %97, %95 ], [ 0, %58 ]
  %100 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 %61
  store i8 %99, i8* %100, align 1
  %101 = add nuw nsw i64 %52, 2
  %102 = add i64 %53, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %63, label %51, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
