; ModuleID = 'source-C-CXX/84/1423.c'
source_filename = "source-C-CXX/84/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %81

8:                                                ; preds = %0, %77
  %9 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %13, 95
  %17 = or i1 %16, %15
  %18 = add nsw i32 %12, -1
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %8
  %21 = add i8 %13, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = zext i32 %18 to i64
  %25 = icmp eq i8 %13, 95
  %26 = and i8 %13, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  %30 = add i8 %13, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  br i1 %32, label %44, label %74

33:                                               ; preds = %44
  %34 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %47
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 95
  %37 = and i8 %35, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %39, %36
  %41 = add i8 %35, -48
  %42 = icmp ult i8 %41, 10
  %43 = or i1 %40, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %23, %33
  %45 = phi i64 [ %47, %33 ], [ 0, %23 ]
  %46 = icmp eq i64 %45, %24
  %47 = add nuw nsw i64 %45, 1
  br i1 %46, label %74, label %33

48:                                               ; preds = %20
  br i1 %17, label %49, label %74

49:                                               ; preds = %48
  %50 = zext i32 %18 to i64
  %51 = icmp eq i8 %13, 95
  %52 = and i8 %13, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  %55 = or i1 %54, %51
  %56 = add i8 %13, -48
  %57 = icmp ult i8 %56, 10
  %58 = or i1 %55, %57
  br i1 %58, label %70, label %74

59:                                               ; preds = %70
  %60 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %73
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 95
  %63 = and i8 %61, -33
  %64 = add i8 %63, -65
  %65 = icmp ult i8 %64, 26
  %66 = or i1 %65, %62
  %67 = add i8 %61, -48
  %68 = icmp ult i8 %67, 10
  %69 = or i1 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %49, %59
  %71 = phi i64 [ %73, %59 ], [ 0, %49 ]
  %72 = icmp eq i64 %71, %50
  %73 = add nuw nsw i64 %71, 1
  br i1 %72, label %74, label %59

74:                                               ; preds = %70, %59, %44, %33, %49, %23, %48
  %75 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %48 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %23 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %44 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %59 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %70 ]
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) %75)
  br label %77

77:                                               ; preds = %74, %8
  %78 = add nuw nsw i32 %9, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %8, label %81, !llvm.loop !10

81:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
