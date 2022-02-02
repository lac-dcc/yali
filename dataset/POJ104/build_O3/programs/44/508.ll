; ModuleID = 'source-C-CXX/44/508.c'
source_filename = "source-C-CXX/44/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %10
  %12 = ptrtoint [50 x i8]* %2 to i64
  %13 = add i64 %6, %12
  %14 = getelementptr inbounds i8, i8* %11, i64 -1
  %15 = icmp ult i8* %14, %4
  br i1 %15, label %95, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %18, label %86

18:                                               ; preds = %16
  %19 = and i64 %6, 4294967295
  %20 = and i64 %6, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %18, %77
  %25 = phi i8* [ %84, %77 ], [ %14, %18 ]
  %26 = phi i32 [ %83, %77 ], [ undef, %18 ]
  %27 = ptrtoint i8* %25 to i64
  br i1 %21, label %60, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %56, %28 ], [ 0, %24 ]
  %30 = phi i32 [ %55, %28 ], [ 0, %24 ]
  %31 = phi i32 [ %57, %28 ], [ 0, %24 ]
  %32 = phi i64 [ %58, %28 ], [ %22, %24 ]
  %33 = add i64 %29, %12
  %34 = sub i64 %27, %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = xor i32 %31, -1
  %38 = add i32 %37, %7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %36, %41
  %43 = or i64 %29, 1
  %44 = add i64 %43, %12
  %45 = sub i64 %27, %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sub nuw nsw i32 -2, %31
  %49 = add i32 %48, %7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %47, %52
  %54 = select i1 %53, i1 %42, i1 false
  %55 = select i1 %54, i32 %30, i32 1
  %56 = add nuw nsw i64 %29, 2
  %57 = add nuw nsw i32 %31, 2
  %58 = add i64 %32, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %28, !llvm.loop !8

60:                                               ; preds = %28, %24
  %61 = phi i32 [ undef, %24 ], [ %55, %28 ]
  %62 = phi i64 [ 0, %24 ], [ %56, %28 ]
  %63 = phi i32 [ 0, %24 ], [ %55, %28 ]
  %64 = phi i32 [ 0, %24 ], [ %57, %28 ]
  br i1 %23, label %77, label %65

65:                                               ; preds = %60
  %66 = add i64 %62, %12
  %67 = sub i64 %27, %66
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = xor i32 %64, -1
  %71 = add i32 %70, %7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %69, %74
  %76 = select i1 %75, i32 %63, i32 1
  br label %77

77:                                               ; preds = %60, %65
  %78 = phi i32 [ %61, %60 ], [ %76, %65 ]
  %79 = icmp eq i32 %78, 0
  %80 = sub i64 %27, %13
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  %83 = select i1 %79, i32 %82, i32 %26
  %84 = getelementptr inbounds i8, i8* %25, i64 -1
  %85 = icmp ult i8* %84, %4
  br i1 %85, label %95, label %24, !llvm.loop !10

86:                                               ; preds = %16, %86
  %87 = phi i8* [ %88, %86 ], [ %14, %16 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = icmp ult i8* %88, %4
  br i1 %89, label %90, label %86, !llvm.loop !10

90:                                               ; preds = %86
  %91 = ptrtoint i8* %87 to i64
  %92 = sub i64 %91, %13
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  br label %95

95:                                               ; preds = %77, %90, %0
  %96 = phi i32 [ undef, %0 ], [ %94, %90 ], [ %83, %77 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
