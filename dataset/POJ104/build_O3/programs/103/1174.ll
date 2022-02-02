; ModuleID = 'source-C-CXX/103/1174.c'
source_filename = "source-C-CXX/103/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %3) #3
  %4 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %4) #3
  %5 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = and i32 %8, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %0
  %14 = sdiv i32 %8, 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 2
  store i32 %14, i32* %15, align 8, !tbaa !5
  %16 = and i32 %9, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %36

18:                                               ; preds = %71, %66, %61, %56, %51, %46, %41, %36, %13, %0
  %19 = load i32, i32* %6, align 16, !tbaa !5
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = and i32 %19, -2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = sdiv i32 %19, 4
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8, !tbaa !5
  %27 = and i32 %20, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %74

29:                                               ; preds = %109, %104, %99, %94, %89, %84, %79, %74, %24, %18
  %30 = icmp eq i32 %8, %19
  %31 = icmp eq i32 %8, %20
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %144, %140, %136, %132, %128, %124, %120, %116, %112, %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %35

35:                                               ; preds = %144, %33
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %3) #3
  ret void

36:                                               ; preds = %13
  %37 = sdiv i32 %8, 8
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 3
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = and i32 %14, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %18, label %41

41:                                               ; preds = %36
  %42 = sdiv i32 %8, 16
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 4
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = and i32 %37, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %18, label %46

46:                                               ; preds = %41
  %47 = sdiv i32 %8, 32
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 5
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = and i32 %42, -2
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %18, label %51

51:                                               ; preds = %46
  %52 = sdiv i32 %8, 64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 6
  store i32 %52, i32* %53, align 8, !tbaa !5
  %54 = and i32 %47, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %18, label %56

56:                                               ; preds = %51
  %57 = sdiv i32 %8, 128
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 7
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = and i32 %52, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %18, label %61

61:                                               ; preds = %56
  %62 = sdiv i32 %8, 256
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 8
  store i32 %62, i32* %63, align 16, !tbaa !5
  %64 = and i32 %57, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %18, label %66

66:                                               ; preds = %61
  %67 = sdiv i32 %8, 512
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 9
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = and i32 %62, -2
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %18, label %71

71:                                               ; preds = %66
  %72 = sdiv i32 %8, 1024
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 10
  store i32 %72, i32* %73, align 8, !tbaa !5
  br label %18

74:                                               ; preds = %24
  %75 = sdiv i32 %19, 8
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = and i32 %25, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %29, label %79

79:                                               ; preds = %74
  %80 = sdiv i32 %19, 16
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 %80, i32* %81, align 16, !tbaa !5
  %82 = and i32 %75, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %29, label %84

84:                                               ; preds = %79
  %85 = sdiv i32 %19, 32
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = and i32 %80, -2
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %29, label %89

89:                                               ; preds = %84
  %90 = sdiv i32 %19, 64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 %90, i32* %91, align 8, !tbaa !5
  %92 = and i32 %85, -2
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %29, label %94

94:                                               ; preds = %89
  %95 = sdiv i32 %19, 128
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = and i32 %90, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %29, label %99

99:                                               ; preds = %94
  %100 = sdiv i32 %19, 256
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 %100, i32* %101, align 16, !tbaa !5
  %102 = and i32 %95, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %29, label %104

104:                                              ; preds = %99
  %105 = sdiv i32 %19, 512
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = and i32 %100, -2
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %29, label %109

109:                                              ; preds = %104
  %110 = sdiv i32 %19, 1024
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 %110, i32* %111, align 8, !tbaa !5
  br label %29

112:                                              ; preds = %29
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp eq i32 %8, %114
  br i1 %115, label %33, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %8, %118
  br i1 %119, label %33, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp eq i32 %8, %122
  br i1 %123, label %33, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %8, %126
  br i1 %127, label %33, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %8, %130
  br i1 %131, label %33, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %8, %134
  br i1 %135, label %33, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp eq i32 %8, %138
  br i1 %139, label %33, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %8, %142
  br i1 %143, label %33, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %8, %146
  br i1 %147, label %33, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
