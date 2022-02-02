; ModuleID = 'source-C-CXX/54/222.c'
source_filename = "source-C-CXX/54/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@switch.table.main = private unnamed_addr constant [42 x i8] c"\1A\1B\1C\1D\1E\1F !\22#\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1B\1C\1D\1E\1F \19\22#", align 1
@switch.table.main.3 = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %173, label %12

12:                                               ; preds = %0, %62
  %13 = phi i8 [ %65, %62 ], [ %10, %0 ]
  %14 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  switch i8 %13, label %47 [
    i8 0, label %16
    i8 57, label %60
    i8 56, label %23
    i8 55, label %24
    i8 54, label %25
    i8 53, label %26
    i8 52, label %27
    i8 51, label %28
    i8 50, label %29
    i8 49, label %30
    i8 48, label %31
    i8 65, label %32
    i8 97, label %32
    i8 66, label %33
    i8 98, label %33
    i8 67, label %34
    i8 99, label %34
    i8 68, label %35
    i8 100, label %35
    i8 69, label %36
    i8 101, label %36
    i8 70, label %37
    i8 102, label %37
    i8 71, label %38
    i8 103, label %38
    i8 72, label %39
    i8 104, label %39
    i8 73, label %40
    i8 105, label %40
    i8 74, label %41
    i8 106, label %41
    i8 75, label %42
    i8 107, label %42
    i8 76, label %43
    i8 108, label %43
    i8 77, label %44
    i8 109, label %44
    i8 78, label %45
    i8 110, label %45
    i8 79, label %46
    i8 111, label %46
    i8 80, label %50
  ]

16:                                               ; preds = %12
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %170, label %18

18:                                               ; preds = %16
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %66, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, 9223372036854775806
  br label %88

23:                                               ; preds = %12
  br label %60

24:                                               ; preds = %12
  br label %60

25:                                               ; preds = %12
  br label %60

26:                                               ; preds = %12
  br label %60

27:                                               ; preds = %12
  br label %60

28:                                               ; preds = %12
  br label %60

29:                                               ; preds = %12
  br label %60

30:                                               ; preds = %12
  br label %60

31:                                               ; preds = %12
  br label %60

32:                                               ; preds = %12, %12
  br label %60

33:                                               ; preds = %12, %12
  br label %60

34:                                               ; preds = %12, %12
  br label %60

35:                                               ; preds = %12, %12
  br label %60

36:                                               ; preds = %12, %12
  br label %60

37:                                               ; preds = %12, %12
  br label %60

38:                                               ; preds = %12, %12
  br label %60

39:                                               ; preds = %12, %12
  br label %60

40:                                               ; preds = %12, %12
  br label %60

41:                                               ; preds = %12, %12
  br label %60

42:                                               ; preds = %12, %12
  br label %60

43:                                               ; preds = %12, %12
  br label %60

44:                                               ; preds = %12, %12
  br label %60

45:                                               ; preds = %12, %12
  br label %60

46:                                               ; preds = %12, %12
  br label %60

47:                                               ; preds = %12
  %48 = add i8 %13, -81
  %49 = icmp ult i8 %48, 42
  br i1 %49, label %51, label %62

50:                                               ; preds = %12
  br label %60

51:                                               ; preds = %47
  %52 = zext i8 %48 to i64
  %53 = lshr i64 3846143214591, %52
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = sext i8 %48 to i64
  %58 = getelementptr inbounds [42 x i8], [42 x i8]* @switch.table.main, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  br label %60

60:                                               ; preds = %56, %12, %24, %26, %28, %30, %32, %34, %36, %38, %40, %42, %44, %46, %50, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23
  %61 = phi i8 [ 8, %23 ], [ 6, %25 ], [ 4, %27 ], [ 2, %29 ], [ 0, %31 ], [ 11, %33 ], [ 13, %35 ], [ 15, %37 ], [ 17, %39 ], [ 19, %41 ], [ 21, %43 ], [ 23, %45 ], [ 25, %50 ], [ 24, %46 ], [ 22, %44 ], [ 20, %42 ], [ 18, %40 ], [ 16, %38 ], [ 14, %36 ], [ 12, %34 ], [ 10, %32 ], [ 1, %30 ], [ 3, %28 ], [ 5, %26 ], [ 7, %24 ], [ 9, %12 ], [ %59, %56 ]
  store i8 %61, i8* %15, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %51, %47, %60
  %63 = add nuw nsw i64 %14, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  br label %12, !llvm.loop !8

