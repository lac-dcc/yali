; ModuleID = 'source-C-CXX/54/514.c'
source_filename = "source-C-CXX/54/514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.main = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %60, %0
  %14 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %15 = phi i32 [ %21, %60 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %13
  %20 = sext i8 %17 to i32
  %21 = add nuw nsw i32 %15, 1
  switch i32 %20, label %60 [
    i32 48, label %57
    i32 49, label %22
    i32 50, label %23
    i32 51, label %24
    i32 52, label %25
    i32 53, label %26
    i32 54, label %27
    i32 55, label %28
    i32 56, label %29
    i32 57, label %30
    i32 65, label %31
    i32 97, label %31
    i32 66, label %32
    i32 98, label %32
    i32 67, label %33
    i32 99, label %33
    i32 68, label %34
    i32 100, label %34
    i32 69, label %35
    i32 101, label %35
    i32 70, label %36
    i32 102, label %36
    i32 71, label %37
    i32 103, label %37
    i32 72, label %38
    i32 104, label %38
    i32 73, label %39
    i32 105, label %39
    i32 74, label %40
    i32 106, label %40
    i32 75, label %41
    i32 107, label %41
    i32 76, label %42
    i32 108, label %42
    i32 77, label %43
    i32 109, label %43
    i32 78, label %44
    i32 110, label %44
    i32 79, label %45
    i32 111, label %45
    i32 80, label %46
    i32 112, label %46
    i32 81, label %47
    i32 113, label %47
    i32 82, label %48
    i32 114, label %48
    i32 83, label %49
    i32 115, label %49
    i32 84, label %50
    i32 116, label %50
    i32 85, label %51
    i32 117, label %51
    i32 86, label %52
    i32 118, label %52
    i32 87, label %53
    i32 119, label %53
    i32 88, label %54
    i32 120, label %54
    i32 89, label %55
    i32 121, label %55
    i32 90, label %56
    i32 122, label %56
  ]

22:                                               ; preds = %19
  br label %57

23:                                               ; preds = %19
  br label %57

24:                                               ; preds = %19
  br label %57

25:                                               ; preds = %19
  br label %57

26:                                               ; preds = %19
  br label %57

27:                                               ; preds = %19
  br label %57

28:                                               ; preds = %19
  br label %57

29:                                               ; preds = %19
  br label %57

30:                                               ; preds = %19
  br label %57

31:                                               ; preds = %19, %19
  br label %57

32:                                               ; preds = %19, %19
  br label %57

33:                                               ; preds = %19, %19
  br label %57

34:                                               ; preds = %19, %19
  br label %57

35:                                               ; preds = %19, %19
  br label %57

36:                                               ; preds = %19, %19
  br label %57

37:                                               ; preds = %19, %19
  br label %57

38:                                               ; preds = %19, %19
  br label %57

39:                                               ; preds = %19, %19
  br label %57

40:                                               ; preds = %19, %19
  br label %57

41:                                               ; preds = %19, %19
  br label %57

42:                                               ; preds = %19, %19
  br label %57

43:                                               ; preds = %19, %19
  br label %57

44:                                               ; preds = %19, %19
  br label %57

45:                                               ; preds = %19, %19
  br label %57

46:                                               ; preds = %19, %19
  br label %57

47:                                               ; preds = %19, %19
  br label %57

48:                                               ; preds = %19, %19
  br label %57

49:                                               ; preds = %19, %19
  br label %57

50:                                               ; preds = %19, %19
  br label %57

51:                                               ; preds = %19, %19
  br label %57

52:                                               ; preds = %19, %19
  br label %57

53:                                               ; preds = %19, %19
  br label %57

54:                                               ; preds = %19, %19
  br label %57

55:                                               ; preds = %19, %19
  br label %57

56:                                               ; preds = %19, %19
  br label %57

57:                                               ; preds = %19, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %58 = phi i32 [ 1, %22 ], [ 2, %23 ], [ 3, %24 ], [ 4, %25 ], [ 5, %26 ], [ 6, %27 ], [ 7, %28 ], [ 8, %29 ], [ 9, %30 ], [ 10, %31 ], [ 11, %32 ], [ 12, %33 ], [ 13, %34 ], [ 14, %35 ], [ 15, %36 ], [ 16, %37 ], [ 17, %38 ], [ 18, %39 ], [ 19, %40 ], [ 20, %41 ], [ 21, %42 ], [ 22, %43 ], [ 23, %44 ], [ 24, %45 ], [ 25, %46 ], [ 26, %47 ], [ 27, %48 ], [ 28, %49 ], [ 29, %50 ], [ 30, %51 ], [ 31, %52 ], [ 32, %53 ], [ 33, %54 ], [ 34, %55 ], [ 35, %56 ], [ 0, %19 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %58, i32* %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %57, %19
  %61 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

62:                                               ; preds = %13
  %63 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %63) #4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %64, align 16, !tbaa !8
  %65 = load i32, i32* %1, align 4
  %66 = zext i32 %15 to i64
  br label %67

67:                                               ; preds = %71, %62
  %68 = phi i32 [ %72, %71 ], [ 1, %62 ]
  %69 = phi i64 [ %73, %71 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %66
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = mul nsw i32 %65, %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !8
  br label %67, !llvm.loop !12

75:                                               ; preds = %67, %80
  %76 = phi i64 [ %90, %80 ], [ 0, %67 ]
  %77 = phi i32 [ %91, %80 ], [ 0, %67 ]
  %78 = phi i32 [ %89, %80 ], [ 0, %67 ]
  %79 = icmp eq i64 %76, %66
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = xor i32 %77, -1
  %84 = add nsw i32 %15, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = mul nsw i32 %87, %82
  %89 = add nsw i32 %88, %78
  %90 = add nuw nsw i64 %76, 1
  %91 = add nuw nsw i32 %77, 1
  br label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %93) #4
  %94 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %94) #4
  %95 = icmp eq i32 %78, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4, !tbaa !8
  br label %100

98:                                               ; preds = %92
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %141

100:                                              ; preds = %96, %108
  %101 = phi i64 [ 0, %96 ], [ %113, %108 ]
  %102 = phi i32 [ 0, %96 ], [ %109, %108 ]
  %103 = phi i32 [ %78, %96 ], [ %112, %108 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = zext i32 %102 to i64
  %107 = zext i32 %102 to i64
  br label %114

108:                                              ; preds = %100
  %109 = add nuw nsw i32 %102, 1
  %110 = srem i32 %103, %97
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  store i32 %110, i32* %111, align 4, !tbaa !8
  %112 = sdiv i32 %103, %97
  %113 = add nuw i64 %101, 1
  br label %100, !llvm.loop !14

114:                                              ; preds = %105, %128
  %115 = phi i64 [ 0, %105 ], [ %129, %128 ]
  %116 = icmp eq i64 %115, %107
  br i1 %116, label %130, label %117

117:                                              ; preds = %114
  %118 = xor i64 %115, -1
  %119 = add nsw i64 %106, %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp ult i32 %121, 36
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %115
  store i8 %126, i8* %127, align 1, !tbaa !5
  br label %128

128:                                              ; preds = %117, %123
  %129 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !15

130:                                              ; preds = %114, %133
  %131 = phi i64 [ %138, %133 ], [ 0, %114 ]
  %132 = icmp eq i64 %131, %107
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !16

139:                                              ; preds = %130
  %140 = call i32 @putchar(i32 10)
  br label %141

141:                                              ; preds = %139, %98
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %94) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %93) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %63) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
