; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca [100000 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #6
  %8 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #6
  %9 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #6
  %10 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #7
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ 0, %0 ], [ %25, %18 ]
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %19) #7
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #7
  %23 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %23) #7
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %16, %29
  %27 = phi i64 [ %41, %29 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, %31
  %35 = mul nsw i64 %34, 100000
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %27
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = sub i64 100000, %37
  %39 = add i64 %38, %35
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %27
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26
  call void @qsort(i8* nonnull %9, i64 %14, i64 8, i32 (i8*, i8*)* nonnull @comp) #8
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = trunc i64 %46 to i32
  %48 = sdiv i32 %47, 100000
  %49 = mul nsw i32 %48, 100000
  %50 = sext i32 %49 to i64
  %51 = sub i64 100000, %46
  %52 = add i64 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %52, i32 %48) #7
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = add nsw i64 %54, -2
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = trunc i64 %57 to i32
  %59 = sdiv i32 %58, 100000
  %60 = mul nsw i32 %59, 100000
  %61 = sext i32 %60 to i64
  %62 = sub i64 100000, %57
  %63 = add i64 %62, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %63, i32 %59) #7
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = add nsw i64 %65, -3
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = trunc i64 %68 to i32
  %70 = sdiv i32 %69, 100000
  %71 = mul nsw i32 %70, 100000
  %72 = sext i32 %71 to i64
  %73 = sub i64 100000, %68
  %74 = add i64 %73, %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %74, i32 %70) #7
  %76 = call i32 @getchar() #7
  %77 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
