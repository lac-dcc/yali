; ModuleID = 'source-C-CXX/54/1101.c'
source_filename = "source-C-CXX/54/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %18, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %8) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %81

20:                                               ; preds = %12, %25
  %21 = phi i64 [ 0, %12 ], [ %43, %25 ]
  %22 = phi i32 [ 0, %12 ], [ %42, %25 ]
  %23 = phi i32 [ undef, %12 ], [ %40, %25 ]
  %24 = icmp eq i64 %21, %17
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i32 %28, -87
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add i8 %27, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %28, -55
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = add i8 %27, -48
  %38 = icmp ult i8 %37, 10
  %39 = add nsw i32 %28, -48
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = mul nsw i32 %15, %22
  %42 = add nsw i32 %40, %41
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #6
  %46 = load i32, i32* %2, align 4
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %56, %51 ], [ 0, %44 ]
  %49 = phi i32 [ %55, %51 ], [ %22, %44 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = srem i32 %49, %46
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %48
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = sdiv i32 %49, %46
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !10

57:                                               ; preds = %47
  %58 = trunc i64 %48 to i32
  %59 = and i64 %48, 4294967295
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #6
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi i64 [ %76, %66 ], [ 0, %57 ]
  %64 = phi i32 [ %77, %66 ], [ 0, %57 ]
  %65 = icmp eq i64 %63, %59
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp slt i8 %68, 10
  %70 = select i1 %69, i8 48, i8 55
  %71 = add i8 %68, %70
  %72 = xor i32 %64, -1
  %73 = add nsw i32 %58, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %74
  store i8 %71, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  %77 = add nuw nsw i32 %64, 1
  br label %62, !llvm.loop !11

78:                                               ; preds = %62
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %61) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #6
  br label %81

81:                                               ; preds = %78, %18
  %82 = call i32 @getchar() #7
  %83 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