66:                                               ; preds = %88, %18
  %67 = phi i64 [ undef, %18 ], [ %116, %88 ]
  %68 = phi i64 [ 0, %18 ], [ %116, %88 ]
  %69 = phi i64 [ 0, %18 ], [ %117, %88 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = load i64, i64* %1, align 8, !tbaa !10
  %73 = sitofp i64 %72 to double
  %74 = xor i64 %69, -1
  %75 = add nsw i64 %14, %74
  %76 = sitofp i64 %75 to double
  %77 = call double @pow(double %73, double %76) #5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = fptosi double %77 to i64
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %82, %68
  br label %84

84:                                               ; preds = %66, %71
  %85 = phi i64 [ %67, %66 ], [ %83, %71 ]
  %86 = load i64, i64* %2, align 8
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %170, label %120

88:                                               ; preds = %88, %21
  %89 = phi i64 [ 0, %21 ], [ %116, %88 ]
  %90 = phi i64 [ 0, %21 ], [ %117, %88 ]
  %91 = phi i64 [ %22, %21 ], [ %118, %88 ]
  %92 = load i64, i64* %1, align 8, !tbaa !10
  %93 = sitofp i64 %92 to double
  %94 = xor i64 %90, -1
  %95 = add nsw i64 %14, %94
  %96 = sitofp i64 %95 to double
  %97 = call double @pow(double %93, double %96) #5
  %98 = fptosi double %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %100 = load i8, i8* %99, align 2, !tbaa !5
  %101 = sext i8 %100 to i64
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %102, %89
  %104 = or i64 %90, 1
  %105 = load i64, i64* %1, align 8, !tbaa !10
  %106 = sitofp i64 %105 to double
  %107 = sub nuw nsw i64 -2, %90
  %108 = add nsw i64 %14, %107
  %109 = sitofp i64 %108 to double
  %110 = call double @pow(double %106, double %109) #5
  %111 = fptosi double %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i64
  %115 = mul nsw i64 %114, %111
  %116 = add nsw i64 %115, %103
  %117 = add nuw nsw i64 %90, 2
  %118 = add i64 %91, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %66, label %88, !llvm.loop !12

120:                                              ; preds = %84, %120
  %121 = phi i64 [ %127, %120 ], [ 0, %84 ]
  %122 = phi i64 [ %126, %120 ], [ %85, %84 ]
  %123 = srem i64 %122, %86
  %124 = trunc i64 %123 to i8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %121
  store i8 %124, i8* %125, align 1, !tbaa !5
  %126 = sdiv i64 %122, %86
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %120, !llvm.loop !13

129:                                              ; preds = %120
  %130 = add nuw i64 %121, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %121, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, -2
  br label %135

135:                                              ; preds = %180, %133
  %136 = phi i64 [ 0, %133 ], [ %181, %180 ]
  %137 = phi i64 [ %134, %133 ], [ %182, %180 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  %139 = load i8, i8* %138, align 2, !tbaa !5
  %140 = icmp ult i8 %139, 36
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = sext i8 %139 to i64
  %143 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main.3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %138, align 2, !tbaa !5
  br label %145

145:                                              ; preds = %135, %141
  %146 = or i64 %136, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp ult i8 %148, 36
  br i1 %149, label %176, label %180

150:                                              ; preds = %180, %129
  %151 = phi i64 [ 0, %129 ], [ %181, %180 ]
  %152 = icmp eq i64 %131, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp ult i8 %155, 36
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = sext i8 %155 to i64
  %159 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main.3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %154, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %157, %153, %150
  br label %162

162:                                              ; preds = %161, %162
  %163 = phi i64 [ %164, %162 ], [ %127, %161 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = icmp sgt i64 %163, 1
  br i1 %169, label %162, label %170, !llvm.loop !14

170:                                              ; preds = %162, %16, %84
  %171 = load i8, i8* %7, align 16, !tbaa !5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %0, %170
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0

176:                                              ; preds = %145
  %177 = sext i8 %148 to i64
  %178 = getelementptr inbounds [36 x i8], [36 x i8]* @switch.table.main.3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %147, align 1, !tbaa !5
  br label %180

180:                                              ; preds = %176, %145
  %181 = add nuw nsw i64 %136, 2
  %182 = add i64 %137, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %150, label %135, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
