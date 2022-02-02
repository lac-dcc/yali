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

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %95

14:                                               ; preds = %2, %87
  %15 = phi i32 [ %90, %87 ], [ undef, %2 ]
  %16 = phi i32 [ %89, %87 ], [ undef, %2 ]
  %17 = phi i32 [ %92, %87 ], [ 0, %2 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 12
  br i1 %27, label %31, label %59

31:                                               ; preds = %14
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %31, %32
  %37 = phi i32 [ %35, %32 ], [ %16, %31 ]
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i32 %38, -10
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %47, label %53

44:                                               ; preds = %36
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.7, i64 0, i64 %45
  br label %50

47:                                               ; preds = %41
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.8, i64 0, i64 %48
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32* [ %49, %47 ], [ %46, %44 ]
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i32 [ %15, %41 ], [ %52, %50 ]
  %55 = sub nsw i32 %37, %54
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %87

59:                                               ; preds = %14
  br i1 %30, label %60, label %64

60:                                               ; preds = %59
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %59, %60
  %65 = phi i32 [ %63, %60 ], [ %16, %59 ]
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 9
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = add i32 %66, -10
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %75, label %81

72:                                               ; preds = %64
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table.main.10, i64 0, i64 %73
  br label %78

75:                                               ; preds = %69
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.11, i64 0, i64 %76
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi i32* [ %77, %75 ], [ %74, %72 ]
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = phi i32 [ %15, %69 ], [ %80, %78 ]
  %83 = sub nsw i32 %65, %82
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %87

87:                                               ; preds = %81, %53
  %88 = phi i8* [ %58, %53 ], [ %86, %81 ]
  %89 = phi i32 [ %37, %53 ], [ %65, %81 ]
  %90 = phi i32 [ %54, %53 ], [ %82, %81 ]
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) %88)
  %92 = add nuw nsw i32 %17, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %14, label %95, !llvm.loop !9

95:                                               ; preds = %87, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
