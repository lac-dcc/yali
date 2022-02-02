; ModuleID = 'source-C-CXX/57/1294.c'
source_filename = "source-C-CXX/57/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local global [100 x i8] zeroinitializer, align 16
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %120, label %6

6:                                                ; preds = %0, %112
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %8 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %9 = add i8 %8, -97
  %10 = icmp ult i8 %9, 2
  %11 = icmp eq i8 %8, 99
  %12 = or i1 %11, %10
  %13 = and i8 %8, -2
  %14 = icmp eq i8 %13, 100
  %15 = icmp eq i8 %8, 102
  %16 = or i1 %15, %14
  %17 = add i8 %8, -103
  %18 = icmp ult i8 %17, 2
  %19 = icmp eq i8 %8, 105
  %20 = or i1 %19, %18
  %21 = and i8 %8, -2
  %22 = icmp eq i8 %21, 106
  %23 = icmp eq i8 %8, 108
  %24 = or i1 %23, %22
  %25 = add i8 %8, -109
  %26 = icmp ult i8 %25, 2
  %27 = icmp eq i8 %8, 111
  %28 = or i1 %27, %26
  %29 = and i8 %8, -2
  %30 = icmp eq i8 %29, 112
  %31 = icmp eq i8 %8, 114
  %32 = or i1 %31, %30
  %33 = add i8 %8, -115
  %34 = icmp ult i8 %33, 2
  %35 = icmp eq i8 %8, 117
  %36 = or i1 %35, %34
  %37 = and i8 %8, -2
  %38 = icmp eq i8 %37, 118
  %39 = icmp eq i8 %8, 120
  %40 = or i1 %39, %38
  %41 = add i8 %8, -121
  %42 = icmp ult i8 %41, 2
  %43 = icmp eq i8 %8, 65
  %44 = or i1 %43, %42
  %45 = and i8 %8, -2
  %46 = icmp eq i8 %45, 66
  %47 = icmp eq i8 %8, 68
  %48 = or i1 %47, %46
  %49 = add i8 %8, -69
  %50 = icmp ult i8 %49, 2
  %51 = icmp eq i8 %8, 71
  %52 = or i1 %51, %50
  %53 = and i8 %8, -2
  %54 = icmp eq i8 %53, 72
  %55 = icmp eq i8 %8, 74
  %56 = or i1 %55, %54
  %57 = add i8 %8, -75
  %58 = icmp ult i8 %57, 2
  %59 = icmp eq i8 %8, 77
  %60 = or i1 %59, %58
  %61 = and i8 %8, -2
  %62 = icmp eq i8 %61, 78
  %63 = icmp eq i8 %8, 80
  %64 = or i1 %63, %62
  %65 = add i8 %8, -81
  %66 = icmp ult i8 %65, 2
  %67 = icmp eq i8 %8, 83
  %68 = or i1 %67, %66
  %69 = and i8 %8, -2
  %70 = icmp eq i8 %69, 84
  %71 = icmp eq i8 %8, 86
  %72 = or i1 %71, %70
  %73 = add i8 %8, -87
  %74 = icmp ult i8 %73, 2
  %75 = icmp eq i8 %8, 89
  %76 = or i1 %75, %74
  %77 = icmp eq i8 %8, 90
  %78 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %79 = icmp eq i8 %78, 95
  %80 = select i1 %79, i1 true, i1 %77
  %81 = select i1 %80, i1 true, i1 %76
  %82 = select i1 %81, i1 true, i1 %72
  %83 = select i1 %82, i1 true, i1 %68
  %84 = select i1 %83, i1 true, i1 %64
  %85 = select i1 %84, i1 true, i1 %60
  %86 = select i1 %85, i1 true, i1 %56
  %87 = select i1 %86, i1 true, i1 %52
  %88 = select i1 %87, i1 true, i1 %48
  %89 = select i1 %88, i1 true, i1 %44
  %90 = select i1 %89, i1 true, i1 %40
  %91 = select i1 %90, i1 true, i1 %36
  %92 = select i1 %91, i1 true, i1 %32
  %93 = select i1 %92, i1 true, i1 %28
  %94 = select i1 %93, i1 true, i1 %24
  %95 = select i1 %94, i1 true, i1 %20
  %96 = select i1 %95, i1 true, i1 %16
  %97 = select i1 %96, i1 true, i1 %12
  %98 = zext i1 %97 to i32
  %99 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %6, %101
  %102 = phi i64 [ %108, %101 ], [ 1, %6 ]
  %103 = phi i32 [ %107, %101 ], [ %98, %6 ]
  %104 = trunc i64 %102 to i32
  %105 = call i32 @pd(i32 %104)
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 %103
  %108 = add nuw i64 %102, 1
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !10

112:                                              ; preds = %101, %6
  %113 = phi i32 [ %98, %6 ], [ %107, %101 ]
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) %115)
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %1, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %6, !llvm.loop !12

120:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #4 {
  %2 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 1), align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  br i1 %3, label %55, label %7

