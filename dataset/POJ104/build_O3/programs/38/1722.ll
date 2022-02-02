; ModuleID = 'source-C-CXX/38/1722.c'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #6
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %64, label %18

18:                                               ; preds = %0, %55
  %19 = phi i64 [ %57, %55 ], [ 0, %0 ]
  %20 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %21 = phi i64 [ %58, %55 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i64* nonnull %2, i64* nonnull %3, i8* nonnull %6, i8* nonnull %7, i64* nonnull %4)
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = trunc i64 %23 to i32
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = trunc i64 %25 to i32
  %27 = load i8, i8* %6, align 1, !tbaa !9
  %28 = load i8, i8* %7, align 1, !tbaa !9
  %29 = load i64, i64* %4, align 8, !tbaa !5
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %24, 80
  %32 = icmp sgt i32 %30, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 8000, i32 0
  %35 = icmp sgt i32 %24, 85
  %36 = icmp sgt i32 %26, 80
  %37 = select i1 %35, i1 %36, i1 false
  %38 = add nuw nsw i32 %34, 4000
  %39 = select i1 %37, i32 %38, i32 %34
  %40 = icmp sgt i32 %24, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i8 %28, 89
  %44 = select i1 %35, i1 %43, i1 false
  %45 = add nuw nsw i32 %42, 1000
  %46 = select i1 %44, i32 %45, i32 %42
  %47 = icmp eq i8 %27, 89
  %48 = select i1 %36, i1 %47, i1 false
  %49 = add nuw nsw i32 %46, 850
  %50 = select i1 %48, i32 %49, i32 %46
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %20, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %18
  %54 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %13) #6
  br label %55

55:                                               ; preds = %53, %18
  %56 = phi i64 [ %51, %53 ], [ %20, %18 ]
  %57 = add nuw nsw i64 %19, %51
  %58 = add nuw nsw i64 %21, 1
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp slt i64 %21, %59
  br i1 %60, label %18, label %61, !llvm.loop !10

61:                                               ; preds = %55
  %62 = icmp eq i64 %57, 314050
  %63 = select i1 %62, i64 315050, i64 %57
  br label %64

64:                                               ; preds = %61, %0
  %65 = phi i64 [ 0, %0 ], [ %56, %61 ]
  %66 = phi i64 [ 0, %0 ], [ %63, %61 ]
  %67 = call i32 @puts(i8* nonnull %14)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %65)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %66)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @money(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 80
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nuw nsw i32 %9, 4000
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp sgt i32 %0, 90
  %16 = add nuw nsw i32 %14, 2000
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i8 %3, 89
  %19 = select i1 %10, i1 %18, i1 false
  %20 = add nuw nsw i32 %17, 1000
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = icmp eq i8 %2, 89
  %23 = select i1 %11, i1 %22, i1 false
  %24 = add nuw nsw i32 %21, 850
  %25 = select i1 %23, i32 %24, i32 %21
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
