; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @day(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 2000)
  %5 = add nsw i32 %4, -1
  %6 = urem i32 %5, 2000
  %7 = sub nuw nsw i32 %5, %6
  %8 = add nuw nsw i32 %7, 1
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %71

10:                                               ; preds = %3
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %0
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = and i32 %12, -8
  %16 = add i32 %8, %15
  %17 = insertelement <4 x i32> poison, i32 %8, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add <4 x i32> %18, <i32 0, i32 1, i32 2, i32 3>
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i32 [ 0, %14 ], [ %46, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %14 ], [ %44, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %14 ], [ %45, %20 ]
  %24 = phi <4 x i32> [ %19, %14 ], [ %47, %20 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %27 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = icmp eq <4 x i32> %27, zeroinitializer
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = urem <4 x i32> %25, <i32 100, i32 100, i32 100, i32 100>
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = icmp ne <4 x i32> %31, zeroinitializer
  %34 = and <4 x i1> %28, %32
  %35 = and <4 x i1> %29, %33
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = urem <4 x i32> %25, <i32 400, i32 400, i32 400, i32 400>
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = select <4 x i1> %35, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %39
  %42 = select <4 x i1> %40, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %43 = select <4 x i1> %41, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %44 = add <4 x i32> %42, %22
  %45 = add <4 x i32> %43, %23
  %46 = add nuw i32 %21, 8
  %47 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %48 = icmp eq i32 %46, %15
  br i1 %48, label %49, label %20, !llvm.loop !5

49:                                               ; preds = %20
  %50 = add <4 x i32> %45, %44
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i32 %12, %15
  br i1 %52, label %71, label %53

53:                                               ; preds = %10, %49
  %54 = phi i32 [ 0, %10 ], [ %51, %49 ]
  %55 = phi i32 [ %8, %10 ], [ %16, %49 ]
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i32 [ %68, %56 ], [ %54, %53 ]
  %58 = phi i32 [ %69, %56 ], [ %55, %53 ]
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 0
  %61 = urem i32 %58, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i1 %60, %62
  %64 = urem i32 %58, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  %67 = select i1 %66, i32 366, i32 365
  %68 = add nuw nsw i32 %67, %57
  %69 = add nuw nsw i32 %58, 1
  %70 = icmp eq i32 %69, %0
  br i1 %70, label %71, label %56, !llvm.loop !8

71:                                               ; preds = %56, %49, %3
  %72 = phi i32 [ 0, %3 ], [ %51, %49 ], [ %68, %56 ]
  %73 = and i32 %0, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %0, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %0, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %71
  switch i32 %1, label %153 [
    i32 1, label %82
    i32 2, label %84
    i32 3, label %87
    i32 4, label %90
    i32 5, label %93
    i32 6, label %96
    i32 7, label %99
    i32 8, label %102
    i32 9, label %105
    i32 10, label %108
    i32 11, label %111
    i32 12, label %114
  ]

82:                                               ; preds = %81
  %83 = add nsw i32 %72, %2
  br label %153

84:                                               ; preds = %81
  %85 = add i32 %72, %2
  %86 = add i32 %85, 31
  br label %153

87:                                               ; preds = %81
  %88 = add i32 %72, %2
  %89 = add i32 %88, 60
  br label %153

90:                                               ; preds = %81
  %91 = add i32 %72, %2
  %92 = add i32 %91, 91
  br label %153

93:                                               ; preds = %81
  %94 = add i32 %72, %2
  %95 = add i32 %94, 121
  br label %153

96:                                               ; preds = %81
  %97 = add i32 %72, %2
  %98 = add i32 %97, 152
  br label %153

99:                                               ; preds = %81
  %100 = add i32 %72, %2
  %101 = add i32 %100, 182
  br label %153

102:                                              ; preds = %81
  %103 = add i32 %72, %2
  %104 = add i32 %103, 213
  br label %153

105:                                              ; preds = %81
  %106 = add i32 %72, %2
  %107 = add i32 %106, 244
  br label %153

108:                                              ; preds = %81
  %109 = add i32 %72, %2
  %110 = add i32 %109, 274
  br label %153

111:                                              ; preds = %81
  %112 = add i32 %72, %2
  %113 = add i32 %112, 305
  br label %153

114:                                              ; preds = %81
  %115 = add i32 %72, %2
  %116 = add i32 %115, 335
  br label %153

117:                                              ; preds = %71
  switch i32 %1, label %153 [
    i32 1, label %118
    i32 2, label %120
    i32 3, label %123
    i32 4, label %126
    i32 5, label %129
    i32 6, label %132
    i32 7, label %135
    i32 8, label %138
    i32 9, label %141
    i32 10, label %144
    i32 11, label %147
    i32 12, label %150
  ]

118:                                              ; preds = %117
  %119 = add nsw i32 %72, %2
  br label %153

120:                                              ; preds = %117
  %121 = add i32 %72, %2
  %122 = add i32 %121, 31
  br label %153

123:                                              ; preds = %117
  %124 = add i32 %72, %2
  %125 = add i32 %124, 59
  br label %153

126:                                              ; preds = %117
  %127 = add i32 %72, %2
  %128 = add i32 %127, 90
  br label %153

129:                                              ; preds = %117
  %130 = add i32 %72, %2
  %131 = add i32 %130, 120
  br label %153

132:                                              ; preds = %117
  %133 = add i32 %72, %2
  %134 = add i32 %133, 151
  br label %153

135:                                              ; preds = %117
  %136 = add i32 %72, %2
  %137 = add i32 %136, 181
  br label %153

138:                                              ; preds = %117
  %139 = add i32 %72, %2
  %140 = add i32 %139, 212
  br label %153

141:                                              ; preds = %117
  %142 = add i32 %72, %2
  %143 = add i32 %142, 243
  br label %153

144:                                              ; preds = %117
  %145 = add i32 %72, %2
  %146 = add i32 %145, 273
  br label %153

147:                                              ; preds = %117
  %148 = add i32 %72, %2
  %149 = add i32 %148, 304
  br label %153

150:                                              ; preds = %117
  %151 = add i32 %72, %2
  %152 = add i32 %151, 334
  br label %153

153:                                              ; preds = %117, %81, %120, %126, %132, %138, %144, %150, %147, %141, %135, %129, %123, %118, %82, %87, %93, %99, %105, %111, %114, %108, %102, %96, %90, %84
  %154 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %118 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %72, %81 ], [ %72, %117 ]
  ret i32 %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @week(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i32 @day(i32 %0, i32 %1, i32 %2)
  %5 = srem i32 %4, 7
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %10)
  br label %12

12:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = call i32 @day(i32 %8, i32 %9, i32 %10) #8
  %12 = srem i32 %11, 7
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main, i64 0, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) %17) #8
  br label %19

19:                                               ; preds = %0, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