7:                                                ; preds = %1
  %8 = icmp eq i8 %6, 120
  %9 = icmp eq i8 %6, 117
  %10 = icmp eq i8 %6, 114
  %11 = icmp eq i8 %6, 111
  %12 = icmp eq i8 %6, 108
  %13 = icmp eq i8 %6, 105
  %14 = icmp eq i8 %6, 102
  %15 = icmp eq i8 %6, 99
  %16 = load i8, i8* getelementptr ([100 x i8], [100 x i8]* @s, i64 1, i64 24), align 4, !tbaa !9
  %17 = add i8 %6, -97
  %18 = icmp ult i8 %17, 2
  %19 = or i1 %15, %18
  %20 = and i8 %6, -2
  %21 = icmp eq i8 %20, 100
  %22 = or i1 %14, %21
  %23 = add i8 %6, -103
  %24 = icmp ult i8 %23, 2
  %25 = or i1 %13, %24
  %26 = and i8 %6, -2
  %27 = icmp eq i8 %26, 106
  %28 = or i1 %12, %27
  %29 = add i8 %6, -109
  %30 = icmp ult i8 %29, 2
  %31 = or i1 %11, %30
  %32 = and i8 %6, -2
  %33 = icmp eq i8 %32, 112
  %34 = or i1 %10, %33
  %35 = add i8 %6, -115
  %36 = icmp ult i8 %35, 2
  %37 = or i1 %9, %36
  %38 = and i8 %6, -2
  %39 = icmp eq i8 %38, 118
  %40 = or i1 %8, %39
  %41 = add i8 %6, -121
  %42 = icmp ult i8 %41, 2
  %43 = select i1 %42, i1 true, i1 %40
  %44 = select i1 %43, i1 true, i1 %37
  %45 = select i1 %44, i1 true, i1 %34
  %46 = select i1 %45, i1 true, i1 %31
  %47 = select i1 %46, i1 true, i1 %28
  %48 = select i1 %47, i1 true, i1 %25
  %49 = select i1 %48, i1 true, i1 %22
  %50 = select i1 %49, i1 true, i1 %19
  %51 = icmp eq i8 %16, 0
  br label %52

52:                                               ; preds = %7, %52
  %53 = phi i32 [ 0, %7 ], [ %54, %52 ]
  %54 = select i1 %50, i32 1, i32 %53
  br i1 %51, label %55, label %52, !llvm.loop !13

55:                                               ; preds = %52, %1
  %56 = phi i32 [ 0, %1 ], [ %54, %52 ]
  %57 = add i8 %6, -65
  %58 = icmp ult i8 %57, 2
  %59 = icmp eq i8 %6, 67
  %60 = or i1 %59, %58
  %61 = and i8 %6, -2
  %62 = icmp eq i8 %61, 68
  %63 = icmp eq i8 %6, 70
  %64 = or i1 %63, %62
  %65 = add i8 %6, -71
  %66 = icmp ult i8 %65, 2
  %67 = icmp eq i8 %6, 73
  %68 = or i1 %67, %66
  %69 = and i8 %6, -2
  %70 = icmp eq i8 %69, 74
  %71 = icmp eq i8 %6, 76
  %72 = or i1 %71, %70
  %73 = add i8 %6, -77
  %74 = icmp ult i8 %73, 2
  %75 = icmp eq i8 %6, 79
  %76 = or i1 %75, %74
  %77 = and i8 %6, -2
  %78 = icmp eq i8 %77, 80
  %79 = icmp eq i8 %6, 82
  %80 = or i1 %79, %78
  %81 = add i8 %6, -83
  %82 = icmp ult i8 %81, 2
  %83 = icmp eq i8 %6, 85
  %84 = or i1 %83, %82
  %85 = and i8 %6, -2
  %86 = icmp eq i8 %85, 86
  %87 = icmp eq i8 %6, 88
  %88 = or i1 %87, %86
  %89 = add i8 %6, -89
  %90 = icmp ult i8 %89, 2
  %91 = icmp eq i8 %6, 95
  %92 = or i1 %91, %90
  %93 = and i8 %6, -2
  %94 = icmp eq i8 %93, 48
  %95 = icmp eq i8 %6, 50
  %96 = or i1 %95, %94
  %97 = add i8 %6, -51
  %98 = icmp ult i8 %97, 2
  %99 = icmp eq i8 %6, 53
  %100 = or i1 %99, %98
  %101 = and i8 %6, -2
  %102 = icmp eq i8 %101, 54
  %103 = icmp eq i8 %6, 56
  %104 = or i1 %103, %102
  %105 = icmp eq i8 %6, 57
  %106 = select i1 %105, i1 true, i1 %104
  %107 = select i1 %106, i1 true, i1 %100
  %108 = select i1 %107, i1 true, i1 %96
  %109 = select i1 %108, i1 true, i1 %92
  %110 = select i1 %109, i1 true, i1 %88
  %111 = select i1 %110, i1 true, i1 %84
  %112 = select i1 %111, i1 true, i1 %80
  %113 = select i1 %112, i1 true, i1 %76
  %114 = select i1 %113, i1 true, i1 %72
  %115 = select i1 %114, i1 true, i1 %68
  %116 = select i1 %115, i1 true, i1 %64
  %117 = select i1 %116, i1 true, i1 %60
  %118 = select i1 %117, i32 1, i32 %56
  ret i32 %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
