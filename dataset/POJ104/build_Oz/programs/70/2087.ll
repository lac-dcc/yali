; ModuleID = 'source-C-CXX/70/2087.c'
source_filename = "source-C-CXX/70/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 4
@switch.table.main.7 = private unnamed_addr constant [9 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245], align 4
@switch.table.main.8 = private unnamed_addr constant [3 x i32] [i32 275, i32 306, i32 336], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.10 = private unnamed_addr constant [9 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244], align 4
@switch.table.main.11 = private unnamed_addr constant [3 x i32] [i32 274, i32 305, i32 335], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %88, %2
  %13 = phi i32 [ 0, %2 ], [ %93, %88 ]
  %14 = phi i32 [ undef, %2 ], [ %90, %88 ]
  %15 = phi i32 [ undef, %2 ], [ %91, %88 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %94

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %20, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %20, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 12
  br i1 %28, label %32, label %60

32:                                               ; preds = %18
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %32, %33
  %38 = phi i32 [ %36, %33 ], [ %14, %32 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add i32 %39, -10
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %48, label %54

45:                                               ; preds = %37
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.7, i64 0, i64 %46
  br label %51

48:                                               ; preds = %42
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.8, i64 0, i64 %49
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi i32* [ %50, %48 ], [ %47, %45 ]
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi i32 [ %15, %42 ], [ %53, %51 ]
  %56 = sub nsw i32 %38, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %88

60:                                               ; preds = %18
  br i1 %31, label %61, label %65

61:                                               ; preds = %60
  %62 = sext i32 %30 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %65

65:                                               ; preds = %60, %61
  %66 = phi i32 [ %64, %61 ], [ %14, %60 ]
  %67 = load i32, i32* %6, align 4, !tbaa !5
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = add i32 %67, -10
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %76, label %82

73:                                               ; preds = %65
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.10, i64 0, i64 %74
  br label %79

76:                                               ; preds = %70
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.11, i64 0, i64 %77
  br label %79

79:                                               ; preds = %73, %76
  %80 = phi i32* [ %78, %76 ], [ %75, %73 ]
  %81 = load i32, i32* %80, align 4
  br label %82

82:                                               ; preds = %79, %70
  %83 = phi i32 [ %15, %70 ], [ %81, %79 ]
  %84 = sub nsw i32 %66, %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %88

88:                                               ; preds = %82, %54
  %89 = phi i8* [ %59, %54 ], [ %87, %82 ]
  %90 = phi i32 [ %38, %54 ], [ %66, %82 ]
  %91 = phi i32 [ %55, %54 ], [ %83, %82 ]
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %93 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

94:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
